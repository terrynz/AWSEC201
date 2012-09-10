package com.awsec2.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.awsec2.domain.Movement;
import com.awsec2.persistence.MovementMapper;
import com.awsec2.service.IMovementService;

@Service
public class MovementServiceImpl implements IMovementService{
	@Autowired
	MovementMapper movementMapper;
	
	@Override
	public List<Movement> findMovementsByMovement(Movement movement) {
		return movementMapper.findMovementsByMovement(movement);
	}

	@Override
	public List<Movement> getMovementsByUserId() {
		return movementMapper.getMovementsByUserId();
	}

	@Override
	public Movement getMovementsByMovmId(long id) {
		return movementMapper.getMovementsByMovmId(id);
	}

	@Override
	public List<Movement> searchMovements(Movement movement) {
		return movementMapper.searchMovements(movement);
	}

	@Override
	public void insertMovement(Movement movement) {
		movementMapper.insertMovement(movement);
	}

	@Override
	public void updateMovm(Movement movement) {
		System.out.println(movement.getOper_date());
		movementMapper.updateMovm(movement);
	}

	@Override
	public void delMovmById(long id) {
		movementMapper.delMovmById(id);
	}

	@Override
	public void insertMovements(List<Movement> movements) {
		// TODO Auto-generated method stub
		
	}

}

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>All Special Technical We Are Testing</title>
<%-- <link href="<%=request.getContextPath() %>/jQuery/TableFilter/filtergrid.css" type="text/css" />  --%>
<%-- <link href="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/Default/TF_Default.css" type="text/css" />  --%>



	
<script type="text/javascript" language="javascript"
	src="<%=request.getContextPath() %>/jQuery/TableFilter/tablefilter.js"></script>
	
</head>
<body>
	<div id="headerDiv">
		<jsp:include page="header.jsp" />
	</div>
	<div id="bodyDiv">
<table id="demo" cellpadding="0" cellspacing="0" width="100%" class=" TF">
<thead>
<tr align="left">
	<th width="17%" nowrap="" style="cursor: pointer; " _sorttype="String">country<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="10%" nowrap="" style="cursor: pointer; " _sorttype="String">country isocode<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="12%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">year<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="10%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">POP<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="11%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">XRAT<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="10%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">PPP<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="12%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">cgdp<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="10%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">cc<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
	<th width="10%" align="right" nowrap="" style="cursor: pointer; " _sorttype="us">ci<img src="<%=request.getContextPath() %>/jQuery/TableFilter/TF_Themes/blank.png" class="sort-arrow"></th>
</tr>

	<!-- <tr class="fltrow">
		<td>
		<select id="flt0_demo" ct="0" filled="0" multiple="" title="Use Ctrl key for multiple selections" class="flt_multi">
		<option value="">[ Clear ]</option>
		</select>
		</td>
		<td>
		<select id="flt1_demo" ct="1" filled="0" class="flt"><option value="">[ Clear ]</option></select>
		</td>
		<td><div id="chkdiv_2_demo" ct="2" filled="0" class="div_checklist">Click to load data</div></td>
		<td><input id="flt3_demo" type="text" ct="3" class="flt fltWatermark"></td>
		<td><input id="flt4_demo" type="text" ct="4" class="flt fltWatermark"></td>
		<td><input id="flt5_demo" type="text" ct="5" class="flt fltWatermark"></td>
		<td><input id="flt6_demo" type="text" ct="6" class="flt fltWatermark"></td>
		<td><input id="flt7_demo" type="text" ct="7" class="flt fltWatermark"></td>
		<td><input id="flt8_demo" type="text" ct="8" class="flt fltWatermark"></td>
	</tr> -->
	
</thead>
<tbody>
<tr class=" even" style=""><td>Angola</td><td>AGO</td><td align="right">1994</td><td align="right">10627.18</td>
<td align="right">59.51499939</td>
<td align="right">53.32</td><td align="right">1095.94</td>
<td align="right">34.66</td>
<td align="right">9.09</td>
</tr><tr class=" odd" style=""><td>Angola</td><td>AGO</td><td align="right">1995</td><td align="right">10972.00</td>
<td align="right">2750.22998</td>
<td align="right">1007.53</td><td align="right">1244.73</td>
<td align="right">41.86</td>
<td align="right">9.43</td>
</tr><tr class=" even" style=""><td>Angola</td><td>AGO</td><td align="right">1996</td><td align="right">11316.94</td>
<td align="right">128029.2031</td>
<td align="right">54873.28</td><td align="right">1362.32</td>
<td align="right">37.17</td>
<td align="right">8.57</td>
</tr><tr class=" odd" style=""><td>Angola</td><td>AGO</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Angola</td><td>AGO</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Angola</td><td>AGO</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Angola</td><td>AGO</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Albania</td><td>ALB</td><td align="right">1994</td><td align="right">3185.00</td>
<td align="right">94.62332916</td>
<td align="right">23.45</td><td align="right">2514.79</td>
<td align="right">87.78</td>
<td align="right">14.42</td>
</tr><tr class=" even" style=""><td>Albania</td><td>ALB</td><td align="right">1995</td><td align="right">3225.00</td>
<td align="right">92.69750214</td>
<td align="right">25.05</td><td align="right">2775.98</td>
<td align="right">83.34</td>
<td align="right">13.10</td>
</tr><tr class=" odd" style=""><td>Albania</td><td>ALB</td><td align="right">1996</td><td align="right">3266.00</td>
<td align="right">104.4989014</td>
<td align="right">28.05</td><td align="right">3070.84</td>
<td align="right">93.06</td>
<td align="right">10.65</td>
</tr><tr class=" even" style=""><td>Albania</td><td>ALB</td><td align="right">1997</td><td align="right">3339.00</td>
<td align="right">148.9329071</td>
<td align="right">36.63</td><td align="right">2789.13</td>
<td align="right">92.89</td>
<td align="right">11.02</td>
</tr><tr class=" odd" style=""><td>Albania</td><td>ALB</td><td align="right">1998</td><td align="right">3364.00</td>
<td align="right">150.6333008</td>
<td align="right">44.67</td><td align="right">3067.52</td>
<td align="right">91.21</td>
<td align="right">11.00</td>
</tr><tr class=" even" style=""><td>Albania</td><td>ALB</td><td align="right">1999</td><td align="right">3383.00</td>
<td align="right">137.6905975</td>
<td align="right">43.84</td><td align="right">3413.65</td>
<td align="right">89.94</td>
<td align="right">11.23</td>
</tr><tr class=" odd" style=""><td>Albania</td><td>ALB</td><td align="right">2000</td><td align="right">3411.00</td>
<td align="right">143.7093964</td>
<td align="right">43.16</td><td align="right">3657.99</td>
<td align="right">85.45</td>
<td align="right">12.70</td>
</tr><tr class=" even" style=""><td>Argentina</td><td>ARG</td><td align="right">1994</td><td align="right">34304.27</td>
<td align="right">0.999008298</td>
<td align="right">0.74</td><td align="right">10193.49</td>
<td align="right">68.89</td>
<td align="right">17.41</td>
</tr><tr class=" odd" style=""><td>Argentina</td><td>ARG</td><td align="right">1995</td><td align="right">34768.00</td>
<td align="right">0.999750018</td>
<td align="right">0.74</td><td align="right">10024.12</td>
<td align="right">67.44</td>
<td align="right">15.45</td>
</tr><tr class=" even" style=""><td>Argentina</td><td>ARG</td><td align="right">1996</td><td align="right">35220.00</td>
<td align="right">0.999662519</td>
<td align="right">0.73</td><td align="right">10671.53</td>
<td align="right">68.21</td>
<td align="right">15.75</td>
</tr><tr class=" odd" style=""><td>Argentina</td><td>ARG</td><td align="right">1997</td><td align="right">35672.00</td>
<td align="right">0.999499977</td>
<td align="right">0.71</td><td align="right">11545.19</td>
<td align="right">69.18</td>
<td align="right">17.09</td>
</tr><tr class=" even" style=""><td>Argentina</td><td>ARG</td><td align="right">1998</td><td align="right">36125.00</td>
<td align="right">0.999499977</td>
<td align="right">0.69</td><td align="right">11919.95</td>
<td align="right">69.39</td>
<td align="right">17.28</td>
</tr><tr class=" odd" style=""><td>Argentina</td><td>ARG</td><td align="right">1999</td><td align="right">36580.00</td>
<td align="right">0.999499977</td>
<td align="right">0.67</td><td align="right">11554.37</td>
<td align="right">69.72</td>
<td align="right">15.27</td>
</tr><tr class=" even" style=""><td>Argentina</td><td>ARG</td><td align="right">2000</td><td align="right">37032.00</td>
<td align="right">0.999499977</td>
<td align="right">0.66</td><td align="right">11729.08</td>
<td align="right">69.06</td>
<td align="right">14.08</td>
</tr><tr class=" odd" style=""><td>Armenia</td><td>ARM</td><td align="right">1994</td><td align="right">3748.00</td>
<td align="right">288.6507874</td>
<td align="right">22.81</td><td align="right">2181.68</td>
<td align="right">86.35</td>
<td align="right">12.97</td>
</tr><tr class=" even" style=""><td>Armenia</td><td>ARM</td><td align="right">1995</td><td align="right">3760.00</td>
<td align="right">405.9082947</td>
<td align="right">62.54</td><td align="right">2222.25</td>
<td align="right">92.23</td>
<td align="right">10.88</td>
</tr><tr class=" odd" style=""><td>Armenia</td><td>ARM</td><td align="right">1996</td><td align="right">3774.00</td>
<td align="right">414.0415039</td>
<td align="right">73.21</td><td align="right">2393.27</td>
<td align="right">89.90</td>
<td align="right">10.91</td>
</tr><tr class=" even" style=""><td>Armenia</td><td>ARM</td><td align="right">1997</td><td align="right">3786.00</td>
<td align="right">490.8468018</td>
<td align="right">83.99</td><td align="right">2415.85</td>
<td align="right">97.20</td>
<td align="right">11.46</td>
</tr><tr class=" odd" style=""><td>Armenia</td><td>ARM</td><td align="right">1998</td><td align="right">3795.00</td>
<td align="right">504.9150085</td>
<td align="right">92.65</td><td align="right">2616.68</td>
<td align="right">95.81</td>
<td align="right">11.00</td>
</tr><tr class=" even" style=""><td>Armenia</td><td>ARM</td><td align="right">1999</td><td align="right">3801.00</td>
<td align="right">535.0618286</td>
<td align="right">90.48</td><td align="right">2791.54</td>
<td align="right">92.50</td>
<td align="right">9.81</td>
</tr><tr class=" odd" style=""><td>Armenia</td><td>ARM</td><td align="right">2000</td><td align="right">3803.00</td>
<td align="right">539.5258179</td>
<td align="right">87.50</td><td align="right">3068.21</td>
<td align="right">90.67</td>
<td align="right">10.04</td>
</tr><tr class=" even" style=""><td>Antigua</td><td>ATG</td><td align="right">1994</td><td align="right">65.73</td>
<td align="right">2.700000048</td>
<td align="right">1.39</td><td align="right">14807.51</td>
<td align="right">41.82</td>
<td align="right">9.89</td>
</tr><tr class=" odd" style=""><td>Antigua</td><td>ATG</td><td align="right">1995</td><td align="right">66.29</td>
<td align="right">2.700000048</td>
<td align="right">1.57</td><td align="right">12790.74</td>
<td align="right">50.45</td>
<td align="right">17.76</td>
</tr><tr class=" even" style=""><td>Antigua</td><td>ATG</td><td align="right">1996</td><td align="right">66.86</td>
<td align="right">2.700000048</td>
<td align="right">1.70</td><td align="right">12923.00</td>
<td align="right">44.11</td>
<td align="right">16.27</td>
</tr><tr class=" odd" style=""><td>Antigua</td><td>ATG</td><td align="right">1997</td><td align="right">66.29</td>
<td align="right">2.700000048</td>
<td align="right">1.67</td><td align="right">14182.04</td>
<td align="right">38.27</td>
<td align="right">14.72</td>
</tr><tr class=" even" style=""><td>Antigua</td><td>ATG</td><td align="right">1998</td><td align="right">66.86</td>
<td align="right">2.700000048</td>
<td align="right">1.68</td><td align="right">14912.12</td>
<td align="right">39.64</td>
<td align="right">14.17</td>
</tr><tr class=" odd" style=""><td>Antigua</td><td>ATG</td><td align="right">1999</td><td align="right">67.43</td>
<td align="right">2.700000048</td>
<td align="right">1.63</td><td align="right">16035.24</td>
<td align="right">38.56</td>
<td align="right">13.69</td>
</tr><tr class=" even" style=""><td>Antigua</td><td>ATG</td><td align="right">2000</td><td align="right">68.00</td>
<td align="right">2.700000048</td>
<td align="right">1.52</td><td align="right">18006.90</td>
<td align="right">34.82</td>
<td align="right">11.85</td>
</tr><tr class=" odd" style=""><td>Australia</td><td>AUS</td><td align="right">1994</td><td align="right">17838.00</td>
<td align="right">1.3678</td>
<td align="right">1.28</td><td align="right">20637.16</td>
<td align="right">70.54</td>
<td align="right">24.28</td>
</tr><tr class=" even" style=""><td>Australia</td><td>AUS</td><td align="right">1995</td><td align="right">18072.00</td>
<td align="right">1.349</td>
<td align="right">1.28</td><td align="right">21771.31</td>
<td align="right">69.84</td>
<td align="right">23.20</td>
</tr><tr class=" odd" style=""><td>Australia</td><td>AUS</td><td align="right">1996</td><td align="right">18311.00</td>
<td align="right">1.2779</td>
<td align="right">1.27</td><td align="right">22834.68</td>
<td align="right">69.12</td>
<td align="right">23.65</td>
</tr><tr class=" even" style=""><td>Australia</td><td>AUS</td><td align="right">1997</td><td align="right">18524.00</td>
<td align="right">1.3474</td>
<td align="right">1.26</td><td align="right">24010.92</td>
<td align="right">69.38</td>
<td align="right">24.65</td>
</tr><tr class=" odd" style=""><td>Australia</td><td>AUS</td><td align="right">1998</td><td align="right">18730.00</td>
<td align="right">1.5918</td>
<td align="right">1.26</td><td align="right">25002.11</td>
<td align="right">70.27</td>
<td align="right">25.24</td>
</tr><tr class=" even" style=""><td>Australia</td><td>AUS</td><td align="right">1999</td><td align="right">18937.00</td>
<td align="right">1.5499</td>
<td align="right">1.26</td><td align="right">26342.69</td>
<td align="right">70.29</td>
<td align="right">25.27</td>
</tr><tr class=" odd" style=""><td>Australia</td><td>AUS</td><td align="right">2000</td><td align="right">19157.00</td>
<td align="right">1.7248</td>
<td align="right">1.29</td><td align="right">27193.48</td>
<td align="right">69.55</td>
<td align="right">23.06</td>
</tr><tr class=" even" style=""><td>Austria</td><td>AUT</td><td align="right">1994</td><td align="right">8029.70</td>
<td align="right">11.4218</td>
<td align="right">14.21</td><td align="right">19950.38</td>
<td align="right">68.76</td>
<td align="right">25.42</td>
</tr><tr class=" odd" style=""><td>Austria</td><td>AUT</td><td align="right">1995</td><td align="right">8046.50</td>
<td align="right">10.0815</td>
<td align="right">14.21</td><td align="right">20733.75</td>
<td align="right">68.63</td>
<td align="right">25.73</td>
</tr><tr class=" even" style=""><td>Austria</td><td>AUT</td><td align="right">1996</td><td align="right">8059.40</td>
<td align="right">10.5866</td>
<td align="right">14.21</td><td align="right">21398.97</td>
<td align="right">69.75</td>
<td align="right">25.01</td>
</tr><tr class=" odd" style=""><td>Austria</td><td>AUT</td><td align="right">1997</td><td align="right">8072.20</td>
<td align="right">12.2042</td>
<td align="right">14.15</td><td align="right">21988.96</td>
<td align="right">69.84</td>
<td align="right">25.52</td>
</tr><tr class=" even" style=""><td>Austria</td><td>AUT</td><td align="right">1998</td><td align="right">8078.40</td>
<td align="right">12.3791</td>
<td align="right">14.06</td><td align="right">23016.38</td>
<td align="right">69.63</td>
<td align="right">24.80</td>
</tr><tr class=" odd" style=""><td>Austria</td><td>AUT</td><td align="right">1999</td><td align="right">8092.30</td>
<td align="right">12.9158</td>
<td align="right">14.02</td><td align="right">23849.14</td>
<td align="right">70.04</td>
<td align="right">24.61</td>
</tr><tr class=" even" style=""><td>Austria</td><td>AUT</td><td align="right">2000</td><td align="right">8110.20</td>
<td align="right">14.9354</td>
<td align="right">13.99</td><td align="right">24835.71</td>
<td align="right">69.19</td>
<td align="right">25.34</td>
</tr><tr class=" odd" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">1994</td><td align="right">7597.00</td>
<td align="right">1570.224976</td>
<td align="right">110.31</td><td align="right">2246.86</td>
<td align="right">65.70</td>
<td align="right">15.20</td>
</tr><tr class=" even" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">1995</td><td align="right">7685.00</td>
<td align="right">4413.542969</td>
<td align="right">696.69</td><td align="right">1992.87</td>
<td align="right">77.38</td>
<td align="right">12.11</td>
</tr><tr class=" odd" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">1996</td><td align="right">7763.00</td>
<td align="right">4301.26416</td>
<td align="right">860.94</td><td align="right">2046.85</td>
<td align="right">82.31</td>
<td align="right">16.97</td>
</tr><tr class=" even" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">1997</td><td align="right">7838.00</td>
<td align="right">3985.375</td>
<td align="right">877.09</td><td align="right">2291.03</td>
<td align="right">72.32</td>
<td align="right">21.39</td>
</tr><tr class=" odd" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">1998</td><td align="right">7913.00</td>
<td align="right">3868.998047</td>
<td align="right">876.14</td><td align="right">2480.93</td>
<td align="right">76.31</td>
<td align="right">17.56</td>
</tr><tr class=" even" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">1999</td><td align="right">7983.00</td>
<td align="right">4120.166992</td>
<td align="right">859.95</td><td align="right">2732.70</td>
<td align="right">70.92</td>
<td align="right">13.22</td>
</tr><tr class=" odd" style=""><td>Azerbaijan</td><td>AZE</td><td align="right">2000</td><td align="right">8049.00</td>
<td align="right">4474.153809</td>
<td align="right">823.80</td><td align="right">3554.62</td>
<td align="right">59.13</td>
<td align="right">10.77</td>
</tr><tr class=" even" style=""><td>Burundi</td><td>BDI</td><td align="right">1994</td><td align="right">6024.75</td>
<td align="right">252.6625061</td>
<td align="right">50.63</td><td align="right">766.57</td>
<td align="right">88.58</td>
<td align="right">3.15</td>
</tr><tr class=" odd" style=""><td>Burundi</td><td>BDI</td><td align="right">1995</td><td align="right">6156.00</td>
<td align="right">249.7575073</td>
<td align="right">57.11</td><td align="right">709.92</td>
<td align="right">86.36</td>
<td align="right">3.01</td>
</tr><tr class=" even" style=""><td>Burundi</td><td>BDI</td><td align="right">1996</td><td align="right">6287.08</td>
<td align="right">302.7467041</td>
<td align="right">68.20</td><td align="right">634.78</td>
<td align="right">83.64</td>
<td align="right">3.62</td>
</tr><tr class=" odd" style=""><td>Burundi</td><td>BDI</td><td align="right">1997</td><td align="right">6417.85</td>
<td align="right">352.3507996</td>
<td align="right">81.38</td><td align="right">645.32</td>
<td align="right">80.45</td>
<td align="right">2.37</td>
</tr><tr class=" even" style=""><td>Burundi</td><td>BDI</td><td align="right">1998</td><td align="right">6548.19</td>
<td align="right">447.7658081</td>
<td align="right">94.95</td><td align="right">632.08</td>
<td align="right">85.66</td>
<td align="right">3.43</td>
</tr><tr class=" odd" style=""><td>Burundi</td><td>BDI</td><td align="right">1999</td><td align="right">6677.95</td>
<td align="right">563.5625</td>
<td align="right">81.58</td><td align="right">739.57</td>
<td align="right">84.03</td>
<td align="right">3.17</td>
</tr><tr class=" even" style=""><td>Burundi</td><td>BDI</td><td align="right">2000</td><td align="right">6807.00</td>
<td align="right">720.6732788</td>
<td align="right">125.81</td><td align="right">618.71</td>
<td align="right">87.56</td>
<td align="right">4.18</td>
</tr><tr class=" odd" style=""><td>Belgium</td><td>BEL</td><td align="right">1994</td><td align="right">10116.00</td>
<td align="right">33.4565</td>
<td align="right">38.86</td><td align="right">19887.38</td>
<td align="right">55.10</td>
<td align="right">22.32</td>
</tr><tr class=" even" style=""><td>Belgium</td><td>BEL</td><td align="right">1995</td><td align="right">10137.00</td>
<td align="right">29.48</td>
<td align="right">38.89</td><td align="right">20702.13</td>
<td align="right">54.24</td>
<td align="right">23.13</td>
</tr><tr class=" odd" style=""><td>Belgium</td><td>BEL</td><td align="right">1996</td><td align="right">10155.00</td>
<td align="right">30.9615</td>
<td align="right">39.00</td><td align="right">21101.19</td>
<td align="right">54.93</td>
<td align="right">22.53</td>
</tr><tr class=" even" style=""><td>Belgium</td><td>BEL</td><td align="right">1997</td><td align="right">10180.00</td>
<td align="right">35.7739</td>
<td align="right">38.97</td><td align="right">22107.84</td>
<td align="right">54.39</td>
<td align="right">23.33</td>
</tr><tr class=" odd" style=""><td>Belgium</td><td>BEL</td><td align="right">1998</td><td align="right">10203.00</td>
<td align="right">36.2986</td>
<td align="right">38.90</td><td align="right">22958.84</td>
<td align="right">54.71</td>
<td align="right">23.57</td>
</tr><tr class=" even" style=""><td>Belgium</td><td>BEL</td><td align="right">1999</td><td align="right">10222.00</td>
<td align="right">37.8641</td>
<td align="right">39.12</td><td align="right">23760.38</td>
<td align="right">54.80</td>
<td align="right">22.94</td>
</tr><tr class=" odd" style=""><td>Belgium</td><td>BEL</td><td align="right">2000</td><td align="right">10254.00</td>
<td align="right">43.7849</td>
<td align="right">39.07</td><td align="right">25008.49</td>
<td align="right">54.29</td>
<td align="right">23.62</td>
</tr><tr class=" even" style=""><td>Benin</td><td>BEN</td><td align="right">1994</td><td align="right">5325.00</td>
<td align="right">555.2047119</td>
<td align="right">156.33</td><td align="right">998.34</td>
<td align="right">89.45</td>
<td align="right">5.35</td>
</tr><tr class=" odd" style=""><td>Benin</td><td>BEN</td><td align="right">1995</td><td align="right">5475.00</td>
<td align="right">499.148407</td>
<td align="right">171.13</td><td align="right">1071.60</td>
<td align="right">89.33</td>
<td align="right">7.70</td>
</tr><tr class=" even" style=""><td>Benin</td><td>BEN</td><td align="right">1996</td><td align="right">5628.82</td>
<td align="right">511.5523987</td>
<td align="right">181.37</td><td align="right">1106.86</td>
<td align="right">89.90</td>
<td align="right">7.07</td>
</tr><tr class=" odd" style=""><td>Benin</td><td>BEN</td><td align="right">1997</td><td align="right">5794.36</td>
<td align="right">583.6693726</td>
<td align="right">187.63</td><td align="right">1101.02</td>
<td align="right">92.93</td>
<td align="right">8.06</td>
</tr><tr class=" even" style=""><td>Benin</td><td>BEN</td><td align="right">1998</td><td align="right">5950.33</td>
<td align="right">589.9517822</td>
<td align="right">190.95</td><td align="right">1178.46</td>
<td align="right">90.98</td>
<td align="right">7.55</td>
</tr><tr class=" odd" style=""><td>Benin</td><td>BEN</td><td align="right">1999</td><td align="right">6109.53</td>
<td align="right">615.6990967</td>
<td align="right">200.19</td><td align="right">1174.90</td>
<td align="right">92.61</td>
<td align="right">7.86</td>
</tr><tr class=" even" style=""><td>Benin</td><td>BEN</td><td align="right">2000</td><td align="right">6272.00</td>
<td align="right">711.9763184</td>
<td align="right">200.61</td><td align="right">1224.74</td>
<td align="right">92.27</td>
<td align="right">8.25</td>
</tr><tr class=" odd" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">1994</td><td align="right">9755.03</td>
<td align="right">555.2047119</td>
<td align="right">125.76</td><td align="right">838.76</td>
<td align="right">79.81</td>
<td align="right">6.57</td>
</tr><tr class=" even" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">1995</td><td align="right">9988.00</td>
<td align="right">499.148407</td>
<td align="right">136.65</td><td align="right">860.89</td>
<td align="right">80.41</td>
<td align="right">9.29</td>
</tr><tr class=" odd" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">1996</td><td align="right">10225.00</td>
<td align="right">511.5523987</td>
<td align="right">144.18</td><td align="right">881.11</td>
<td align="right">80.40</td>
<td align="right">12.12</td>
</tr><tr class=" even" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">1997</td><td align="right">10473.53</td>
<td align="right">583.6693726</td>
<td align="right">141.78</td><td align="right">899.01</td>
<td align="right">76.94</td>
<td align="right">14.94</td>
</tr><tr class=" odd" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">1998</td><td align="right">10730.33</td>
<td align="right">589.9517822</td>
<td align="right">139.66</td><td align="right">979.58</td>
<td align="right">80.66</td>
<td align="right">12.24</td>
</tr><tr class=" even" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">1999</td><td align="right">10995.70</td>
<td align="right">615.6990967</td>
<td align="right">137.64</td><td align="right">1001.70</td>
<td align="right">79.81</td>
<td align="right">13.14</td>
</tr><tr class=" odd" style=""><td>Burkina Faso</td><td>BFA</td><td align="right">2000</td><td align="right">11274.00</td>
<td align="right">711.9763184</td>
<td align="right">140.56</td><td align="right">985.67</td>
<td align="right">76.53</td>
<td align="right">14.87</td>
</tr><tr class=" even" style=""><td>Bangladesh</td><td>BGD</td><td align="right">1994</td><td align="right">117897.54</td>
<td align="right">40.21173859</td>
<td align="right">8.46</td><td align="right">1345.37</td>
<td align="right">84.37</td>
<td align="right">9.56</td>
</tr><tr class=" odd" style=""><td>Bangladesh</td><td>BGD</td><td align="right">1995</td><td align="right">119768.00</td>
<td align="right">40.27832031</td>
<td align="right">8.76</td><td align="right">1439.19</td>
<td align="right">85.13</td>
<td align="right">9.79</td>
</tr><tr class=" even" style=""><td>Bangladesh</td><td>BGD</td><td align="right">1996</td><td align="right">121679.34</td>
<td align="right">41.79417038</td>
<td align="right">9.00</td><td align="right">1506.25</td>
<td align="right">86.95</td>
<td align="right">10.16</td>
</tr><tr class=" odd" style=""><td>Bangladesh</td><td>BGD</td><td align="right">1997</td><td align="right">124381.41</td>
<td align="right">43.89212036</td>
<td align="right">9.28</td><td align="right">1561.97</td>
<td align="right">84.85</td>
<td align="right">10.73</td>
</tr><tr class=" even" style=""><td>Bangladesh</td><td>BGD</td><td align="right">1998</td><td align="right">126564.70</td>
<td align="right">46.90565109</td>
<td align="right">9.69</td><td align="right">1629.86</td>
<td align="right">82.45</td>
<td align="right">11.25</td>
</tr><tr class=" odd" style=""><td>Bangladesh</td><td>BGD</td><td align="right">1999</td><td align="right">128787.32</td>
<td align="right">49.08539963</td>
<td align="right">10.15</td><td align="right">1681.44</td>
<td align="right">82.67</td>
<td align="right">11.71</td>
</tr><tr class=" even" style=""><td>Bangladesh</td><td>BGD</td><td align="right">2000</td><td align="right">131050.00</td>
<td align="right">52.14167023</td>
<td align="right">10.20</td><td align="right">1772.46</td>
<td align="right">81.88</td>
<td align="right">12.14</td>
</tr><tr class=" odd" style=""><td>Bulgaria</td><td>BGR</td><td align="right">1994</td><td align="right">8435.00</td>
<td align="right">54.13366854</td>
<td align="right">9.46</td><td align="right">6587.53</td>
<td align="right">64.40</td>
<td align="right">3.03</td>
</tr><tr class=" even" style=""><td>Bulgaria</td><td>BGR</td><td align="right">1995</td><td align="right">8400.00</td>
<td align="right">67.17082858</td>
<td align="right">15.75</td><td align="right">6651.30</td>
<td align="right">67.05</td>
<td align="right">3.27</td>
</tr><tr class=" odd" style=""><td>Bulgaria</td><td>BGR</td><td align="right">1996</td><td align="right">8356.00</td>
<td align="right">177.8887063</td>
<td align="right">35.42</td><td align="right">5893.26</td>
<td align="right">68.56</td>
<td align="right">3.34</td>
</tr><tr class=" even" style=""><td>Bulgaria</td><td>BGR</td><td align="right">1997</td><td align="right">8312.07</td>
<td align="right">1.681879044</td>
<td align="right">0.38</td><td align="right">5470.79</td>
<td align="right">62.69</td>
<td align="right">4.42</td>
</tr><tr class=" odd" style=""><td></td><td>BGR</td><td align="right">1998</td><td align="right">8257.00</td>
<td align="right">1.760357976</td>
<td align="right">0.48</td><td align="right">5593.65</td>
<td align="right">67.91</td>
<td align="right">6.72</td>
</tr><tr class=" even" style=""><td>Bulgaria</td><td>BGR</td><td align="right">1999</td><td align="right">8208.00</td>
<td align="right">1.836382985</td>
<td align="right">0.49</td><td align="right">5760.20</td>
<td align="right">70.96</td>
<td align="right">7.72</td>
</tr><tr class=" odd" style=""><td>Bulgaria</td><td>BGR</td><td align="right">2000</td><td align="right">8166.96</td>
<td align="right">2.123275042</td>
<td align="right">0.49</td><td align="right">6355.70</td>
<td align="right">67.34</td>
<td align="right">6.95</td>
</tr><tr class=" even" style=""><td>Bahrain</td><td>BHR</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bahrain</td><td>BHR</td><td align="right"></td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bahrain</td><td>BHR</td><td align="right">1996</td><td align="right">599.00</td>
<td align="right">0.375999987</td>
<td align="right">0.27</td><td align="right">13261.17</td>
<td align="right">42.28</td>
<td align="right">6.39</td>
</tr><tr class=" odd" style=""><td>Bahrain</td><td></td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bahrain</td><td>BHR</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bahrain</td><td>BHR</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bahrain</td><td>BHR</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bahamas</td><td>BHS</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bahamas</td><td>BHS</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bahamas</td><td>BHS</td><td align="right">1996</td><td align="right">284.00</td>
<td align="right">1</td>
<td align="right">0.74</td><td align="right">16527.48</td>
<td align="right">74.02</td>
<td align="right">9.91</td>
</tr><tr class=" even" style=""><td>Bahamas</td><td>BHS</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bahamas</td><td>BHS</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bahamas</td><td>BHS</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bahamas</td><td>BHS</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Belarus</td><td>BLR</td><td align="right">1994</td><td align="right">10356.00</td>
<td align="right">10600</td>
<td align="right">316.93</td><td align="right">5405.00</td>
<td align="right">55.99</td>
<td align="right">23.98</td>
</tr><tr class=" odd" style=""><td>Belarus</td><td>BLR</td><td align="right">1995</td><td align="right">10329.00</td>
<td align="right">11500</td>
<td align="right">2164.16</td><td align="right">5363.79</td>
<td align="right">53.15</td>
<td align="right">17.58</td>
</tr><tr class=" even" style=""><td>Belarus</td><td>BLR</td><td align="right">1996</td><td align="right">10298.00</td>
<td align="right">15500</td>
<td align="right">3161.36</td><td align="right">5667.22</td>
<td align="right">53.52</td>
<td align="right">18.06</td>
</tr><tr class=" odd" style=""><td>Belarus</td><td>BLR</td><td align="right">1997</td><td align="right">10117.00</td>
<td align="right">26.01992035</td>
<td align="right">5.61</td><td align="right">6365.67</td>
<td align="right">54.83</td>
<td align="right">19.16</td>
</tr><tr class=" even" style=""><td>Belarus</td><td>BLR</td><td align="right">1998</td><td align="right">10069.00</td>
<td align="right">46.12725067</td>
<td align="right">9.67</td><td align="right">7181.93</td>
<td align="right">56.25</td>
<td align="right">18.10</td>
</tr><tr class=" odd" style=""><td>Belarus</td><td>BLR</td><td align="right">1999</td><td align="right">10035.00</td>
<td align="right">248.7949066</td>
<td align="right">38.44</td><td align="right">7769.36</td>
<td align="right">57.87</td>
<td align="right">14.02</td>
</tr><tr class=" even" style=""><td>Belarus</td><td>BLR</td><td align="right">2000</td><td align="right">10005.00</td>
<td align="right">876.75</td>
<td align="right">102.03</td><td align="right">8738.23</td>
<td align="right">56.02</td>
<td align="right">13.77</td>
</tr><tr class=" odd" style=""><td>Belize</td><td>BLZ</td><td align="right">1994</td><td align="right">210.89</td>
<td align="right">2</td>
<td align="right">0.88</td><td align="right">5938.94</td>
<td align="right">58.01</td>
<td align="right">14.22</td>
</tr><tr class=" even" style=""><td>Belize</td><td>BLZ</td><td align="right">1995</td><td align="right">216.70</td>
<td align="right">2</td>
<td align="right">0.89</td><td align="right">6125.68</td>
<td align="right">60.84</td>
<td align="right">11.55</td>
</tr><tr class=" odd" style=""><td>Belize</td><td>BLZ</td><td align="right">1996</td><td align="right">222.40</td>
<td align="right">2</td>
<td align="right">0.92</td><td align="right">6198.90</td>
<td align="right">60.25</td>
<td align="right">11.07</td>
</tr><tr class=" even" style=""><td>Belize</td><td>BLZ</td><td align="right">1997</td><td align="right">217.06</td>
<td align="right">2</td>
<td align="right">0.91</td><td align="right">6540.36</td>
<td align="right">59.64</td>
<td align="right">14.48</td>
</tr><tr class=" odd" style=""><td>Belize</td><td>BLZ</td><td align="right">1998</td><td align="right">224.45</td>
<td align="right">2</td>
<td align="right">0.90</td><td align="right">6595.51</td>
<td align="right">61.28</td>
<td align="right">14.83</td>
</tr><tr class=" even" style=""><td>Belize</td><td>BLZ</td><td align="right">1999</td><td align="right">232.10</td>
<td align="right">2</td>
<td align="right">0.93</td><td align="right">6773.45</td>
<td align="right">66.11</td>
<td align="right">14.87</td>
</tr><tr class=" odd" style=""><td>Belize</td><td>BLZ</td><td align="right">2000</td><td align="right">240.00</td>
<td align="right">2</td>
<td align="right">0.95</td><td align="right">7169.90</td>
<td align="right">71.83</td>
<td align="right">18.77</td>
</tr><tr class=" even" style=""><td>Bermuda</td><td>BMU</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bermuda</td><td>BMU</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bermuda</td><td>BMU</td><td align="right">1996</td><td align="right">62.10</td>
<td align="right">1</td>
<td align="right">1.42</td><td align="right">18793.41</td>
<td align="right">88.74</td>
<td align="right">14.57</td>
</tr><tr class=" odd" style=""><td>Bermuda</td><td>BMU</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bermuda</td><td>BMU</td><td align="right"></td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bermuda</td><td>BMU</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bermuda</td><td>BMU</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bolivia</td><td>BOL</td><td align="right">1994</td><td align="right">7237.00</td>
<td align="right">4.620516777</td>
<td align="right">1.57</td><td align="right">2426.40</td>
<td align="right">79.16</td>
<td align="right">8.06</td>
</tr><tr class=" even" style=""><td>Bolivia</td><td>BOL</td><td align="right">1995</td><td align="right">7414.00</td>
<td align="right">4.800342083</td>
<td align="right">1.71</td><td align="right">2545.52</td>
<td align="right">77.28</td>
<td align="right">8.56</td>
</tr><tr class=" odd" style=""><td>Bolivia</td><td>BOL</td><td align="right">1996</td><td align="right">7588.00</td>
<td align="right">5.074613094</td>
<td align="right">1.87</td><td align="right">2641.77</td>
<td align="right">76.81</td>
<td align="right">9.67</td>
</tr><tr class=" even" style=""><td>Bolivia</td><td>BOL</td><td align="right">1997</td><td align="right">7767.00</td>
<td align="right">5.254258156</td>
<td align="right">1.97</td><td align="right">2727.25</td>
<td align="right">78.13</td>
<td align="right">12.04</td>
</tr><tr class=" odd" style=""><td>Bolivia</td><td>BOL</td><td align="right">1998</td><td align="right">7950.00</td>
<td align="right">5.51013279</td>
<td align="right">2.12</td><td align="right">2760.11</td>

<td align="right">80.08</td>
<td align="right">14.68</td>
</tr><tr class=" even" style=""><td>Bolivia</td><td>BOL</td><td align="right">1999</td><td align="right">8138.00</td>
<td align="right">5.81240797</td>
<td align="right">2.09</td><td align="right">2831.61</td>
<td align="right">80.47</td>
<td align="right">11.10</td>
</tr><tr class=" odd" style=""><td>Bolivia</td><td>BOL</td><td align="right">2000</td><td align="right">8328.70</td>
<td align="right">6.183541775</td>
<td align="right">2.10</td><td align="right">2933.89</td>
<td align="right">77.94</td>
<td align="right">10.75</td>
</tr><tr class=" even" style=""><td>Brazil</td><td>BRA</td><td align="right">1994</td><td align="right">157188.10</td>
<td align="right">0.639299989</td>
<td align="right">0.35</td><td align="right">6322.62</td>
<td align="right">57.54</td>
<td align="right">16.52</td>
</tr><tr class=" odd" style=""><td>Brazil</td><td>BRA</td><td align="right">1995</td><td align="right">159346.00</td>
<td align="right">0.917666674</td>
<td align="right">0.61</td><td align="right">6674.28</td>
<td align="right">63.95</td>
<td align="right">17.20</td>
</tr><tr class=" even" style=""><td>Brazil</td><td>BRA</td><td align="right">1996</td><td align="right">161513.17</td>
<td align="right">1.005100012</td>
<td align="right">0.70</td><td align="right">6881.44</td>
<td align="right">63.60</td>
<td align="right">16.62</td>
</tr><tr class=" odd" style=""><td>Brazil</td><td>BRA</td><td align="right">1997</td><td align="right">163859.68</td>
<td align="right">1.077991962</td>
<td align="right">0.74</td><td align="right">7166.25</td>
<td align="right">62.94</td>
<td align="right">17.06</td>
</tr><tr class=" even" style=""><td>Brazil</td><td>BRA</td><td align="right">1998</td><td align="right">166045.57</td>
<td align="right">1.160516977</td>
<td align="right">0.78</td><td align="right">7020.08</td>
<td align="right">62.26</td>
<td align="right">16.94</td>
</tr><tr class=" odd" style=""><td>Brazil</td><td>BRA</td><td align="right">1999</td><td align="right">168227.98</td>
<td align="right">1.814733028</td>
<td align="right">0.79</td><td align="right">7216.58</td>
<td align="right">64.52</td>
<td align="right">15.61</td>
</tr><tr class=" even" style=""><td>Brazil</td><td>BRA</td><td align="right">2000</td><td align="right">170406.00</td>
<td align="right">1.830142021</td>
<td align="right">0.83</td><td align="right">7744.71</td>
<td align="right">65.75</td>
<td align="right">15.63</td>
</tr><tr class=" odd" style=""><td>Barbados</td><td>BRB</td><td align="right">1994</td><td align="right">264.30</td>
<td align="right">2</td>
<td align="right">1.01</td><td align="right">13076.42</td>
<td align="right">79.39</td>
<td align="right">3.38</td>
</tr><tr class=" even" style=""><td>Barbados</td><td>BRB</td><td align="right">1995</td><td align="right">264.20</td>
<td align="right">2</td>
<td align="right">1.05</td><td align="right">13409.71</td>
<td align="right">81.55</td>
<td align="right">3.56</td>
</tr><tr class=" odd" style=""><td>Barbados</td><td>BRB</td><td align="right">1996</td><td align="right">264.40</td>
<td align="right">2</td>
<td align="right">1.03</td><td align="right">14607.65</td>
<td align="right">82.72</td>
<td align="right">3.11</td>
</tr><tr class=" even" style=""><td>Barbados</td><td>BRB</td><td align="right">1997</td><td align="right">264.74</td>
<td align="right">2</td>
<td align="right">1.07</td><td align="right">15570.55</td>
<td align="right">89.86</td>
<td align="right">3.66</td>
</tr><tr class=" odd" style=""><td>Barbados</td><td>BRB</td><td align="right">1998</td><td align="right">265.30</td>
<td align="right">2</td>
<td align="right">1.12</td><td align="right">16058.54</td>
<td align="right">89.29</td>
<td align="right">4.06</td>
</tr><tr class=" even" style=""><td>Barbados</td><td>BRB</td><td align="right">1999</td><td align="right">266.08</td>
<td align="right">2</td>
<td align="right">1.14</td><td align="right">16463.88</td>
<td align="right">91.80</td>
<td align="right">4.17</td>
</tr><tr class=" odd" style=""><td>Barbados</td><td>BRB</td><td align="right">2000</td><td align="right">267.00</td>
<td align="right">2</td>
<td align="right">1.12</td><td align="right">17526.35</td>
<td align="right">91.60</td>
<td align="right">3.93</td>
</tr><tr class=" even" style=""><td>Bhutan</td><td>BTN</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bhutan</td><td>BTN</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bhutan</td><td>BTN</td><td align="right">1996</td><td align="right">715.87</td>
<td align="right">35.43317032</td>
<td align="right">8.31</td><td align="right">1968.51</td>
<td align="right">50.57</td>
<td align="right">23.23</td>
</tr><tr class=" odd" style=""><td>Bhutan</td><td>BTN</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bhutan</td><td>BTN</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>

<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Bhutan</td><td>BTN</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Bhutan</td><td>BTN</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Botswana</td><td>BWA</td><td align="right">1994</td><td align="right">1425.42</td>
<td align="right">2.684645891</td>
<td align="right">1.49</td><td align="right">5564.93</td>
<td align="right">43.25</td>
<td align="right">16.83</td>
</tr><tr class=" even" style=""><td>Botswana</td><td>BWA</td><td align="right">1995</td><td align="right">1460.00</td>
<td align="right">2.772207022</td>
<td align="right">1.60</td><td align="right">5803.24</td>
<td align="right">41.99</td>
<td align="right">16.84</td>
</tr><tr class=" odd" style=""><td>Botswana</td><td>BWA</td><td align="right">1996</td><td align="right">1496.00</td>
<td align="right">3.324197054</td>
<td align="right">1.80</td><td align="right">6070.51</td>
<td align="right">39.71</td>
<td align="right">17.15</td>
</tr><tr class=" even" style=""><td>Botswana</td><td>BWA</td><td align="right">1997</td><td align="right">1533.00</td>
<td align="right">3.650763035</td>
<td align="right">1.98</td><td align="right">6087.73</td>
<td align="right">49.99</td>
<td align="right">15.44</td>
</tr><tr class=" odd" style=""><td>Botswana</td><td>BWA</td><td align="right">1998</td><td align="right">1561.72</td>
<td align="right">4.225880146</td>
<td align="right">2.04</td><td align="right">6533.76</td>
<td align="right">59.68</td>
<td align="right">12.91</td>
</tr><tr class=" even" style=""><td>Botswana</td><td>BWA</td><td align="right">1999</td><td align="right">1588.12</td>
<td align="right">4.624394894</td>
<td align="right">2.09</td><td align="right">7027.90</td>
<td align="right">67.67</td>
<td align="right">11.61</td>
</tr><tr class=" odd" style=""><td>Botswana</td><td>BWA</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Central African Republic</td><td>CAF</td><td align="right">1994</td><td align="right">3220.09</td>
<td align="right">555.2047119</td>
<td align="right">152.27</td><td align="right">965.28</td>
<td align="right">79.22</td>
<td align="right">5.21</td>
</tr><tr class=" odd" style=""><td>Central African Republic</td><td>CAF</td><td align="right">1995</td><td align="right">3288.00</td>
<td align="right">499.148407</td>
<td align="right">156.44</td><td align="right">1088.19</td>
<td align="right">71.40</td>
<td align="right">6.48</td>
</tr><tr class=" even" style=""><td>Central African Republic</td><td>CAF</td><td align="right">1996</td><td align="right">3354.09</td>
<td align="right">511.5523987</td>
<td align="right">182.37</td><td align="right">894.95</td>
<td align="right">93.68</td>
<td align="right">2.36</td>
</tr><tr class=" odd" style=""><td>Central African Republic</td><td>CAF</td><td align="right">1997</td><td align="right">3528.62</td>
<td align="right">583.6693726</td>
<td align="right">183.32</td><td align="right">902.76</td>
<td align="right">84.87</td>
<td align="right">4.61</td>
</tr><tr class=" even" style=""><td>Central African Republic</td><td>CAF</td><td align="right">1998</td><td align="right">3603.40</td>
<td align="right">589.9517822</td>
<td align="right">174.96</td><td align="right">979.15</td>
<td align="right">75.09</td>
<td align="right">6.34</td>
</tr><tr class=" odd" style=""><td>Central African Republic</td><td>CAF</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Central African Republic</td><td>CAF</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Canada</td><td>CAN</td><td align="right">1994</td><td align="right">29036.00</td>
<td align="right">1.3656</td>
<td align="right">1.23</td><td align="right">21350.39</td>
<td align="right">59.23</td>
<td align="right">24.00</td>
</tr><tr class=" even" style=""><td>Canada</td><td>CAN</td><td align="right">1995</td><td align="right">29353.90</td>
<td align="right">1.3724</td>
<td align="right">1.21</td><td align="right">22450.86</td>
<td align="right">57.94</td>
<td align="right">23.78</td>
</tr><tr class=" odd" style=""><td>Canada</td><td>CAN</td><td align="right">1996</td><td align="right">29671.90</td>
<td align="right">1.3635</td>
<td align="right">1.21</td><td align="right">23090.86</td>
<td align="right">58.41</td>
<td align="right">23.18</td>
</tr><tr class=" even" style=""><td>Canada</td><td>CAN</td><td align="right">1997</td><td align="right">29987.00</td>
<td align="right">1.3846</td>
<td align="right">1.19</td><td align="right">24412.32</td>
<td align="right">58.36</td>
<td align="right">26.16</td>
</tr><tr class=" odd" style=""><td>Canada</td><td>CAN</td><td align="right">1998</td><td align="right">30248.00</td>
<td align="right">1.4835</td>
<td align="right">1.19</td><td align="right">24944.19</td>
<td align="right">59.34</td>
<td align="right">25.38</td>
</tr><tr class=" even" style=""><td>Canada</td><td>CAN</td><td align="right">1999</td><td align="right">30493.00</td>
<td align="right">1.4857</td>
<td align="right">1.19</td><td align="right">26479.86</td>
<td align="right">58.32</td>
<td align="right">25.06</td>
</tr><tr class=" odd" style=""><td>Canada</td><td>CAN</td><td align="right">2000</td><td align="right">30750.00</td>
<td align="right">1.4851</td>
<td align="right">1.18</td><td align="right">28730.69</td>
<td align="right">55.67</td>
<td align="right">25.86</td>
</tr><tr class=" even" style=""><td>Switzerland</td><td>CHE</td><td align="right">1994</td><td align="right">6994.00</td>
<td align="right">1.3677</td>
<td align="right">2.18</td><td align="right">23466.19</td>
<td align="right">58.96</td>
<td align="right">25.97</td>
</tr><tr class=" odd" style=""><td>Switzerland</td><td>CHE</td><td align="right">1995</td><td align="right">7041.00</td>
<td align="right">1.1825</td>
<td align="right">2.14</td><td align="right">24110.12</td>
<td align="right">58.46</td>
<td align="right">26.98</td>
</tr><tr class=" even" style=""><td>Switzerland</td><td>CHE</td><td align="right">1996</td><td align="right">7072.00</td>
<td align="right">1.236</td>
<td align="right">2.11</td><td align="right">24460.45</td>
<td align="right">59.10</td>
<td align="right">26.22</td>
</tr><tr class=" odd" style=""><td>Switzerland</td><td>CHE</td><td align="right">1997</td><td align="right">7089.00</td>
<td align="right">1.4513</td>
<td align="right">2.08</td><td align="right">25147.66</td>
<td align="right">59.32</td>
<td align="right">25.93</td>
</tr><tr class=" even" style=""><td>Switzerland</td><td>CHE</td><td align="right">1998</td><td align="right">7110.00</td>
<td align="right">1.4498</td>
<td align="right">2.03</td><td align="right">26290.70</td>
<td align="right">58.89</td>
<td align="right">27.07</td>
</tr><tr class=" odd" style=""><td>Switzerland</td><td>CHE</td><td align="right">1999</td><td align="right">7144.00</td>
<td align="right">1.5022</td>
<td align="right">2.00</td><td align="right">27156.24</td>
<td align="right">58.95</td>
<td align="right">25.80</td>
</tr><tr class=" even" style=""><td>Switzerland</td><td>CHE</td><td align="right">2000</td><td align="right">7185.00</td>
<td align="right">1.6888</td>
<td align="right">2.00</td><td align="right">28208.76</td>
<td align="right">57.98</td>
<td align="right">26.89</td>
</tr><tr class=" odd" style=""><td>Chile</td><td>CHL</td><td align="right">1994</td><td align="right">13994.40</td>
<td align="right">420.1766968</td>
<td align="right">202.06</td><td align="right">7557.37</td>
<td align="right">60.54</td>
<td align="right">20.03</td>
</tr><tr class=" even" style=""><td>Chile</td><td>CHL</td><td align="right">1995</td><td align="right">14210.40</td>
<td align="right">396.7732849</td>
<td align="right">209.90</td><td align="right">8676.46</td>
<td align="right">58.02</td>
<td align="right">23.45</td>
</tr><tr class=" odd" style=""><td>Chile</td><td>CHL</td><td align="right">1996</td><td align="right">14418.80</td>
<td align="right">412.2666931</td>
<td align="right">220.37</td><td align="right">8972.35</td>
<td align="right">61.49</td>
<td align="right">24.12</td>
</tr><tr class=" even" style=""><td>Chile</td><td>CHL</td><td align="right">1997</td><td align="right">14622.40</td>
<td align="right">419.2950134</td>
<td align="right">222.28</td><td align="right">9706.69</td>
<td align="right">61.97</td>
<td align="right">24.59</td>
</tr><tr class=" odd" style=""><td>Chile</td><td>CHL</td><td align="right">1998</td><td align="right">14821.70</td>
<td align="right">460.2875061</td>
<td align="right">227.67</td><td align="right">9939.51</td>
<td align="right">63.67</td>
<td align="right">24.24</td>
</tr><tr class=" even" style=""><td>Chile</td><td>CHL</td><td align="right">1999</td><td align="right">15017.80</td>
<td align="right">508.7767029</td>
<td align="right">234.81</td><td align="right">9774.93</td>
<td align="right">62.89</td>
<td align="right">18.04</td>
</tr><tr class=" odd" style=""><td>Chile</td><td>CHL</td><td align="right">2000</td><td align="right">15211.30</td>
<td align="right">535.4655762</td>
<td align="right">238.88</td><td align="right">10388.90</td>
<td align="right">61.34</td>
<td align="right">19.70</td>
</tr><tr class=" even" style=""><td>China</td><td>CHN</td><td align="right">1994</td><td align="right">1190918.02</td>
<td align="right">8.618742943</td>
<td align="right">1.66</td><td align="right">2551.97</td>
<td align="right">50.06</td>
<td align="right">22.34</td>
</tr><tr class=" odd" style=""><td>China</td><td>CHN</td><td align="right">1995</td><td align="right">1203324.03</td>
<td align="right">8.351416588</td>
<td align="right">1.91</td><td align="right">2759.92</td>
<td align="right">51.68</td>
<td align="right">22.47</td>
</tr><tr class=" even" style=""><td>China</td><td>CHN</td><td align="right">1996</td><td align="right">1215414.27</td>
<td align="right">8.314174652</td>
<td align="right">2.02</td><td align="right">2972.61</td>
<td align="right">51.88</td>
<td align="right">22.04</td>
</tr><tr class=" odd" style=""><td>China</td><td>CHN</td><td align="right">1997</td><td align="right">1227176.70</td>
<td align="right">8.289816856</td>
<td align="right">2.03</td><td align="right">3141.07</td>
<td align="right">49.97</td>
<td align="right">21.82</td>
</tr><tr class=" even" style=""><td>China</td><td>CHN</td><td align="right">1998</td><td align="right">1238599.42</td>
<td align="right">8.278958321</td>
<td align="right">1.98</td><td align="right">3317.79</td>
<td align="right">49.44</td>
<td align="right">21.60</td>
</tr><tr class=" odd" style=""><td>China</td><td>CHN</td><td align="right">1999</td><td align="right">1249981.56</td>
<td align="right">8.278249741</td>
<td align="right">1.95</td><td align="right">3483.39</td>
<td align="right">50.55</td>
<td align="right">21.00</td>
</tr><tr class=" even" style=""><td>China</td><td>CHN</td><td align="right">2000</td><td align="right">1258821.03</td>
<td align="right">8.278504372</td>
<td align="right">1.92</td><td align="right">3843.67</td>
<td align="right">48.66</td>
<td align="right">21.09</td>
</tr><tr class=" odd" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">1994</td><td align="right">13132.24</td>
<td align="right">555.2047119</td>
<td align="right">177.72</td><td align="right">1824.83</td>
<td align="right">74.25</td>
<td align="right">4.88</td>
</tr><tr class=" even" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">1995</td><td align="right">13528.00</td>
<td align="right">499.148407</td>
<td align="right">189.40</td><td align="right">1947.14</td>
<td align="right">77.07</td>
<td align="right">5.49</td>
</tr><tr class=" odd" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">1996</td><td align="right">13888.77</td>
<td align="right">511.5523987</td>
<td align="right">200.96</td><td align="right">1958.75</td>
<td align="right">74.25</td>
<td align="right">5.55</td>
</tr><tr class=" even" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">1997</td><td align="right">14731.84</td>
<td align="right">583.6693726</td>
<td align="right">215.12</td><td align="right">1969.64</td>
<td align="right">76.36</td>
<td align="right">4.85</td>
</tr><tr class=" odd" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">1998</td><td align="right">15159.11</td>
<td align="right">589.9517822</td>
<td align="right">216.90</td><td align="right">2055.67</td>
<td align="right">77.11</td>
<td align="right">5.65</td>
</tr><tr class=" even" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">1999</td><td align="right">15586.39</td>
<td align="right">615.6990967</td>
<td align="right">213.22</td><td align="right">2057.57</td>
<td align="right">75.24</td>
<td align="right">6.31</td>
</tr><tr class=" odd" style=""><td>Cote d`Ivoire</td><td>CIV</td><td align="right">2000</td><td align="right">16013.00</td>
<td align="right">711.9763184</td>
<td align="right">205.65</td><td align="right">2027.57</td>
<td align="right">76.76</td>
<td align="right">5.75</td>
</tr><tr class=" even" style=""><td>Cameroon</td><td>CMR</td><td align="right">1994</td><td align="right">12822.14</td>
<td align="right">555.2047119</td>
<td align="right">148.62</td><td align="right">1790.50</td>
<td align="right">83.49</td>
<td align="right">5.30</td>
</tr><tr class=" odd" style=""><td>Cameroon</td><td>CMR</td><td align="right">1995</td><td align="right">13182.00</td>
<td align="right">499.148407</td>
<td align="right">169.28</td><td align="right">1851.73</td>
<td align="right">81.81</td>
<td align="right">4.73</td>
</tr><tr class=" even" style=""><td>Cameroon</td><td>CMR</td><td align="right">1996</td><td align="right">13548.75</td>
<td align="right">511.5523987</td>
<td align="right">178.06</td><td align="right">1894.69</td>
<td align="right">83.46</td>
<td align="right">4.93</td>
</tr><tr class=" odd" style=""><td>Cameroon</td><td>CMR</td><td align="right">1997</td><td align="right">13917.84</td>
<td align="right">583.6693726</td>
<td align="right">177.17</td><td align="right">2005.02</td>
<td align="right">84.39</td>
<td align="right">5.02</td>
</tr><tr class=" even" style=""><td>Cameroon</td><td>CMR</td><td align="right">1998</td><td align="right">14238.86</td>
<td align="right">589.9517822</td>

<td align="right">182.47</td><td align="right">2018.38</td>
<td align="right">84.45</td>
<td align="right">5.46</td>
</tr><tr class=" odd" style=""><td>Cameroon</td><td>CMR</td><td align="right">1999</td><td align="right">14558.39</td>
<td align="right">615.6990967</td>
<td align="right">188.10</td><td align="right">1976.34</td>
<td align="right">84.65</td>
<td align="right">5.79</td>
</tr><tr class=" even" style=""><td>Cameroon</td><td>CMR</td><td align="right">2000</td><td align="right">14876.00</td>
<td align="right">711.9763184</td>
<td align="right">170.40</td><td align="right">2300.75</td>
<td align="right">81.14</td>
<td align="right">5.41</td>
</tr><tr class=" odd" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">1994</td><td align="right">2489.45</td>
<td align="right">555.2047119</td>
<td align="right">310.22</td><td align="right">1324.26</td>
<td align="right">65.37</td>
<td align="right">11.94</td>
</tr><tr class=" even" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">1995</td><td align="right">2561.00</td>
<td align="right">499.148407</td>
<td align="right">295.66</td><td align="right">1394.88</td>
<td align="right">62.36</td>
<td align="right">8.44</td>
</tr><tr class=" odd" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">1996</td><td align="right">2633.72</td>
<td align="right">511.5523987</td>
<td align="right">285.41</td><td align="right">1728.93</td>
<td align="right">58.65</td>
<td align="right">7.39</td>
</tr><tr class=" even" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">1997</td><td align="right">2707.60</td>
<td align="right">583.6693726</td>
<td align="right">271.76</td><td align="right">1842.43</td>
<td align="right">57.40</td>
<td align="right">4.65</td>
</tr><tr class=" odd" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">1998</td><td align="right">2782.62</td>
<td align="right">589.9517822</td>
<td align="right">273.51</td><td align="right">1511.04</td>
<td align="right">85.72</td>
<td align="right">5.49</td>
</tr><tr class=" even" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">1999</td><td align="right">2933.76</td>
<td align="right">615.6990967</td>
<td align="right">273.99</td><td align="right">1698.51</td>
<td align="right">57.27</td>
<td align="right">4.42</td>
</tr><tr class=" odd" style=""><td>Congo, Republic of</td><td>COG</td><td align="right">2000</td><td align="right">3018.00</td>
<td align="right">711.9763184</td>
<td align="right">287.16</td><td align="right">2532.80</td>
<td align="right">44.71</td>
<td align="right">2.61</td>
</tr><tr class=" even" style=""><td>Colombia</td><td>COL</td><td align="right">1994</td><td align="right">37806.85</td>
<td align="right">844.8358765</td>
<td align="right">353.63</td><td align="right">5046.53</td>
<td align="right">71.19</td>
<td align="right">15.83</td>
</tr><tr class=" odd" style=""><td>Colombia</td><td>COL</td><td align="right">1995</td><td align="right">38558.00</td>
<td align="right">912.826416</td>
<td align="right">411.67</td><td align="right">5323.44</td>
<td align="right">71.11</td>
<td align="right">15.77</td>
</tr><tr class=" even" style=""><td>Colombia</td><td>COL</td><td align="right">1996</td><td align="right">39285.00</td>
<td align="right">1036.686035</td>
<td align="right">474.22</td><td align="right">5528.80</td>
<td align="right">69.81</td>
<td align="right">14.73</td>
</tr><tr class=" odd" style=""><td>Colombia</td><td>COL</td><td align="right">1997</td><td align="right">40042.00</td>
<td align="right">1140.963013</td>
<td align="right">531.48</td><td align="right">5718.57</td>
<td align="right">69.22</td>
<td align="right">14.03</td>
</tr><tr class=" even" style=""><td>Colombia</td><td>COL</td><td align="right">1998</td><td align="right">40804.00</td>
<td align="right">1426.036987</td>
<td align="right">611.56</td><td align="right">5642.37</td>
<td align="right">69.45</td>
<td align="right">12.81</td>
</tr><tr class=" odd" style=""><td>Colombia</td><td>COL</td><td align="right">1999</td><td align="right">41539.00</td>
<td align="right">1756.230957</td>
<td align="right">644.45</td><td align="right">5565.99</td>
<td align="right">67.11</td>
<td align="right">7.84</td>
</tr><tr class=" even" style=""><td>Colombia</td><td>COL</td><td align="right">2000</td><td align="right">42299.30</td>
<td align="right">2087.904053</td>
<td align="right">691.01</td><td align="right">5795.55</td>
<td align="right">67.93</td>
<td align="right">8.79</td>
</tr><tr class=" odd" style=""><td>Comoros</td><td>COM</td><td align="right">1994</td><td align="right">479.57</td>
<td align="right">416.3988037</td>
<td align="right">92.72</td><td align="right">1739.48</td>
<td align="right">90.86</td>
<td align="right">6.47</td>
</tr><tr class=" even" style=""><td>Comoros</td><td>COM</td><td align="right">1995</td><td align="right">492.00</td>
<td align="right">374.3570862</td>
<td align="right">99.76</td><td align="right">1636.91</td>
<td align="right">88.22</td>
<td align="right">6.79</td>
</tr><tr class=" odd" style=""><td>Comoros</td><td>COM</td><td align="right">1996</td><td align="right">504.68</td>
<td align="right">383.6600037</td>
<td align="right">102.87</td><td align="right">1576.51</td>
<td align="right">89.35</td>
<td align="right">6.95</td>
</tr><tr class=" even" style=""><td>Comoros</td><td>COM</td><td align="right">1997</td><td align="right">517.62</td>
<td align="right">437.7471008</td>
<td align="right">104.40</td><td align="right">1732.11</td>
<td align="right">92.65</td>
<td align="right">6.09</td>
</tr><tr class=" odd" style=""><td>Comoros</td><td>COM</td><td align="right">1998</td><td align="right">530.82</td>
<td align="right">442.4588013</td>
<td align="right">104.77</td><td align="right">1714.75</td>
<td align="right">84.20</td>
<td align="right">6.50</td>
</tr><tr class=" even" style=""><td>Comoros</td><td>COM</td><td align="right">1999</td><td align="right">544.28</td>
<td align="right">461.7745972</td>
<td align="right">104.58</td><td align="right">1803.57</td>
<td align="right">85.71</td>
<td align="right">4.78</td>
</tr><tr class=" odd" style=""><td>Comoros</td><td>COM</td><td align="right">2000</td><td align="right">558.00</td>
<td align="right">533.9824829</td>
<td align="right">105.98</td><td align="right">1822.83</td>
<td align="right">79.76</td>
<td align="right">4.30</td>
</tr><tr class=" even" style=""><td>Cape Verde</td><td>CPV</td><td align="right">1994</td><td align="right">371.97</td>
<td align="right">81.89083099</td>
<td align="right">31.38</td><td align="right">2882.44</td>
<td align="right">83.45</td>
<td align="right">21.97</td>
</tr><tr class=" odd" style=""><td>Cape Verde</td><td>CPV</td><td align="right">1995</td><td align="right">382.00</td>
<td align="right">76.85333252</td>
<td align="right">31.71</td><td align="right">3125.81</td>
<td align="right">81.02</td>
<td align="right">21.03</td>
</tr><tr class=" even" style=""><td>Cape Verde</td><td>CPV</td><td align="right">1996</td><td align="right">392.64</td>
<td align="right">82.59146881</td>
<td align="right">32.40</td><td align="right">3194.10</td>
<td align="right">80.03</td>
<td align="right">19.19</td>
</tr><tr class=" odd" style=""><td>Cape Verde</td><td>CPV</td><td align="right">1997</td><td align="right">403.56</td>
<td align="right">93.17666626</td>
<td align="right">35.12</td><td align="right">3327.25</td>
<td align="right">81.66</td>
<td align="right">17.42</td>
</tr><tr class=" even" style=""><td>Cape Verde</td><td>CPV</td><td align="right">1998</td><td align="right">415.32</td>
<td align="right">98.15750122</td>
<td align="right">36.71</td><td align="right">3473.71</td>
<td align="right">90.39</td>
<td align="right">15.55</td>
</tr><tr class=" odd" style=""><td>Cape Verde</td><td>CPV</td><td align="right">1999</td><td align="right">427.79</td>
<td align="right">102.6999969</td>
<td align="right">36.80</td><td align="right">3835.69</td>
<td align="right">85.86</td>
<td align="right">15.58</td>
</tr><tr class=" even" style=""><td>Cape Verde</td><td>CPV</td><td align="right">2000</td><td align="right">441.00</td>
<td align="right">115.8766022</td>
<td align="right">34.12</td><td align="right">4299.18</td>
<td align="right">76.33</td>
<td align="right">13.79</td>
</tr><tr class=" odd" style=""><td>Costa Rica</td><td>CRI</td><td align="right">1994</td><td align="right">3266.00</td>
<td align="right">157.0666962</td>
<td align="right">76.78</td><td align="right">5208.04</td>
<td align="right">65.10</td>
<td align="right">18.10</td>
</tr><tr class=" even" style=""><td>Costa Rica</td><td>CRI</td><td align="right">1995</td><td align="right">3333.00</td>
<td align="right">179.7292023</td>
<td align="right">90.10</td><td align="right">5398.01</td>
<td align="right">63.86</td>
<td align="right">16.01</td>
</tr><tr class=" odd" style=""><td>Costa Rica</td><td>CRI</td><td align="right">1996</td><td align="right">3398.00</td>
<td align="right">207.6891937</td>
<td align="right">108.50</td><td align="right">5150.77</td>
<td align="right">65.34</td>
<td align="right">13.86</td>
</tr><tr class=" even" style=""><td>Costa Rica</td><td>CRI</td><td align="right">1997</td><td align="right">3576.91</td>
<td align="right">232.5975037</td>
<td align="right">159.71</td><td align="right">5233.97</td>
<td align="right">65.46</td>
<td align="right">16.36</td>
</tr><tr class=" odd" style=""><td>Costa Rica</td><td>CRI</td><td align="right">1998</td><td align="right">3653.06</td>
<td align="right">257.229187</td>
<td align="right">175.86</td><td align="right">5653.65</td>
<td align="right">63.56</td>
<td align="right">18.50</td>
</tr><tr class=" even" style=""><td>Costa Rica</td><td>CRI</td><td align="right">1999</td><td align="right">3731.07</td>
<td align="right">285.6846924</td>
<td align="right">197.92</td><td align="right">6072.26</td>
<td align="right">60.20</td>
<td align="right">14.81</td>
</tr><tr class=" odd" style=""><td>Costa Rica</td><td>CRI</td><td align="right">2000</td><td align="right">3811.00</td>
<td align="right">308.1867065</td>
<td align="right">218.49</td><td align="right">5872.79</td>
<td align="right">62.16</td>
<td align="right">14.11</td>
</tr><tr class=" even" style=""><td>Cuba</td><td>CUB</td><td align="right">1994</td><td align="right">10960.49</td>
<td align="right">1</td>
<td align="right">0.36</td><td align="right">4895.96</td>
<td align="right">71.25</td>
<td align="right">0.97</td>
</tr><tr class=" odd" style=""><td>Cuba</td><td>CUB</td><td align="right">1995</td><td align="right">10998.53</td>
<td align="right">1</td>
<td align="right">0.40</td><td align="right">4980.82</td>
<td align="right">72.19</td>
<td align="right">1.31</td>
</tr><tr class=" even" style=""><td>Cuba</td><td>CUB</td><td align="right">1996</td><td align="right">11038.60</td>
<td align="right">1</td>
<td align="right">0.39</td><td align="right">5259.40</td>
<td align="right">72.36</td>
<td align="right">1.54</td>
</tr><tr class=" odd" style=""><td>Cuba</td><td>CUB</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Cuba</td><td>CUB</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Cuba</td><td>CUB</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Cuba</td><td>CUB</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Cyprus</td><td>CYP</td><td align="right">1994</td><td align="right">726.00</td>
<td align="right">0.492190987</td>
<td align="right">0.37</td><td align="right">13616.58</td>
<td align="right">61.28</td>
<td align="right">18.47</td>
</tr><tr class=" even" style=""><td>Cyprus</td><td>CYP</td><td align="right">1995</td><td align="right">733.00</td>
<td align="right">0.452420205</td>
<td align="right">0.34</td><td align="right">15920.39</td>
<td align="right">62.64</td>
<td align="right">20.32</td>
</tr><tr class=" odd" style=""><td>Cyprus</td><td>CYP</td><td align="right">1996</td><td align="right">740.00</td>
<td align="right">0.466311306</td>
<td align="right">0.35</td><td align="right">15813.21</td>
<td align="right">66.27</td>
<td align="right">17.88</td>
</tr><tr class=" even" style=""><td>Cyprus</td><td>CYP</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Cyprus</td><td>CYP</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Cyprus</td><td>CYP</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Cyprus</td><td>CYP</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Czech Republic</td><td>CZE</td><td align="right">1994</td><td align="right">10333.60</td>
<td align="right">28.7851</td>
<td align="right">9.74</td><td align="right">11756.62</td>
<td align="right">68.20</td>
<td align="right">21.63</td>
</tr><tr class=" odd" style=""><td>Czech Republic</td><td>CZE</td><td align="right">1995</td><td align="right">10327.30</td>
<td align="right">26.5407</td>
<td align="right">10.65</td><td align="right">12551.75</td>
<td align="right">67.55</td>
<td align="right">25.24</td>
</tr><tr class=" even" style=""><td>Czech Republic</td><td>CZE</td><td align="right">1996</td><td align="right">10315.30</td>
<td align="right">27.1449</td>
<td align="right">11.29</td><td align="right">13457.73</td>
<td align="right">69.29</td>
<td align="right">25.85</td>
</tr><tr class=" odd" style=""><td>Czech Republic</td><td>CZE</td><td align="right">1997</td><td align="right">10303.00</td>
<td align="right">31.6984</td>
<td align="right">11.87</td><td align="right">13734.32</td>
<td align="right">69.24</td>
<td align="right">24.80</td>
</tr><tr class=" even" style=""><td>Czech Republic</td><td>CZE</td><td align="right">1998</td><td align="right">10293.60</td>
<td align="right">32.2812</td>
<td align="right">12.56</td><td align="right">14213.23</td>
<td align="right">66.54</td>
<td align="right">23.27</td>
</tr><tr class=" odd" style=""><td>Czech Republic</td><td>CZE</td><td align="right">1999</td><td align="right">10285.00</td>
<td align="right">34.5692</td>
<td align="right">12.75</td><td align="right">14393.17</td>
<td align="right">67.97</td>
<td align="right">21.81</td>
</tr><tr class=" even" style=""><td>Czech Republic</td><td>CZE</td><td align="right">2000</td><td align="right">10272.10</td>
<td align="right">38.5984</td>
<td align="right">12.85</td><td align="right">14844.00</td>
<td align="right">67.42</td>
<td align="right">24.21</td>
</tr><tr class=" odd" style=""><td>Djibouti</td><td>DJI</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Djibouti</td><td>DJI</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Djibouti</td><td>DJI</td><td align="right">1996</td><td align="right">612.36</td>
<td align="right">177.720993</td>
<td align="right">66.93</td><td align="right">2103.44</td>
<td align="right">76.89</td>
<td align="right">4.15</td>
</tr><tr class=" even" style=""><td>Djibouti</td><td>DJI</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Djibouti</td><td></td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Djibouti</td><td>DJI</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Djibouti</td><td>DJI</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Dominica</td><td>DMA</td><td align="right">1994</td><td align="right">72.44</td>
<td align="right">2.700000048</td>
<td align="right">1.25</td><td align="right">6400.11</td>
<td align="right">54.89</td>
<td align="right">11.40</td>
</tr><tr class=" odd" style=""><td>Dominica</td><td>DMA</td><td align="right">1995</td><td align="right">73.00</td>
<td align="right">2.700000048</td>
<td align="right">1.27</td><td align="right">6507.32</td>
<td align="right">52.37</td>
<td align="right">13.93</td>
</tr><tr class=" even" style=""><td>Dominica</td><td>DMA</td><td align="right">1996</td><td align="right">73.00</td>
<td align="right">2.700000048</td>
<td align="right">1.27</td><td align="right">6903.55</td>
<td align="right">50.27</td>
<td align="right">12.41</td>
</tr><tr class=" odd" style=""><td>Dominica</td><td>DMA</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Dominica</td><td>DMA</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Dominica</td><td>DMA</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Dominica</td><td>DMA</td><td align="right">2000</td><td align="right">73.00</td>
<td align="right">2.700000048</td>
<td align="right">1.21</td><td align="right">8284.04</td>
<td align="right">48.21</td>
<td align="right">12.21</td>
</tr><tr class=" odd" style=""><td>Denmark</td><td>DNK</td><td align="right">1994</td><td align="right">5201.00</td>
<td align="right">6.3605</td>
<td align="right">8.42</td><td align="right">22064.37</td>
<td align="right">67.12</td>
<td align="right">19.85</td>
</tr><tr class=" even" style=""><td>Denmark</td><td>DNK</td><td align="right">1995</td><td align="right">5222.00</td>
<td align="right">5.6024</td>
<td align="right">8.36</td><td align="right">23119.20</td>
<td align="right">66.10</td>
<td align="right">22.21</td>
</tr><tr class=" odd" style=""><td>Denmark</td><td>DNK</td><td align="right">1996</td><td align="right">5256.00</td>
<td align="right">5.7987</td>
<td align="right">8.38</td><td align="right">24086.62</td>
<td align="right">66.28</td>
<td align="right">21.37</td>
</tr><tr class=" even" style=""><td>Denmark</td><td>DNK</td><td align="right">1997</td><td align="right">5280.00</td>
<td align="right">6.6045</td>
<td align="right">8.37</td><td align="right">25273.98</td>
<td align="right">65.64</td>
<td align="right">23.66</td>
</tr><tr class=" odd" style=""><td>Denmark</td><td>DNK</td><td align="right">1998</td><td align="right">5303.00</td>
<td align="right">6.7008</td>
<td align="right">8.42</td><td align="right">26193.01</td>
<td align="right">66.63</td>
<td align="right">24.48</td>
</tr><tr class=" even" style=""><td>Denmark</td><td>DNK</td><td align="right">1999</td><td align="right">5321.00</td>
<td align="right">6.9762</td>
<td align="right">8.56</td><td align="right">26988.90</td>
<td align="right">66.02</td>
<td align="right">22.25</td>
</tr><tr class=" odd" style=""><td>Denmark</td><td>DNK</td><td align="right">2000</td><td align="right">5338.00</td>
<td align="right">8.0831</td>
<td align="right">8.64</td><td align="right">28538.82</td>
<td align="right">62.90</td>
<td align="right">24.14</td>
</tr><tr class=" even" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">1994</td><td align="right">7685.48</td>
<td align="right">13.16014004</td>
<td align="right">5.26</td><td align="right">3414.88</td>
<td align="right">72.84</td>
<td align="right">13.91</td>
</tr><tr class=" odd" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">1995</td><td align="right">7823.00</td>
<td align="right">13.59735012</td>
<td align="right">5.67</td><td align="right">3656.86</td>
<td align="right">71.38</td>
<td align="right">12.40</td>
</tr><tr class=" even" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">1996</td><td align="right">7963.58</td>
<td align="right">13.77458</td>
<td align="right">5.86</td><td align="right">3927.51</td>
<td align="right">73.36</td>
<td align="right">11.97</td>

</tr><tr class=" odd" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">1997</td><td align="right">7967.93</td>
<td align="right">14.26548004</td>
<td align="right">5.97</td><td align="right">4515.26</td>
<td align="right">67.83</td>
<td align="right">11.89</td>
</tr><tr class=" even" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">1998</td><td align="right">8103.21</td>
<td align="right">15.26659012</td>
<td align="right">6.24</td><td align="right">4798.25</td>
<td align="right">68.61</td>
<td align="right">13.87</td>
</tr><tr class=" odd" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">1999</td><td align="right">8238.27</td>
<td align="right">16.03307915</td>
<td align="right">6.53</td><td align="right">5167.17</td>
<td align="right">66.60</td>
<td align="right">14.03</td>
</tr><tr class=" even" style=""><td>Dominican Republic</td><td>DOM</td><td align="right">2000</td><td align="right">8373.00</td>
<td align="right">16.41501999</td>
<td align="right">6.83</td><td align="right">5653.78</td>
<td align="right">67.16</td>
<td align="right">13.78</td>
</tr><tr class=" odd" style=""><td>Algeria</td><td>DZA</td><td align="right">1994</td><td align="right">27454.32</td>
<td align="right">35.05849838</td>
<td align="right">13.01</td><td align="right">4126.17</td>
<td align="right">63.93</td>
<td align="right">12.98</td>
</tr><tr class=" even" style=""><td>Algeria</td><td>DZA</td><td align="right">1995</td><td align="right">28058.00</td>
<td align="right">47.66273117</td>
<td align="right">16.53</td><td align="right">4245.03</td>
<td align="right">62.44</td>
<td align="right">12.93</td>
</tr><tr class=" odd" style=""><td>Algeria</td><td>DZA</td><td align="right">1996</td><td align="right">28675.28</td>
<td align="right">54.74893188</td>
<td align="right">18.95</td><td align="right">4726.73</td>
<td align="right">56.09</td>
<td align="right">11.88</td>
</tr><tr class=" even" style=""><td>Algeria</td><td>DZA</td><td align="right">1997</td><td align="right">29045.00</td>
<td align="right">57.70735168</td>
<td align="right">19.70</td><td align="right">4828.14</td>
<td align="right">54.72</td>
<td align="right">11.15</td>
</tr><tr class=" odd" style=""><td>Algeria</td><td>DZA</td><td align="right">1998</td><td align="right">29507.00</td>
<td align="right">58.73896027</td>
<td align="right">20.80</td><td align="right">4540.74</td>
<td align="right">59.67</td>
<td align="right">14.00</td>
</tr><tr class=" even" style=""><td>Algeria</td><td>DZA</td><td align="right">1999</td><td align="right">29950.00</td>
<td align="right">66.57388306</td>
<td align="right">21.59</td><td align="right">4894.43</td>
<td align="right">57.05</td>
<td align="right">12.46</td>
</tr><tr class=" odd" style=""><td>Algeria</td><td>DZA</td><td align="right">2000</td><td align="right">30399.25</td>
<td align="right">75.25978851</td>
<td align="right">21.61</td><td align="right">6106.91</td>
<td align="right">46.21</td>
<td align="right">9.78</td>
</tr><tr class=" even" style=""><td>Ecuador</td><td>ECU</td><td align="right">1994</td><td align="right">11215.97</td>
<td align="right">2196.728027</td>
<td align="right">899.52</td><td align="right">3612.87</td>
<td align="right">59.27</td>
<td align="right">15.80</td>
</tr><tr class=" odd" style=""><td>Ecuador</td><td>ECU</td><td align="right">1995</td><td align="right">11460.00</td>
<td align="right">2564.493896</td>
<td align="right">1097.52</td><td align="right">3656.52</td>
<td align="right">59.68</td>
<td align="right">16.88</td>
</tr><tr class=" even" style=""><td>Ecuador</td><td>ECU</td><td align="right">1996</td><td align="right">11698.00</td>
<td align="right">3189.474121</td>
<td align="right">1344.36</td><td align="right">3862.94</td>
<td align="right">57.76</td>
<td align="right">14.56</td>
</tr><tr class=" odd" style=""><td>Ecuador</td><td>ECU</td><td align="right">1997</td><td align="right">11937.00</td>
<td align="right">3998.26709</td>
<td align="right">1765.59</td><td align="right">3755.49</td>
<td align="right">60.63</td>
<td align="right">17.35</td>
</tr><tr class=" even" style=""><td>Ecuador</td><td>ECU</td><td align="right">1998</td><td align="right">12175.00</td>
<td align="right">5446.573242</td>
<td align="right">2480.46</td><td align="right">3556.35</td>
<td align="right">65.18</td>
<td align="right">19.55</td>
</tr><tr class=" odd" style=""><td>Ecuador</td><td>ECU</td><td align="right">1999</td><td align="right">12412.00</td>
<td align="right">11786.7998</td>
<td align="right">3760.42</td><td align="right">3464.43</td>
<td align="right">60.38</td>
<td align="right">9.22</td>
</tr><tr class=" even" style=""><td>Ecuador</td><td>ECU</td><td align="right">2000</td><td align="right">12646.00</td>
<td align="right">24988.39063</td>
<td align="right">7214.85</td><td align="right">3719.90</td>
<td align="right">56.87</td>
<td align="right">12.93</td>
</tr><tr class=" odd" style=""><td>Egypt</td><td>EGY</td><td align="right">1994</td><td align="right">57063.53</td>
<td align="right">3.385133028</td>
<td align="right">0.88</td><td align="right">3468.12</td>
<td align="right">91.01</td>
<td align="right">4.40</td>
</tr><tr class=" even" style=""><td>Egypt</td><td>EGY</td><td align="right">1995</td><td align="right">58180.00</td>
<td align="right">3.392208099</td>
<td align="right">0.98</td><td align="right">3565.08</td>
<td align="right">90.08</td>
<td align="right">4.74</td>
</tr><tr class=" odd" style=""><td>Egypt</td><td>EGY</td><td align="right">1996</td><td align="right">59272.00</td>
<td align="right">3.391483068</td>
<td align="right">1.05</td><td align="right">3699.54</td>
<td align="right">91.13</td>
<td align="right">4.96</td>
</tr><tr class=" even" style=""><td>Egypt</td><td>EGY</td><td align="right">1997</td><td align="right">60416.24</td>
<td align="right">3.388750076</td>
<td align="right">1.09</td><td align="right">3910.37</td>
<td align="right">91.31</td>
<td align="right">5.13</td>
</tr><tr class=" odd" style=""><td>Egypt</td><td>EGY</td><td align="right">1998</td><td align="right">61580.00</td>
<td align="right">3.388000011</td>
<td align="right">1.14</td><td align="right">3993.41</td>
<td align="right">94.19</td>
<td align="right">5.99</td>
</tr><tr class=" even" style=""><td>Egypt</td><td>EGY</td><td align="right">1999</td><td align="right">62770.00</td>
<td align="right">3.395250082</td>
<td align="right">1.15</td><td align="right">4203.89</td>
<td align="right">92.60</td>
<td align="right">5.94</td>
</tr><tr class=" odd" style=""><td>Egypt</td><td>EGY</td><td align="right">2000</td><td align="right">63976.00</td>
<td align="right">3.472049952</td>
<td align="right">1.20</td><td align="right">4406.36</td>
<td align="right">90.51</td>
<td align="right">5.87</td>
</tr><tr class=" even" style=""><td>Eritrea</td><td>ERI</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Eritrea</td><td>ERI</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Eritrea</td><td>ERI</td><td align="right">1996</td><td align="right">3670.00</td>
<td align="right">6.351675034</td>
<td align="right">1.50</td><td align="right">774.81</td>
<td align="right">97.45</td>
<td align="right">9.09</td>
</tr><tr class=" odd" style=""><td>Eritrea</td><td>ERI</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Eritrea</td><td>ERI</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Eritrea</td><td>ERI</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Eritrea</td><td>ERI</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Spain</td><td>ESP</td><td align="right">1994</td><td align="right">39149.70</td>
<td align="right">133.958</td>
<td align="right">121.66</td><td align="right">14204.71</td>
<td align="right">70.03</td>
<td align="right">22.62</td>
</tr><tr class=" even" style=""><td>Spain</td><td>ESP</td><td align="right">1995</td><td align="right">39223.00</td>
<td align="right">124.689</td>
<td align="right">116.13</td><td align="right">15992.15</td>
<td align="right">75.16</td>
<td align="right">21.96</td>
</tr><tr class=" odd" style=""><td>Spain</td><td>ESP</td><td align="right">1996</td><td align="right">39278.80</td>
<td align="right">126.662</td>
<td align="right">126.59</td><td align="right">15535.33</td>
<td align="right">69.01</td>
<td align="right">23.21</td>
</tr><tr class=" even" style=""><td>Spain</td><td>ESP</td><td align="right">1997</td><td align="right">39348.10</td>
<td align="right">146.414</td>
<td align="right">127.32</td><td align="right">16411.84</td>
<td align="right">68.59</td>
<td align="right">23.23</td>
</tr><tr class=" odd" style=""><td>Spain</td><td>ESP</td><td align="right">1998</td><td align="right">39453.40</td>
<td align="right">149.395</td>
<td align="right">128.48</td><td align="right">17329.43</td>
<td align="right">68.87</td>
<td align="right">24.02</td>
</tr><tr class=" even" style=""><td>Spain</td><td>ESP</td><td align="right">1999</td><td align="right">39626.20</td>
<td align="right">156.174</td>
<td align="right">130.38</td><td align="right">18210.78</td>
<td align="right">69.49</td>
<td align="right">24.65</td>
</tr><tr class=" odd" style=""><td>Spain</td><td>ESP</td><td align="right">2000</td><td align="right">39927.40</td>
<td align="right">180.595</td>
<td align="right">133.27</td><td align="right">19036.70</td>
<td align="right">69.13</td>
<td align="right">25.47</td>
</tr><tr class=" even" style=""><td>Estonia</td><td>EST</td><td align="right">1994</td><td align="right">1499.00</td>
<td align="right">12.99125004</td>
<td align="right">3.01</td><td align="right">6578.57</td>
<td align="right">60.88</td>
<td align="right">15.06</td>
</tr><tr class=" odd" style=""><td>Estonia</td><td>EST</td><td align="right">1995</td><td align="right">1484.00</td>
<td align="right">11.46475029</td>
<td align="right">3.87</td><td align="right">7084.20</td>
<td align="right">57.51</td>
<td align="right">13.58</td>
</tr><tr class=" even" style=""><td>Estonia</td><td>EST</td><td align="right">1996</td><td align="right">1469.00</td>
<td align="right">12.03374958</td>
<td align="right">4.75</td><td align="right">7509.58</td>
<td align="right">59.60</td>
<td align="right">14.71</td>
</tr><tr class=" odd" style=""><td>Estonia</td><td>EST</td><td align="right">1997</td><td align="right">1427.16</td>
<td align="right">13.88175011</td>
<td align="right">5.28</td><td align="right">8526.38</td>
<td align="right">60.00</td>
<td align="right">16.90</td>
</tr><tr class=" even" style=""><td>Estonia</td><td>EST</td><td align="right">1998</td><td align="right">1406.03</td>
<td align="right">14.07466984</td>
<td align="right">5.64</td><td align="right">9222.70</td>
<td align="right">60.80</td>
<td align="right">15.63</td>
</tr><tr class=" odd" style=""><td>Estonia</td><td>EST</td><td align="right">1999</td><td align="right">1386.67</td>
<td align="right">14.67757988</td>
<td align="right">5.55</td><td align="right">9834.74</td>
<td align="right">57.41</td>
<td align="right">12.36</td>
</tr><tr class=" even" style=""><td>Estonia</td><td>EST</td><td align="right">2000</td><td align="right">1369.00</td>
<td align="right">16.96863937</td>
<td align="right">5.42</td><td align="right">10872.83</td>
<td align="right">56.70</td>
<td align="right">13.15</td>
</tr><tr class=" odd" style=""><td>Ethiopia</td><td>ETH</td><td align="right">1994</td><td align="right">54890.00</td>
<td align="right">5.465000153</td>
<td align="right">1.02</td><td align="right">505.28</td>
<td align="right">83.96</td>
<td align="right">4.35</td>
</tr><tr class=" even" style=""><td>Ethiopia</td><td>ETH</td><td align="right">1995</td><td align="right">56530.00</td>
<td align="right">6.158332825</td>
<td align="right">1.13</td><td align="right">530.87</td>
<td align="right">83.20</td>
<td align="right">4.70</td>
</tr><tr class=" odd" style=""><td>Ethiopia</td><td>ETH</td><td align="right">1996</td><td align="right">58234.00</td>
<td align="right">6.351675034</td>
<td align="right">1.18</td><td align="right">550.95</td>
<td align="right">87.47</td>
<td align="right">5.73</td>
</tr><tr class=" even" style=""><td>Ethiopia</td><td>ETH</td><td align="right">1997</td><td align="right">59750.00</td>
<td align="right">6.709342003</td>
<td align="right">1.16</td><td align="right">600.39</td>
<td align="right">81.74</td>
<td align="right">5.48</td>
</tr><tr class=" odd" style=""><td>Ethiopia</td><td>ETH</td><td align="right">1998</td><td align="right">61266.00</td>
<td align="right">7.115908146</td>
<td align="right">1.19</td><td align="right">615.20</td>
<td align="right">77.51</td>
<td align="right">5.16</td>
</tr><tr class=" even" style=""><td>Ethiopia</td><td>ETH</td><td align="right">1999</td><td align="right">62782.00</td>
<td align="right">7.942249775</td>
<td align="right">1.17</td><td align="right">660.64</td>
<td align="right">75.78</td>
<td align="right">4.63</td>
</tr><tr class=" odd" style=""><td>Ethiopia</td><td>ETH</td><td align="right">2000</td><td align="right">64298.00</td>
<td align="right">8.217258453</td>
<td align="right">1.12</td><td align="right">720.08</td>
<td align="right">67.96</td>
<td align="right">4.00</td>
</tr><tr class=" even" style=""><td>Finland</td><td>FIN</td><td align="right">1994</td><td align="right">5089.00</td>
<td align="right">5.2235</td>
<td align="right">5.93</td><td align="right">17293.90</td>
<td align="right">65.05</td>
<td align="right">21.05</td>
</tr><tr class=" odd" style=""><td>Finland</td><td>FIN</td><td align="right">1995</td><td align="right">5108.00</td>
<td align="right">4.3667</td>
<td align="right">5.97</td><td align="right">18517.58</td>
<td align="right">64.34</td>
<td align="right">20.17</td>
</tr><tr class=" even" style=""><td>Finland</td><td>FIN</td><td align="right">1996</td><td align="right">5125.00</td>
<td align="right">4.5935</td>
<td align="right">5.87</td><td align="right">19488.60</td>
<td align="right">64.71</td>
<td align="right">20.40</td>
</tr><tr class=" odd" style=""><td>Finland</td><td>FIN</td><td align="right">1997</td><td align="right">5140.00</td>
<td align="right">5.1914</td>
<td align="right">5.93</td><td align="right">20850.67</td>
<td align="right">63.46</td>
<td align="right">20.95</td>
</tr><tr class=" even" style=""><td>Finland</td><td>FIN</td><td align="right">1998</td><td align="right">5153.00</td>
<td align="right">5.3441</td>
<td align="right">6.02</td><td align="right">22215.24</td>
<td align="right">63.06</td>
<td align="right">20.97</td>
</tr><tr class=" odd" style=""><td>Finland</td><td>FIN</td><td align="right">1999</td><td align="right">5165.00</td>
<td align="right">5.5808</td>
<td align="right">6.05</td><td align="right">22931.38</td>
<td align="right">64.13</td>
<td align="right">20.20</td>
</tr><tr class=" even" style=""><td>Finland</td><td>FIN</td><td align="right">2000</td><td align="right">5176.00</td>
<td align="right">6.4535</td>
<td align="right">6.19</td><td align="right">24416.36</td>
<td align="right">62.24</td>
<td align="right">21.04</td>
</tr><tr class=" odd" style=""><td>Fiji</td><td>FJI</td><td align="right">1994</td><td align="right">765.44</td>
<td align="right">1.464125037</td>
<td align="right">0.70</td><td align="right">4953.45</td>
<td align="right">62.51</td>
<td align="right">9.66</td>
</tr><tr class=" even" style=""><td>Fiji</td><td>FJI</td><td align="right">1995</td><td align="right">770.00</td>
<td align="right">1.40633297</td>
<td align="right">0.69</td><td align="right">5143.46</td>
<td align="right">62.17</td>
<td align="right">10.23</td>
</tr><tr class=" odd" style=""><td>Fiji</td><td>FJI</td><td align="right">1996</td><td align="right">775.67</td>
<td align="right">1.403300047</td>
<td align="right">0.73</td><td align="right">5282.37</td>
<td align="right">67.08</td>
<td align="right">7.91</td>
</tr><tr class=" even" style=""><td>Fiji</td><td>FJI</td><td align="right">1997</td><td align="right">782.83</td>
<td align="right">1.443675041</td>
<td align="right">0.74</td><td align="right">5213.96</td>
<td align="right">67.78</td>
<td align="right">8.91</td>
</tr><tr class=" odd" style=""><td>Fiji</td><td>FJI</td><td align="right">1998</td><td align="right">791.17</td>
<td align="right">1.986817002</td>
<td align="right">0.75</td><td align="right">5303.11</td>
<td align="right">61.34</td>
<td align="right">8.28</td>
</tr><tr class=" even" style=""><td>Fiji</td><td>FJI</td><td align="right">1999</td><td align="right">801.00</td>
<td align="right">1.969624996</td>
<td align="right">0.72</td><td align="right">5918.41</td>
<td align="right">59.69</td>
<td align="right">7.58</td>
</tr><tr class=" odd" style=""><td>Fiji</td><td>FJI</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>France</td><td>FRA</td><td align="right">1994</td><td align="right">59115.60</td>
<td align="right">5.552</td>
<td align="right">6.64</td><td align="right">19113.27</td>
<td align="right">67.62</td>
<td align="right">22.39</td>
</tr><tr class=" odd" style=""><td>France</td><td>FRA</td><td align="right">1995</td><td align="right">59326.40</td>
<td align="right">4.9915</td>
<td align="right">6.60</td><td align="right">19791.48</td>
<td align="right">67.07</td>
<td align="right">23.05</td>
</tr><tr class=" even" style=""><td>France</td><td>FRA</td><td align="right">1996</td><td align="right">59533.10</td>
<td align="right">5.1155</td>
<td align="right">6.60</td><td align="right">20228.23</td>
<td align="right">67.76</td>
<td align="right">21.99</td>
</tr><tr class=" odd" style=""><td>France</td><td>FRA</td><td align="right">1997</td><td align="right">59735.60</td>
<td align="right">5.8367</td>
<td align="right">6.58</td><td align="right">20887.88</td>
<td align="right">66.98</td>
<td align="right">21.38</td>
</tr><tr class=" even" style=""><td>France</td><td>FRA</td><td align="right">1998</td><td align="right">59942.10</td>
<td align="right">5.8995</td>
<td align="right">6.53</td><td align="right">21889.92</td>
<td align="right">66.88</td>
<td align="right">22.49</td>
</tr><tr class=" odd" style=""><td>France</td><td>FRA</td><td align="right">1999</td><td align="right">60156.40</td>
<td align="right">6.157</td>
<td align="right">6.48</td><td align="right">22723.18</td>
<td align="right">67.01</td>
<td align="right">22.53</td>
</tr><tr class=" even" style=""><td>France</td><td>FRA</td><td align="right">2000</td><td align="right">60431.20</td>
<td align="right">7.1198</td>
<td align="right">6.46</td><td align="right">23613.76</td>
<td align="right">66.37</td>
<td align="right">23.82</td>
</tr><tr class=" odd" style=""><td>Gabon</td><td>GAB</td><td align="right">1994</td><td align="right">1071.00</td>
<td align="right">555.2047119</td>
<td align="right">288.15</td><td align="right">7556.48</td>
<td align="right">61.20</td>
<td align="right">7.51</td>
</tr><tr class=" even" style=""><td>Gabon</td><td>GAB</td><td align="right">1995</td><td align="right">1098.00</td>
<td align="right">499.148407</td>
<td align="right">275.49</td><td align="right">8192.18</td>
<td align="right">62.73</td>
<td align="right">6.83</td>
</tr><tr class=" odd" style=""><td>Gabon</td><td>GAB</td><td align="right">1996</td><td align="right">1125.00</td>
<td align="right">511.5523987</td>
<td align="right">296.75</td><td align="right">8860.47</td>
<td align="right">60.40</td>
<td align="right">6.94</td>
</tr><tr class=" even" style=""><td>Gabon</td><td>GAB</td><td align="right">1997</td><td align="right">1136.90</td>
<td align="right">583.6693726</td>
<td align="right">304.56</td><td align="right">9155.02</td>
<td align="right">60.68</td>
<td align="right">8.95</td>
</tr><tr class=" odd" style=""><td>Gabon</td><td>GAB</td><td align="right">1998</td><td align="right">1167.29</td>
<td align="right">589.9517822</td>
<td align="right">307.82</td><td align="right">7600.69</td>
<td align="right">75.85</td>
<td align="right">11.17</td>
</tr><tr class=" even" style=""><td>Gabon</td><td>GAB</td><td align="right">1999</td><td align="right">1198.32</td>
<td align="right">615.6990967</td>
<td align="right">286.03</td><td align="right">7804.35</td>
<td align="right">75.64</td>
<td align="right">7.81</td>
</tr><tr class=" odd" style=""><td>Gabon</td><td>GAB</td><td align="right">2000</td><td align="right">1230.00</td>
<td align="right">711.9763184</td>
<td align="right">366.81</td><td align="right">7779.76</td>
<td align="right">78.96</td>
<td align="right">8.66</td>
</tr><tr class=" even" style=""><td>United Kingdom</td><td>GBR</td><td align="right">1994</td><td align="right">58401.00</td>
<td align="right">0.6534</td>
<td align="right">0.63</td><td align="right">18473.83</td>
<td align="right">74.59</td>
<td align="right">18.24</td>
</tr><tr class=" odd" style=""><td>United Kingdom</td><td>GBR</td><td align="right">1995</td><td align="right">58612.00</td>
<td align="right">0.6337</td>
<td align="right">0.64</td><td align="right">19187.64</td>
<td align="right">74.48</td>
<td align="right">18.24</td>
</tr><tr class=" even" style=""><td>United Kingdom</td><td>GBR</td><td align="right">1996</td><td align="right">58807.00</td>
<td align="right">0.641</td>
<td align="right">0.65</td><td align="right">20066.25</td>
<td align="right">75.19</td>
<td align="right">17.95</td>
</tr><tr class=" odd" style=""><td>United Kingdom</td><td>GBR</td><td align="right">1997</td><td align="right">59014.00</td>
<td align="right">0.6108</td>
<td align="right">0.65</td><td align="right">21281.78</td>
<td align="right">74.61</td>
<td align="right">18.51</td>
</tr><tr class=" even" style=""><td>United Kingdom</td><td>GBR</td><td align="right">1998</td><td align="right">59237.00</td>
<td align="right">0.6038</td>
<td align="right">0.65</td><td align="right">22326.86</td>
<td align="right">74.60</td>
<td align="right">19.81</td>
</tr><tr class=" odd" style=""><td>United Kingdom</td><td>GBR</td><td align="right">1999</td><td align="right">59501.00</td>
<td align="right">0.6181</td>
<td align="right">0.65</td><td align="right">23125.90</td>
<td align="right">75.82</td>
<td align="right">19.17</td>
</tr><tr class=" even" style=""><td>United Kingdom</td><td>GBR</td><td align="right">2000</td><td align="right">59756.00</td>
<td align="right">0.6609</td>
<td align="right">0.65</td><td align="right">24252.44</td>
<td align="right">75.20</td>
<td align="right">19.43</td>
</tr><tr class=" odd" style=""><td>Georgia</td><td>GEO</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Georgia</td><td>GEO</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Georgia</td><td>GEO</td><td align="right">1996</td><td align="right">5420.00</td>
<td align="right">1.262799978</td>
<td align="right">0.24</td><td align="right">4478.83</td>
<td align="right">74.12</td>
<td align="right">1.91</td>
</tr><tr class=" even" style=""><td>Georgia</td><td>GEO</td><td align="right">1997</td><td align="right">5431.00</td>
<td align="right">1.297500014</td>
<td align="right">0.18</td><td align="right">4813.62</td>
<td align="right">80.78</td>
<td align="right">4.21</td>
</tr><tr class=" odd" style=""><td>Georgia</td><td>GEO</td><td align="right">1998</td><td align="right">5442.00</td>
<td align="right">1.389816999</td>
<td align="right">0.19</td><td align="right">4848.14</td>
<td align="right">77.00</td>
<td align="right">6.35</td>
</tr><tr class=" even" style=""><td>Georgia</td><td>GEO</td><td align="right">1999</td><td align="right">5024.00</td>
<td align="right">2.024517059</td>
<td align="right">0.20</td><td align="right">5593.12</td>
<td align="right">81.66</td>
<td align="right">3.60</td>
</tr><tr class=" odd" style=""><td>Georgia</td><td>GEO</td><td align="right">2000</td><td align="right">5024.00</td>
<td align="right">1.976166964</td>
<td align="right">0.22</td><td align="right">5315.43</td>
<td align="right">74.17</td>
<td align="right">4.07</td>
</tr><tr class=" even" style=""><td>Germany</td><td>GER</td><td align="right">1994</td><td align="right">81422.00</td>
<td align="right">1.6228</td>
<td align="right">2.09</td><td align="right">19930.89</td>
<td align="right">68.43</td>
<td align="right">24.49</td>
</tr><tr class=" odd" style=""><td>Germany</td><td>GER</td><td align="right">1995</td><td align="right">81661.00</td>
<td align="right">1.4331</td>
<td align="right">2.09</td><td align="right">20676.81</td>
<td align="right">68.52</td>
<td align="right">24.15</td>
</tr><tr class=" even" style=""><td>Germany</td><td>GER</td><td align="right">1996</td><td align="right">81896.00</td>
<td align="right">1.5048</td>
<td align="right">2.07</td><td align="right">21118.57</td>
<td align="right">69.25</td>
<td align="right">23.13</td>
</tr><tr class=" odd" style=""><td>Germany</td><td>GER</td><td align="right">1997</td><td align="right">82052.00</td>
<td align="right">1.7341</td>
<td align="right">2.06</td><td align="right">21638.77</td>
<td align="right">69.34</td>
<td align="right">22.90</td>
</tr><tr class=" even" style=""><td>Germany</td><td>GER</td><td align="right">1998</td><td align="right">82029.00</td>
<td align="right">1.7597</td>
<td align="right">2.05</td><td align="right">22435.19</td>
<td align="right">69.23</td>
<td align="right">23.06</td>
</tr><tr class=" odd" style=""><td>Germany</td><td>GER</td><td align="right">1999</td><td align="right">82087.00</td>
<td align="right">1.8358</td>
<td align="right">2.03</td><td align="right">23142.70</td>
<td align="right">70.15</td>
<td align="right">22.68</td>
</tr><tr class=" even" style=""><td>Germany</td><td>GER</td><td align="right">2000</td><td align="right">82168.00</td>
<td align="right">2.1229</td>
<td align="right">2.02</td><td align="right">23917.44</td>
<td align="right">69.42</td>
<td align="right">23.62</td>
</tr><tr class=" odd" style=""><td>Ghana</td><td>GHA</td><td align="right">1994</td><td align="right">16639.55</td>
<td align="right">956.7108154</td>
<td align="right">256.95</td><td align="right">1217.17</td>
<td align="right">77.44</td>
<td align="right">6.39</td>
</tr><tr class=" even" style=""><td>Ghana</td><td>GHA</td><td align="right">1995</td><td align="right">17075.00</td>
<td align="right">1200.428955</td>
<td align="right">354.68</td><td align="right">1280.67</td>
<td align="right">75.48</td>
<td align="right">5.50</td>
</tr><tr class=" odd" style=""><td>Ghana</td><td>GHA</td><td align="right">1996</td><td align="right">17523.21</td>
<td align="right">1637.232056</td>
<td align="right">504.18</td><td align="right">1283.55</td>
<td align="right">78.28</td>
<td align="right">6.19</td>
</tr><tr class=" even" style=""><td>Ghana</td><td>GHA</td><td align="right">1997</td><td align="right">18048.34</td>
<td align="right">2050.166992</td>
<td align="right">624.52</td><td align="right">1251.83</td>
<td align="right">86.14</td>
<td align="right">7.36</td>
</tr><tr class=" odd" style=""><td>Ghana</td><td>GHA</td><td align="right">1998</td><td align="right">18449.37</td>
<td align="right">2314.146973</td>
<td align="right">677.54</td><td align="right">1384.78</td>
<td align="right">80.44</td>
<td align="right">6.57</td>
</tr><tr class=" even" style=""><td>Ghana</td><td>GHA</td><td align="right">1999</td><td align="right">18868.32</td>
<td align="right">2669.299072</td>
<td align="right">788.04</td><td align="right">1384.09</td>
<td align="right">86.46</td>
<td align="right">6.18</td>
</tr><tr class=" odd" style=""><td>Ghana</td><td>GHA</td><td align="right">2000</td><td align="right">19306.00</td>
<td align="right">5455.056152</td>
<td align="right">1024.04</td><td align="right">1375.81</td>
<td align="right">83.80</td>
<td align="right">5.10</td>
</tr><tr class=" even" style=""><td>Guinea</td><td>GIN</td><td align="right">1994</td><td align="right">6425.74</td>
<td align="right">976.6364136</td>
<td align="right">206.19</td><td align="right">2530.71</td>
<td align="right">89.23</td>
<td align="right">10.79</td>
</tr><tr class=" odd" style=""><td>Guinea</td><td>GIN</td><td align="right">1995</td><td align="right">6591.00</td>
<td align="right">991.411499</td>
<td align="right">214.21</td><td align="right">2581.73</td>
<td align="right">92.91</td>
<td align="right">8.17</td>
</tr><tr class=" even" style=""><td>Guinea</td><td>GIN</td><td align="right">1996</td><td align="right">6755.78</td>
<td align="right">1004.015991</td>
<td align="right">217.56</td><td align="right">2707.91</td>
<td align="right">92.83</td>
<td align="right">7.24</td>
</tr><tr class=" odd" style=""><td>Guinea</td><td>GIN</td><td align="right">1997</td><td align="right">6921.56</td>
<td align="right">1095.32605</td>
<td align="right">210.26</td><td align="right">2848.20</td>
<td align="right">90.34</td>
<td align="right">7.30</td>
</tr><tr class=" even" style=""><td>Guinea</td><td>GIN</td><td align="right">1998</td><td align="right">7086.12</td>
<td align="right">1236.832031</td>
<td align="right">215.83</td><td align="right">2897.84</td>
<td align="right">92.52</td>
<td align="right">7.13</td>
</tr><tr class=" odd" style=""><td>Guinea</td><td>GIN</td><td align="right">1999</td><td align="right">7250.52</td>
<td align="right">1387.401001</td>
<td align="right">222.75</td><td align="right">2949.78</td>
<td align="right">93.30</td>
<td align="right">7.12</td>
</tr><tr class=" even" style=""><td>Guinea</td><td>GIN</td><td align="right">2000</td><td align="right">7415.00</td>
<td align="right">1746.869995</td>
<td align="right">239.89</td><td align="right">2961.02</td>
<td align="right">93.34</td>
<td align="right">7.59</td>
</tr><tr class=" odd" style=""><td>Gambia, The</td><td>GMB</td><td align="right">1994</td><td align="right">1076.29</td>
<td align="right">9.575550079</td>
<td align="right">3.06</td><td align="right">1054.15</td>
<td align="right">88.70</td>
<td align="right">8.37</td>
</tr><tr class=" even" style=""><td>Gambia, The</td><td>GMB</td><td align="right">1995</td><td align="right">1111.00</td>
<td align="right">9.546250343</td>
<td align="right">3.15</td><td align="right">1042.78</td>
<td align="right">90.68</td>
<td align="right">10.01</td>
</tr><tr class=" odd" style=""><td>Gambia, The</td><td>GMB</td><td align="right">1996</td><td align="right">1145.88</td>
<td align="right">9.78895092</td>
<td align="right">3.20</td><td align="right">1044.56</td>
<td align="right">90.79</td>
<td align="right">10.54</td>
</tr><tr class=" even" style=""><td>Gambia, The</td><td>GMB</td><td align="right">1997</td><td align="right">1186.26</td>
<td align="right">10.20016003</td>
<td align="right">3.10</td><td align="right">1137.60</td>
<td align="right">88.52</td>
<td align="right">7.74</td>
</tr><tr class=" odd" style=""><td>Gambia, The</td><td>GMB</td><td align="right">1998</td><td align="right">1223.81</td>
<td align="right">10.64309978</td>
<td align="right">3.24</td><td align="right">1119.01</td>
<td align="right">91.65</td>
<td align="right">8.56</td>
</tr><tr class=" even" style=""><td>Gambia, The</td><td>GMB</td><td align="right">1999</td><td align="right">1262.71</td>
<td align="right">11.3950901</td>
<td align="right">3.16</td><td align="right">1234.94</td>
<td align="right">91.87</td>
<td align="right">7.42</td>
</tr><tr class=" odd" style=""><td>Gambia, The</td><td>GMB</td><td align="right">2000</td><td align="right">1303.00</td>
<td align="right">12.78763008</td>
<td align="right">3.11</td><td align="right">1329.39</td>
<td align="right">88.83</td>
<td align="right">7.33</td>
</tr><tr class=" even" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">1994</td><td align="right">1059.38</td>
<td align="right">198.3406067</td>
<td align="right">58.14</td><td align="right">758.77</td>
<td align="right">79.34</td>
<td align="right">13.86</td>
</tr><tr class=" odd" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">1995</td><td align="right">1086.00</td>
<td align="right">278.039093</td>
<td align="right">84.26</td><td align="right">771.67</td>
<td align="right">82.62</td>
<td align="right">13.87</td>
</tr><tr class=" even" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">1996</td><td align="right">1111.92</td>
<td align="right">405.7449951</td>
<td align="right">122.84</td><td align="right">806.37</td>
<td align="right">81.97</td>
<td align="right">14.22</td>
</tr><tr class=" odd" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">1997</td><td align="right">1125.99</td>
<td align="right">583.6691895</td>
<td align="right">156.62</td><td align="right">886.11</td>
<td align="right">78.38</td>
<td align="right">14.23</td>
</tr><tr class=" even" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">1998</td><td align="right">1149.33</td>
<td align="right">589.9515991</td>
<td align="right">162.29</td><td align="right">648.20</td>
<td align="right">84.36</td>
<td align="right">12.43</td>
</tr><tr class=" odd" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">1999</td><td align="right">1173.38</td>
<td align="right">615.6990967</td>
<td align="right">167.26</td><td align="right">705.03</td>
<td align="right">79.67</td>
<td align="right">7.60</td>
</tr><tr class=" even" style=""><td>Guinea-Bissau</td><td>GNB</td><td align="right">2000</td><td align="right">1199.00</td>
<td align="right">711.9763184</td>
<td align="right">174.06</td><td align="right">737.67</td>
<td align="right">78.99</td>
<td align="right">5.55</td>
</tr><tr class=" odd" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">1994</td><td align="right">388.88</td>
<td align="right">555.2047119</td>
<td align="right">194.20</td><td align="right">924.45</td>
<td align="right">73.08</td>
<td align="right">35.44</td>
</tr><tr class=" even" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">1995</td><td align="right">399.00</td>
<td align="right">499.148407</td>
<td align="right">204.00</td><td align="right">1005.58</td>
<td align="right">68.66</td>
<td align="right">37.99</td>
</tr><tr class=" odd" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">1996</td><td align="right">409.44</td>
<td align="right">511.5523987</td>
<td align="right">231.15</td><td align="right">1394.91</td>
<td align="right">70.28</td>
<td align="right">58.13</td>
</tr><tr class=" even" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">1997</td><td align="right">421.26</td>
<td align="right">583.6693726</td>
<td align="right">277.02</td><td align="right">2493.99</td>
<td align="right">61.74</td>
<td align="right">31.64</td>
</tr><tr class=" odd" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">1998</td><td align="right">433.06</td>
<td align="right">589.9517822</td>
<td align="right">199.60</td><td align="right">3105.04</td>
<td align="right">77.17</td>
<td align="right">41.79</td>
</tr><tr class=" even" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">1999</td><td align="right">445.03</td>
<td align="right">615.6990967</td>
<td align="right">214.44</td><td align="right">5638.62</td>
<td align="right">35.32</td>
<td align="right">26.65</td>
</tr><tr class=" odd" style=""><td>Equatorial Guinea</td><td>GNQ</td><td align="right">2000</td><td align="right">457.00</td>
<td align="right">711.9763184</td>
<td align="right">203.03</td><td align="right">10302.28</td>
<td align="right">26.83</td>
<td align="right">17.70</td>
</tr><tr class=" even" style=""><td>Greece</td><td>GRC</td><td align="right">1994</td><td align="right">10426.00</td>
<td align="right">242.603</td>
<td align="right">200.07</td><td align="right">11647.54</td>
<td align="right">73.97</td>
<td align="right">19.13</td>
</tr><tr class=" odd" style=""><td>Greece</td><td>GRC</td><td align="right">1995</td><td align="right">10454.00</td>
<td align="right">231.663</td>
<td align="right">213.23</td><td align="right">12217.88</td>
<td align="right">79.40</td>
<td align="right">19.51</td>
</tr><tr class=" even" style=""><td>Greece</td><td>GRC</td><td align="right">1996</td><td align="right">10475.90</td>
<td align="right">240.712</td>
<td align="right">224.10</td><td align="right">12750.95</td>
<td align="right">79.55</td>
<td align="right">20.44</td>
</tr><tr class=" odd" style=""><td>Greece</td><td>GRC</td><td align="right">1997</td><td align="right">10498.80</td>
<td align="right">273.058</td>
<td align="right">234.25</td><td align="right">13472.17</td>
<td align="right">78.66</td>
<td align="right">20.79</td>
</tr><tr class=" even" style=""><td>Greece</td><td>GRC</td><td align="right">1998</td><td align="right">10516.40</td>
<td align="right">295.529</td>
<td align="right">243.15</td><td align="right">14095.34</td>
<td align="right">78.46</td>
<td align="right">21.77</td>
</tr><tr class=" odd" style=""><td>Greece</td><td>GRC</td><td align="right">1999</td><td align="right">10533.70</td>
<td align="right">305.647</td>
<td align="right">246.98</td><td align="right">14755.82</td>
<td align="right">78.14</td>
<td align="right">21.31</td>
</tr><tr class=" even" style=""><td>Greece</td><td>GRC</td><td align="right">2000</td><td align="right">10557.90</td>
<td align="right">365.399</td>
<td align="right">252.08</td><td align="right">15557.83</td>
<td align="right">76.60</td>
<td align="right">22.84</td>
</tr><tr class=" odd" style=""><td>Grenada</td><td>GRD</td><td align="right">1994</td><td align="right">94.10</td>
<td align="right">2.700000048</td>
<td align="right">1.65</td><td align="right">4552.04</td>
<td align="right">67.34</td>
<td align="right">22.21</td>
</tr><tr class=" even" style=""><td>Grenada</td><td>GRD</td><td align="right">1995</td><td align="right">94.50</td>
<td align="right">2.700000048</td>
<td align="right">1.64</td><td align="right">4814.80</td>
<td align="right">67.51</td>
<td align="right">19.21</td>
</tr><tr class=" odd" style=""><td>Grenada</td><td>GRD</td><td align="right">1996</td><td align="right">95.00</td>
<td align="right">2.700000048</td>
<td align="right">1.68</td><td align="right">5016.42</td>
<td align="right">70.48</td>
<td align="right">21.86</td>
</tr><tr class=" even" style=""><td>Grenada</td><td>GRD</td><td align="right">1997</td><td align="right">95.50</td>
<td align="right">2.700000048</td>
<td align="right">1.74</td><td align="right">5124.06</td>
<td align="right">76.62</td>
<td align="right">23.37</td>
</tr><tr class=" odd" style=""><td>Grenada</td><td>GRD</td><td align="right">1998</td><td align="right">96.20</td>
<td align="right">2.700000048</td>
<td align="right">1.76</td><td align="right">5442.21</td>
<td align="right">76.23</td>
<td align="right">23.57</td>
</tr><tr class=" even" style=""><td>Grenada</td><td>GRD</td><td align="right">1999</td><td align="right">97.00</td>
<td align="right">2.700000048</td>
<td align="right">1.76</td><td align="right">5962.32</td>
<td align="right">62.17</td>
<td align="right">22.30</td>
</tr><tr class=" odd" style=""><td>Grenada</td><td>GRD</td><td align="right">2000</td><td align="right">98.00</td>
<td align="right">2.700000048</td>
<td align="right">1.76</td><td align="right">6409.82</td>
<td align="right">66.07</td>
<td align="right">24.51</td>
</tr><tr class=" even" style=""><td>Guatemala</td><td>GTM</td><td align="right">1994</td><td align="right">9715.29</td>
<td align="right">5.751201153</td>
<td align="right">2.13</td><td align="right">3600.26</td>
<td align="right">85.03</td>
<td align="right">8.04</td>
</tr><tr class=" odd" style=""><td>Guatemala</td><td>GTM</td><td align="right">1995</td><td align="right">9976.00</td>
<td align="right">5.810342789</td>
<td align="right">2.27</td><td align="right">3768.14</td>
<td align="right">84.88</td>
<td align="right">7.52</td>
</tr><tr class=" even" style=""><td>Guatemala</td><td>GTM</td><td align="right">1996</td><td align="right">10243.43</td>
<td align="right">6.049512863</td>
<td align="right">2.43</td><td align="right">3838.68</td>
<td align="right">85.27</td>
<td align="right">6.17</td>
</tr><tr class=" odd" style=""><td>Guatemala</td><td>GTM</td><td align="right">1997</td><td align="right">10517.00</td>
<td align="right">6.065268993</td>
<td align="right">2.57</td><td align="right">3983.40</td>
<td align="right">84.71</td>
<td align="right">6.93</td>
</tr><tr class=" even" style=""><td>Guatemala</td><td>GTM</td><td align="right">1998</td><td align="right">10799.00</td>
<td align="right">6.394652843</td>
<td align="right">2.78</td><td align="right">4119.24</td>
<td align="right">85.01</td>
<td align="right">9.00</td>
</tr><tr class=" odd" style=""><td>Guatemala</td><td>GTM</td><td align="right">1999</td><td align="right">11088.40</td>
<td align="right">7.385610104</td>
<td align="right">2.91</td><td align="right">4192.42</td>
<td align="right">86.15</td>
<td align="right">8.36</td>
</tr><tr class=" even" style=""><td>Guatemala</td><td>GTM</td><td align="right">2000</td><td align="right">11385.30</td>
<td align="right">7.763158798</td>
<td align="right">3.00</td><td align="right">4334.55</td>
<td align="right">84.15</td>
<td align="right">8.23</td>
</tr><tr class=" odd" style=""><td>Guyana</td><td>GUY</td><td align="right">1994</td><td align="right">823.35</td>
<td align="right">138.2902069</td>
<td align="right">36.08</td><td align="right">2517.94</td>
<td align="right">73.84</td>
<td align="right">12.72</td>
</tr><tr class=" even" style=""><td>Guyana</td><td>GUY</td><td align="right">1995</td><td align="right">830.00</td>
<td align="right">141.9891968</td>
<td align="right">40.60</td><td align="right">2614.46</td>
<td align="right">68.55</td>
<td align="right">15.16</td>
</tr><tr class=" odd" style=""><td>Guyana</td><td>GUY</td><td align="right">1996</td><td align="right">836.57</td>
<td align="right">140.375</td>
<td align="right">40.83</td><td align="right">2868.74</td>
<td align="right">65.30</td>
<td align="right">14.17</td>
</tr><tr class=" even" style=""><td>Guyana</td><td>GUY</td><td align="right">1997</td><td align="right">749.05</td>
<td align="right">142.4008026</td>
<td align="right">40.03</td><td align="right">3537.12</td>
<td align="right">66.15</td>
<td align="right">13.93</td>
</tr><tr class=" odd" style=""><td>Guyana</td><td>GUY</td><td align="right">1998</td><td align="right">752.43</td>
<td align="right">150.5191956</td>
<td align="right">40.15</td><td align="right">3571.74</td>
<td align="right">68.23</td>
<td align="right">12.71</td>
</tr><tr class=" even" style=""><td>Guyana</td><td>GUY</td><td align="right">1999</td><td align="right">756.34</td>
<td align="right">177.9949951</td>
<td align="right">41.60</td><td align="right">3833.38</td>
<td align="right">65.83</td>
<td align="right">10.25</td>
</tr><tr class=" odd" style=""><td>Guyana</td><td>GUY</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Hong Kong</td><td>HKG</td><td align="right">1994</td><td align="right">5998.00</td>
<td align="right">7.72841692</td>
<td align="right">6.78</td><td align="right">24816.23</td>
<td align="right">66.90</td>
<td align="right">26.70</td>
</tr><tr class=" odd" style=""><td>Hong Kong</td><td>HKG</td><td align="right">1995</td><td align="right">6156.00</td>
<td align="right">7.735833168</td>
<td align="right">7.05</td><td align="right">24736.97</td>
<td align="right">67.63</td>
<td align="right">31.41</td>
</tr><tr class=" even" style=""><td>Hong Kong</td><td>HKG</td><td align="right">1996</td><td align="right">6311.00</td>
<td align="right">7.734253883</td>
<td align="right">7.24</td><td align="right">25993.82</td>
<td align="right">67.25</td>
<td align="right">28.99</td>
</tr><tr class=" odd" style=""><td>Hong Kong</td><td>HKG</td><td align="right">1997</td><td align="right">6502.00</td>
<td align="right">7.742083073</td>
<td align="right">7.49</td><td align="right">27076.41</td>
<td align="right">67.82</td>
<td align="right">30.70</td>
</tr><tr class=" even" style=""><td>Hong Kong</td><td>HKG</td><td align="right">1998</td><td align="right">6645.60</td>
<td align="right">7.745333195</td>
<td align="right">7.44</td><td align="right">25591.24</td>
<td align="right">66.14</td>
<td align="right">26.74</td>
</tr><tr class=" odd" style=""><td>Hong Kong</td><td>HKG</td><td align="right">1999</td><td align="right">6720.70</td>
<td align="right">7.757500172</td>
<td align="right">7.14</td><td align="right">25668.88</td>
<td align="right">66.72</td>
<td align="right">21.79</td>
</tr><tr class=" even" style=""><td>Hong Kong</td><td>HKG</td><td align="right">2000</td><td align="right">6797.00</td>
<td align="right">7.791166782</td>
<td align="right">6.68</td><td align="right">27892.50</td>
<td align="right">64.45</td>
<td align="right">24.99</td>
</tr><tr class=" odd" style=""><td>Honduras</td><td>HND</td><td align="right">1994</td><td align="right">5492.46</td>
<td align="right">8.408758163</td>
<td align="right">2.68</td><td align="right">1958.50</td>
<td align="right">75.67</td>
<td align="right">18.86</td>
</tr><tr class=" even" style=""><td>Honduras</td><td>HND</td><td align="right">1995</td><td align="right">5654.00</td>
<td align="right">9.47098732</td>
<td align="right">3.19</td><td align="right">2082.60</td>
<td align="right">71.65</td>
<td align="right">18.05</td>
</tr><tr class=" odd" style=""><td>Honduras</td><td>HND</td><td align="right">1996</td><td align="right">5818.06</td>
<td align="right">11.70530033</td>
<td align="right">3.88</td><td align="right">2116.82</td>
<td align="right">73.85</td>
<td align="right">16.40</td>
</tr><tr class=" even" style=""><td>Honduras</td><td>HND</td><td align="right">1997</td><td align="right">5939.47</td>
<td align="right">13.00347042</td>
<td align="right">4.78</td><td align="right">2165.35</td>
<td align="right">75.45</td>
<td align="right">16.86</td>
</tr><tr class=" odd" style=""><td>Honduras</td><td>HND</td><td align="right">1998</td><td align="right">6098.93</td>
<td align="right">13.38502026</td>
<td align="right">5.12</td><td align="right">2249.33</td>
<td align="right">74.40</td>
<td align="right">16.12</td>
</tr><tr class=" even" style=""><td>Honduras</td><td>HND</td><td align="right">1999</td><td align="right">6258.46</td>
<td align="right">14.21317005</td>
<td align="right">5.73</td><td align="right">2133.98</td>
<td align="right">78.29</td>
<td align="right">17.23</td>
</tr><tr class=" odd" style=""><td>Honduras</td><td>HND</td><td align="right">2000</td><td align="right">6417.00</td>
<td align="right">14.83920002</td>
<td align="right">6.33</td><td align="right">2164.43</td>
<td align="right">72.43</td>
<td align="right">20.37</td>
</tr><tr class=" even" style=""><td>Croatia</td><td>HRV</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Croatia</td><td>HRV</td><td align="right">1995</td><td align="right">4669.00</td>
<td align="right">5.229967117</td>

<td align="right">3.12</td><td align="right">6748.35</td>
<td align="right">62.01</td>
<td align="right">12.21</td>
</tr><tr class=" even" style=""><td>Croatia</td><td>HRV</td><td align="right">1996</td><td align="right">4494.00</td>
<td align="right">5.43380022</td>
<td align="right">3.23</td><td align="right">7427.90</td>
<td align="right">59.88</td>
<td align="right">15.33</td>
</tr><tr class=" odd" style=""><td>Croatia</td><td>HRV</td><td align="right">1997</td><td align="right">4446.61</td>
<td align="right">6.100717068</td>
<td align="right">3.42</td><td align="right">8134.99</td>
<td align="right">63.61</td>
<td align="right">19.18</td>
</tr><tr class=" even" style=""><td>Croatia</td><td>HRV</td><td align="right">1998</td><td align="right">4396.57</td>
<td align="right">6.362291813</td>
<td align="right">3.60</td><td align="right">8702.45</td>
<td align="right">60.80</td>
<td align="right">16.66</td>
</tr><tr class=" odd" style=""><td>Croatia</td><td>HRV</td><td align="right">1999</td><td align="right">4374.51</td>
<td align="right">7.112444878</td>
<td align="right">3.69</td><td align="right">8846.66</td>
<td align="right">59.46</td>
<td align="right">15.94</td>
</tr><tr class=" even" style=""><td>Croatia</td><td>HRV</td><td align="right">2000</td><td align="right">4380.00</td>
<td align="right">8.276564598</td>
<td align="right">3.77</td><td align="right">9547.16</td>
<td align="right">57.70</td>
<td align="right">15.27</td>
</tr><tr class=" odd" style=""><td>Haiti</td><td>HTI</td><td align="right">1994</td><td align="right">7009.04</td>
<td align="right">15.03999996</td>
<td align="right">3.69</td><td align="right">1079.23</td>
<td align="right">88.65</td>
<td align="right">2.31</td>
</tr><tr class=" even" style=""><td>Haiti</td><td>HTI</td><td align="right">1995</td><td align="right">7168.00</td>
<td align="right">15.10972977</td>
<td align="right">3.62</td><td align="right">1470.26</td>
<td align="right">93.86</td>
<td align="right">3.19</td>
</tr><tr class=" odd" style=""><td>Haiti</td><td>HTI</td><td align="right">1996</td><td align="right">7336.00</td>
<td align="right">15.70114994</td>
<td align="right">3.68</td><td align="right">1756.81</td>
<td align="right">95.19</td>
<td align="right">2.59</td>
</tr><tr class=" even" style=""><td>Haiti</td><td>HTI</td><td align="right">1997</td><td align="right">7492.00</td>
<td align="right">16.65449905</td>
<td align="right">3.59</td><td align="right">2081.34</td>
<td align="right">90.21</td>
<td align="right">2.13</td>
</tr><tr class=" odd" style=""><td>Haiti</td><td>HTI</td><td align="right">1998</td><td align="right">7647.00</td>
<td align="right">16.76567078</td>
<td align="right">3.60</td><td align="right">2365.43</td>
<td align="right">94.75</td>
<td align="right">1.96</td>
</tr><tr class=" even" style=""><td>Haiti</td><td>HTI</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Haiti</td><td>HTI</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Hungary</td><td>HUN</td><td align="right">1994</td><td align="right">10261.00</td>
<td align="right">105.16</td>
<td align="right">51.92</td><td align="right">8297.36</td>
<td align="right">72.63</td>
<td align="right">17.51</td>
</tr><tr class=" odd" style=""><td>Hungary</td><td>HUN</td><td align="right">1995</td><td align="right">10229.00</td>
<td align="right">125.681</td>
<td align="right">64.29</td><td align="right">8536.63</td>
<td align="right">66.80</td>
<td align="right">19.24</td>
</tr><tr class=" even" style=""><td>Hungary</td><td>HUN</td><td align="right">1996</td><td align="right">10193.00</td>
<td align="right">152.647</td>
<td align="right">77.67</td><td align="right">8707.79</td>
<td align="right">64.90</td>
<td align="right">21.78</td>
</tr><tr class=" odd" style=""><td>Hungary</td><td>HUN</td><td align="right">1997</td><td align="right">10155.00</td>
<td align="right">186.789</td>
<td align="right">90.19</td><td align="right">9325.18</td>
<td align="right">63.07</td>
<td align="right">22.42</td>
</tr><tr class=" even" style=""><td>Hungary</td><td>HUN</td><td align="right">1998</td><td align="right">10144.00</td>
<td align="right">214.402</td>
<td align="right">100.81</td><td align="right">9864.17</td>
<td align="right">63.69</td>
<td align="right">24.66</td>
</tr><tr class=" odd" style=""><td>Hungary</td><td>HUN</td><td align="right">1999</td><td align="right">10067.00</td>
<td align="right">237.146</td>
<td align="right">108.63</td><td align="right">10418.94</td>
<td align="right">64.62</td>
<td align="right">24.13</td>
</tr><tr class=" even" style=""><td>Hungary</td><td>HUN</td><td align="right">2000</td><td align="right">10024.00</td>
<td align="right">282.179</td>
<td align="right">117.91</td><td align="right">11062.90</td>
<td align="right">64.13</td>
<td align="right">25.47</td>
</tr><tr class=" odd" style=""><td>Indonesia</td><td>IDN</td><td align="right">1994</td><td align="right">190847.97</td>
<td align="right">2160.753906</td>
<td align="right">598.28</td><td align="right">3355.21</td>
<td align="right">57.93</td>
<td align="right">19.86</td>
</tr><tr class=" even" style=""><td>Indonesia</td><td>IDN</td><td align="right">1995</td><td align="right">193976.00</td>
<td align="right">2248.60791</td>
<td align="right">671.71</td><td align="right">3489.01</td>
<td align="right">57.30</td>
<td align="right">24.37</td>
</tr><tr class=" odd" style=""><td>Indonesia</td><td>IDN</td><td align="right">1996</td><td align="right">197156.48</td>
<td align="right">2342.295898</td>
<td align="right">693.84</td><td align="right">3891.21</td>
<td align="right">61.49</td>
<td align="right">21.19</td>
</tr><tr class=" even" style=""><td>Indonesia</td><td>IDN</td><td align="right">1997</td><td align="right">200390.29</td>
<td align="right">2909.379883</td>
<td align="right">756.40</td><td align="right">4136.57</td>
<td align="right">62.54</td>
<td align="right">20.99</td>
</tr><tr class=" odd" style=""><td>Indonesia</td><td>IDN</td><td align="right">1998</td><td align="right">203678.37</td>
<td align="right">10013.62012</td>
<td align="right">1199.67</td><td align="right">3910.02</td>
<td align="right">62.16</td>
<td align="right">13.22</td>
</tr><tr class=" even" style=""><td>Indonesia</td><td>IDN</td><td align="right">1999</td><td align="right">207021.62</td>
<td align="right">7855.149902</td>
<td align="right">1398.85</td><td align="right">3831.60</td>
<td align="right">66.37</td>
<td align="right">10.13</td>
</tr><tr class=" odd" style=""><td>Indonesia</td><td>IDN</td><td align="right">2000</td><td align="right">210420.99</td>
<td align="right">8421.775391</td>
<td align="right">1521.37</td><td align="right">4035.27</td>
<td align="right">64.78</td>
<td align="right">10.67</td>
</tr><tr class=" even" style=""><td>India</td><td>IND</td><td align="right">1994</td><td align="right">913600.00</td>
<td align="right">31.37373924</td>
<td align="right">6.26</td><td align="right">1815.48</td>
<td align="right">62.63</td>
<td align="right">11.92</td>
</tr><tr class=" odd" style=""><td>India</td><td>IND</td><td align="right">1995</td><td align="right">929358.02</td>
<td align="right">32.42707825</td>
<td align="right">6.73</td><td align="right">1950.42</td>
<td align="right">59.41</td>
<td align="right">13.25</td>
</tr><tr class=" even" style=""><td>India</td><td>IND</td><td align="right">1996</td><td align="right">945611.78</td>
<td align="right">35.43317032</td>
<td align="right">7.04</td><td align="right">2117.87</td>
<td align="right">60.74</td>
<td align="right">11.93</td>
</tr><tr class=" odd" style=""><td>India</td><td>IND</td><td align="right">1997</td><td align="right">962377.66</td>
<td align="right">36.31328964</td>
<td align="right">7.11</td><td align="right">2221.13</td>
<td align="right">60.02</td>
<td align="right">12.53</td>
</tr><tr class=" even" style=""><td>India</td><td>IND</td><td align="right">1998</td><td align="right">979672.90</td>
<td align="right">41.2593689</td>
<td align="right">7.58</td><td align="right">2348.00</td>
<td align="right">56.59</td>
<td align="right">12.88</td>
</tr><tr class=" odd" style=""><td>India</td><td>IND</td><td align="right">1999</td><td align="right">997515.20</td>
<td align="right">43.05543137</td>
<td align="right">7.70</td><td align="right">2510.56</td>
<td align="right">54.33</td>
<td align="right">13.60</td>
</tr><tr class=" even" style=""><td>India</td><td>IND</td><td align="right">2000</td><td align="right">1015923.01</td>
<td align="right">44.94160843</td>
<td align="right">7.67</td><td align="right">2683.61</td>
<td align="right">52.38</td>
<td align="right">13.18</td>
</tr><tr class=" odd" style=""><td>Ireland</td><td>IRL</td><td align="right">1994</td><td align="right">3586.00</td>
<td align="right">0.6686</td>
<td align="right">0.66</td><td align="right">15388.71</td>
<td align="right">67.30</td>
<td align="right">17.26</td>
</tr><tr class=" even" style=""><td>Ireland</td><td>IRL</td><td align="right">1995</td><td align="right">3601.30</td>
<td align="right">0.6237</td>
<td align="right">0.68</td><td align="right">16978.96</td>
<td align="right">64.44</td>
<td align="right">18.75</td>
</tr><tr class=" odd" style=""><td>Ireland</td><td>IRL</td><td align="right">1996</td><td align="right">3626.10</td>
<td align="right">0.625</td>
<td align="right">0.68</td><td align="right">18494.38</td>
<td align="right">63.58</td>
<td align="right">19.71</td>
</tr><tr class=" even" style=""><td>Ireland</td><td>IRL</td><td align="right">1997</td><td align="right">3660.60</td>
<td align="right">0.6596</td>
<td align="right">0.70</td><td align="right">20658.61</td>
<td align="right">61.62</td>
<td align="right">20.97</td>
</tr><tr class=" odd" style=""><td>Ireland</td><td>IRL</td><td align="right">1998</td><td align="right">3704.90</td>
<td align="right">0.7023</td>
<td align="right">0.73</td><td align="right">22433.98</td>
<td align="right">61.08</td>
<td align="right">22.95</td>
</tr><tr class=" even" style=""><td>Ireland</td><td>IRL</td><td align="right">1999</td><td align="right">3744.70</td>
<td align="right">0.7392</td>
<td align="right">0.76</td><td align="right">24653.42</td>
<td align="right">60.54</td>
<td align="right">21.15</td>
</tr><tr class=" odd" style=""><td>Ireland</td><td>IRL</td><td align="right">2000</td><td align="right">3786.90</td>
<td align="right">0.8548</td>
<td align="right">0.79</td><td align="right">27197.06</td>
<td align="right">59.78</td>
<td align="right">21.55</td>
</tr><tr class=" even" style=""><td>Iran</td><td>IRN</td><td align="right">1994</td><td align="right">58013.68</td>
<td align="right">1748.750977</td>
<td align="right">417.12</td><td align="right">4958.92</td>
<td align="right">65.28</td>
<td align="right">9.50</td>
</tr><tr class=" odd" style=""><td>Iran</td><td>IRN</td><td align="right">1995</td><td align="right">58954.00</td>
<td align="right">1747.927979</td>
<td align="right">586.75</td><td align="right">5203.59</td>
<td align="right">59.45</td>
<td align="right">19.53</td>
</tr><tr class=" even" style=""><td>Iran</td><td>IRN</td><td align="right">1996</td><td align="right">59925.11</td>
<td align="right">1750.762939</td>
<td align="right">720.61</td><td align="right">5333.16</td>
<td align="right">65.09</td>
<td align="right">13.45</td>
</tr><tr class=" odd" style=""><td>Iran</td><td>IRN</td><td align="right">1997</td><td align="right">60875.00</td>
<td align="right">1752.921997</td>
<td align="right">827.17</td><td align="right">5473.23</td>
<td align="right">65.44</td>
<td align="right">15.89</td>
</tr><tr class=" even" style=""><td>Iran</td><td>IRN</td><td align="right">1998</td><td align="right">61850.00</td>
<td align="right">1751.863037</td>
<td align="right">942.07</td><td align="right">5447.34</td>
<td align="right">67.09</td>
<td align="right">18.23</td>
</tr><tr class=" odd" style=""><td>Iran</td><td>IRN</td><td align="right">1999</td><td align="right">62764.00</td>
<td align="right">1752.93103</td>
<td align="right">1075.70</td><td align="right">5983.84</td>
<td align="right">63.62</td>
<td align="right">15.06</td>
</tr><tr class=" even" style=""><td>Iran</td><td>IRN</td><td align="right">2000</td><td align="right">63664.00</td>
<td align="right">1764.430054</td>
<td align="right">1167.04</td><td align="right">7202.04</td>
<td align="right">56.01</td>
<td align="right">13.12</td>
</tr><tr class=" odd" style=""><td>Iceland</td><td>ISL</td><td align="right">1994</td><td align="right">266.00</td>
<td align="right">69.9444</td>
<td align="right">82.80</td><td align="right">19925.00</td>
<td align="right">66.75</td>
<td align="right">18.75</td>
</tr><tr class=" even" style=""><td>Iceland</td><td>ISL</td><td align="right">1995</td><td align="right">267.40</td>
<td align="right">64.6917</td>
<td align="right">82.96</td><td align="right">20347.56</td>
<td align="right">67.73</td>
<td align="right">19.11</td>
</tr><tr class=" odd" style=""><td>Iceland</td><td>ISL</td><td align="right">1996</td><td align="right">268.90</td>
<td align="right">66.5</td>
<td align="right">83.80</td><td align="right">21476.48</td>
<td align="right">68.58</td>
<td align="right">22.01</td>
</tr><tr class=" even" style=""><td>Iceland</td><td>ISL</td><td align="right">1997</td><td align="right">270.90</td>
<td align="right">70.9043</td>
<td align="right">84.50</td><td align="right">22896.97</td>
<td align="right">68.10</td>
<td align="right">22.78</td>
</tr><tr class=" odd" style=""><td>Iceland</td><td>ISL</td><td align="right">1998</td><td align="right">273.80</td>
<td align="right">70.9583</td>
<td align="right">85.60</td><td align="right">24715.02</td>
<td align="right">69.60</td>
<td align="right">27.09</td>
</tr><tr class=" even" style=""><td>Iceland</td><td>ISL</td><td align="right">1999</td><td align="right">277.20</td>
<td align="right">72.3353</td>
<td align="right">87.40</td><td align="right">25732.62</td>
<td align="right">71.74</td>
<td align="right">24.78</td>
</tr><tr class=" odd" style=""><td>Iceland</td><td>ISL</td><td align="right">2000</td><td align="right">281.30</td>
<td align="right">78.6159</td>
<td align="right">88.93</td><td align="right">26928.55</td>
<td align="right">70.85</td>
<td align="right">27.57</td>
</tr><tr class=" even" style=""><td>Israel</td><td>ISR</td><td align="right">1994</td><td align="right">5399.00</td>
<td align="right">3.011054993</td>
<td align="right">2.81</td><td align="right">14790.72</td>
<td align="right">58.29</td>
<td align="right">30.43</td>
</tr><tr class=" odd" style=""><td>Israel</td><td>ISR</td><td align="right">1995</td><td align="right">5545.00</td>
<td align="right">3.011291981</td>
<td align="right">3.02</td><td align="right">15650.55</td>
<td align="right">58.64</td>
<td align="right">30.91</td>
</tr><tr class=" even" style=""><td>Israel</td><td>ISR</td><td align="right">1996</td><td align="right">5692.00</td>
<td align="right">3.191649914</td>
<td align="right">3.26</td><td align="right">16464.24</td>
<td align="right">58.65</td>
<td align="right">30.81</td>
</tr><tr class=" odd" style=""><td>Israel</td><td>ISR</td><td align="right">1997</td><td align="right">5836.00</td>
<td align="right">3.449350119</td>
<td align="right">3.47</td><td align="right">17241.07</td>
<td align="right">58.33</td>
<td align="right">27.69</td>
</tr><tr class=" even" style=""><td>Israel</td><td>ISR</td><td align="right">1998</td><td align="right">5963.00</td>
<td align="right">3.800075054</td>
<td align="right">3.65</td><td align="right">17520.83</td>
<td align="right">59.09</td>
<td align="right">24.50</td>
</tr><tr class=" odd" style=""><td>Israel</td><td>ISR</td><td align="right">1999</td><td align="right">6105.00</td>
<td align="right">4.139717102</td>
<td align="right">3.78</td><td align="right">18091.92</td>
<td align="right">59.00</td>
<td align="right">25.51</td>
</tr><tr class=" even" style=""><td>Israel</td><td>ISR</td><td align="right">2000</td><td align="right">6233.21</td>
<td align="right">4.077332973</td>
<td align="right">3.77</td><td align="right">19148.44</td>
<td align="right">58.20</td>
<td align="right">23.33</td>
</tr><tr class=" odd" style=""><td>Italy</td><td>ITA</td><td align="right">1994</td><td align="right">57203.50</td>
<td align="right">1612.44</td>
<td align="right">1527.61</td><td align="right">18920.95</td>
<td align="right">70.38</td>
<td align="right">19.93</td>
</tr><tr class=" even" style=""><td>Italy</td><td>ITA</td><td align="right">1995</td><td align="right">57300.80</td>
<td align="right">1628.93</td>
<td align="right">1576.63</td><td align="right">19783.39</td>
<td align="right">69.23</td>
<td align="right">20.71</td>
</tr><tr class=" odd" style=""><td>Italy</td><td>ITA</td><td align="right">1996</td><td align="right">57397.00</td>
<td align="right">1542.95</td>
<td align="right">1618.69</td><td align="right">20474.88</td>
<td align="right">69.15</td>
<td align="right">20.10</td>
</tr><tr class=" even" style=""><td>Italy</td><td>ITA</td><td align="right">1997</td><td align="right">57512.20</td>
<td align="right">1703.1</td>
<td align="right">1632.30</td><td align="right">21167.66</td>
<td align="right">70.06</td>
<td align="right">20.28</td>
</tr><tr class=" odd" style=""><td>Italy</td><td>ITA</td><td align="right">1998</td><td align="right">57588.00</td>
<td align="right">1736.21</td>
<td align="right">1645.98</td><td align="right">21915.82</td>
<td align="right">70.64</td>
<td align="right">20.52</td>
</tr><tr class=" even" style=""><td>Italy</td><td>ITA</td><td align="right">1999</td><td align="right">57646.30</td>
<td align="right">1817.44</td>
<td align="right">1652.02</td><td align="right">22523.34</td>
<td align="right">71.26</td>
<td align="right">21.09</td>
</tr><tr class=" odd" style=""><td>Italy</td><td>ITA</td><td align="right">2000</td><td align="right">57728.30</td>
<td align="right">2101.63</td>
<td align="right">1709.11</td><td align="right">22876.28</td>
<td align="right">62.05</td>
<td align="right">21.73</td>
</tr><tr class=" even" style=""><td>Jamaica</td><td>JAM</td><td align="right">1994</td><td align="right">2496.00</td>
<td align="right">33.08592987</td>
<td align="right">15.14</td><td align="right">3503.16</td>
<td align="right">66.66</td>
<td align="right">21.96</td>
</tr><tr class=" odd" style=""><td>Jamaica</td><td>JAM</td><td align="right">1995</td><td align="right">2522.10</td>
<td align="right">35.14212036</td>
<td align="right">18.00</td><td align="right">3747.16</td>
<td align="right">65.98</td>
<td align="right">21.15</td>
</tr><tr class=" even" style=""><td>Jamaica</td><td>JAM</td><td align="right">1996</td><td align="right">2538.00</td>
<td align="right">37.11956024</td>
<td align="right">21.09</td><td align="right">3804.14</td>
<td align="right">65.50</td>
<td align="right">20.48</td>
</tr><tr class=" odd" style=""><td>Jamaica</td><td>JAM</td><td align="right">1997</td><td align="right">2554.00</td>
<td align="right">35.40446854</td>
<td align="right">29.86</td><td align="right">3327.30</td>
<td align="right">54.95</td>
<td align="right">23.35</td>
</tr><tr class=" even" style=""><td>Jamaica</td><td>JAM</td><td align="right">1998</td><td align="right">2576.00</td>
<td align="right">36.54999924</td>
<td align="right">30.30</td><td align="right">3441.78</td>
<td align="right">57.92</td>
<td align="right">20.38</td>
</tr><tr class=" odd" style=""><td>Jamaica</td><td>JAM</td><td align="right">1999</td><td align="right">2590.00</td>
<td align="right">39.04352188</td>
<td align="right">32.50</td><td align="right">3413.83</td>
<td align="right">57.49</td>
<td align="right">20.35</td>
</tr><tr class=" even" style=""><td>Jamaica</td><td>JAM</td><td align="right">2000</td><td align="right">2633.00</td>
<td align="right">42.70114136</td>
<td align="right">35.10</td><td align="right">3464.26</td>
<td align="right">57.66</td>
<td align="right">20.53</td>
</tr><tr class=" odd" style=""><td>Jordan</td><td>JOR</td><td align="right">1994</td><td align="right">4060.84</td>
<td align="right">0.698764205</td>
<td align="right">0.28</td><td align="right">3780.03</td>
<td align="right">58.32</td>
<td align="right">19.36</td>
</tr><tr class=" even" style=""><td>Jordan</td><td>JOR</td><td align="right">1995</td><td align="right">4195.00</td>
<td align="right">0.700377524</td>
<td align="right">0.28</td><td align="right">3929.75</td>
<td align="right">54.83</td>
<td align="right">18.85</td>
</tr><tr class=" odd" style=""><td>Jordan</td><td>JOR</td><td align="right">1996</td><td align="right">4314.23</td>
<td align="right">0.708999991</td>
<td align="right">0.29</td><td align="right">3747.77</td>
<td align="right">59.03</td>
<td align="right">17.44</td>
</tr><tr class=" even" style=""><td>Jordan</td><td>JOR</td><td align="right">1997</td><td align="right">4459.12</td>
<td align="right">0.708999991</td>
<td align="right">0.29</td><td align="right">3974.34</td>
<td align="right">57.59</td>
<td align="right">14.17</td>
</tr><tr class=" odd" style=""><td>Jordan</td><td>JOR</td><td align="right">1998</td><td align="right">4597.35</td>
<td align="right">0.708999991</td>
<td align="right">0.30</td><td align="right">4063.39</td>
<td align="right">59.58</td>
<td align="right">11.84</td>
</tr><tr class=" even" style=""><td>Jordan</td><td>JOR</td><td align="right">1999</td><td align="right">4739.87</td>
<td align="right">0.708999991</td>
<td align="right">0.29</td><td align="right">4203.92</td>
<td align="right">59.43</td>
<td align="right">9.98</td>
</tr><tr class=" odd" style=""><td>Jordan</td><td>JOR</td><td align="right">2000</td><td align="right">4886.81</td>
<td align="right">0.708999991</td>
<td align="right">0.28</td><td align="right">4282.22</td>
<td align="right">63.18</td>
<td align="right">10.74</td>
</tr><tr class=" even" style=""><td>Japan</td><td>JPN</td><td align="right">1994</td><td align="right">124960.00</td>
<td align="right">102.208</td>
<td align="right">176.48</td><td align="right">22302.11</td>
<td align="right">60.85</td>
<td align="right">31.36</td>
</tr><tr class=" odd" style=""><td>Japan</td><td>JPN</td><td align="right">1995</td><td align="right">125570.00</td>
<td align="right">94.0596</td>
<td align="right">172.59</td><td align="right">22967.12</td>
<td align="right">60.98</td>
<td align="right">31.58</td>
</tr><tr class=" even" style=""><td>Japan</td><td>JPN</td><td align="right">1996</td><td align="right">125864.00</td>
<td align="right">108.779</td>
<td align="right">168.77</td><td align="right">24046.51</td>
<td align="right">60.87</td>
<td align="right">32.71</td>
</tr><tr class=" odd" style=""><td>Japan</td><td>JPN</td><td align="right">1997</td><td align="right">126166.00</td>
<td align="right">120.991</td>
<td align="right">167.21</td><td align="right">24737.44</td>
<td align="right">60.66</td>
<td align="right">32.31</td>
</tr><tr class=" even" style=""><td>Japan</td><td>JPN</td><td align="right">1998</td><td align="right">126486.00</td>
<td align="right">130.905</td>
<td align="right">165.37</td><td align="right">24661.43</td>
<td align="right">61.83</td>
<td align="right">30.15</td>
</tr><tr class=" odd" style=""><td>Japan</td><td>JPN</td><td align="right">1999</td><td align="right">126686.00</td>
<td align="right">113.907</td>
<td align="right">161.74</td><td align="right">24979.24</td>
<td align="right">62.87</td>
<td align="right">28.94</td>
</tr><tr class=" even" style=""><td>Japan</td><td>JPN</td><td align="right">2000</td><td align="right">126919.00</td>
<td align="right">107.765</td>
<td align="right">156.08</td><td align="right">25924.39</td>
<td align="right">61.62</td>
<td align="right">29.75</td>
</tr><tr class=" odd" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">1994</td><td align="right">16297.00</td>
<td align="right">35.53833008</td>
<td align="right">4.45</td><td align="right">5853.56</td>
<td align="right">70.85</td>
<td align="right">17.12</td>
</tr><tr class=" even" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">1995</td><td align="right">16066.00</td>
<td align="right">60.95000076</td>
<td align="right">11.15</td><td align="right">5662.07</td>
<td align="right">64.00</td>
<td align="right">10.68</td>
</tr><tr class=" odd" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">1996</td><td align="right">15921.00</td>
<td align="right">67.30332947</td>
<td align="right">15.15</td><td align="right">5882.18</td>
<td align="right">69.88</td>
<td align="right">7.31</td>
</tr><tr class=" even" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">1997</td><td align="right">15334.40</td>
<td align="right">75.4375</td>
<td align="right">16.86</td><td align="right">6212.46</td>
<td align="right">72.01</td>
<td align="right">7.77</td>
</tr><tr class=" odd" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">1998</td><td align="right">15073.00</td>
<td align="right">78.30332947</td>
<td align="right">17.98</td><td align="right">6003.11</td>
<td align="right">76.82</td>
<td align="right">7.38</td>
</tr><tr class=" even" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">1999</td><td align="right">14927.00</td>
<td align="right">119.5233002</td>
<td align="right">19.02</td><td align="right">7094.64</td>
<td align="right">70.68</td>
<td align="right">7.50</td>
</tr><tr class=" odd" style=""><td>Kazakhstan</td><td>KAZ</td><td align="right">2000</td><td align="right">14869.00</td>
<td align="right">142.1333008</td>
<td align="right">21.09</td><td align="right">8331.29</td>
<td align="right">60.88</td>
<td align="right">7.14</td>
</tr><tr class=" even" style=""><td>Kenya</td><td>KEN</td><td align="right">1994</td><td align="right">26506.79</td>
<td align="right">56.05057907</td>
<td align="right">12.81</td><td align="right">1180.05</td>
<td align="right">72.50</td>
<td align="right">7.09</td>
</tr><tr class=" odd" style=""><td>Kenya</td><td>KEN</td><td align="right">1995</td><td align="right">27216.00</td>
<td align="right">51.42982864</td>
<td align="right">13.96</td><td align="right">1225.48</td>
<td align="right">79.51</td>
<td align="right">7.74</td>
</tr><tr class=" even" style=""><td>Kenya</td><td>KEN</td><td align="right">1996</td><td align="right">27918.10</td>
<td align="right">57.11486816</td>
<td align="right">14.86</td><td align="right">1268.61</td>
<td align="right">78.64</td>
<td align="right">7.74</td>
</tr><tr class=" odd" style=""><td>Kenya</td><td>KEN</td><td align="right">1997</td><td align="right">28043.00</td>
<td align="right">58.73183823</td>
<td align="right">16.04</td><td align="right">1342.51</td>
<td align="right">82.14</td>
<td align="right">7.57</td>
</tr><tr class=" even" style=""><td>Kenya</td><td>KEN</td><td align="right">1998</td><td align="right">28726.00</td>
<td align="right">60.36669922</td>
<td align="right">17.70</td><td align="right">1327.71</td>
<td align="right">81.71</td>
<td align="right">7.89</td>
</tr><tr class=" odd" style=""><td>Kenya</td><td>KEN</td><td align="right">1999</td><td align="right">29416.00</td>
<td align="right">70.32621765</td>
<td align="right">19.18</td><td align="right">1286.86</td>
<td align="right">78.15</td>
<td align="right">7.75</td>
</tr><tr class=" even" style=""><td>Kenya</td><td>KEN</td><td align="right">2000</td><td align="right">30092.00</td>
<td align="right">76.17553711</td>
<td align="right">20.05</td><td align="right">1316.26</td>
<td align="right">80.12</td>
<td align="right">7.54</td>
</tr><tr class=" odd" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">1994</td><td align="right">4473.00</td>
<td align="right">10.84167957</td>
<td align="right">0.82</td><td align="right">3296.80</td>
<td align="right">62.55</td>
<td align="right">3.27</td>
</tr><tr class=" even" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">1995</td><td align="right">4514.00</td>
<td align="right">10.82188034</td>
<td align="right">1.29</td><td align="right">2771.83</td>
<td align="right">62.98</td>
<td align="right">7.21</td>
</tr><tr class=" odd" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">1996</td><td align="right">4576.00</td>
<td align="right">12.80955982</td>
<td align="right">1.97</td><td align="right">2595.96</td>
<td align="right">66.23</td>
<td align="right">11.17</td>
</tr><tr class=" even" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">1997</td><td align="right">4681.00</td>
<td align="right">17.3624897</td>
<td align="right">2.33</td><td align="right">2817.59</td>
<td align="right">55.38</td>
<td align="right">10.24</td>
</tr><tr class=" odd" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">1998</td><td align="right">4797.00</td>
<td align="right">20.83757019</td>
<td align="right">2.68</td><td align="right">2663.55</td>
<td align="right">68.52</td>
<td align="right">7.19</td>
</tr><tr class=" even" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">1999</td><td align="right">4864.60</td>
<td align="right">39.00772858</td>
<td align="right">3.43</td><td align="right">2922.39</td>
<td align="right">62.81</td>
<td align="right">7.92</td>
</tr><tr class=" odd" style=""><td>Kyrgyzstan</td><td>KGZ</td><td align="right">2000</td><td align="right">4915.00</td>
<td align="right">47.70383072</td>
<td align="right">3.99</td><td align="right">3205.11</td>
<td align="right">60.33</td>
<td align="right">6.97</td>
</tr><tr class=" even" style=""><td>Cambodia</td><td>KHM</td><td align="right">1994</td><td align="right">10367.14</td>
<td align="right">2545.25</td>
<td align="right">550.01</td><td align="right">1087.34</td>
<td align="right">86.18</td>
<td align="right">3.98</td>
</tr><tr class=" odd" style=""><td>Cambodia</td><td>KHM</td><td align="right">1995</td><td align="right">10695.32</td>
<td align="right">2450.833008</td>
<td align="right">596.21</td><td align="right">1183.70</td>
<td align="right">91.89</td>
<td align="right">4.65</td>
</tr><tr class=" even" style=""><td>Cambodia</td><td>KHM</td><td align="right">1996</td><td align="right">10968.05</td>
<td align="right">2624.083008</td>
<td align="right">623.52</td><td align="right">1217.90</td>
<td align="right">90.50</td>
<td align="right">5.54</td>
</tr><tr class=" odd" style=""><td>Cambodia</td><td>KHM</td><td align="right">1997</td><td align="right">11236.77</td>
<td align="right">2946.25</td>
<td align="right">622.34</td><td align="right">1300.72</td>
<td align="right">84.46</td>
<td align="right">5.14</td>
</tr><tr class=" even" style=""><td>Cambodia</td><td>KHM</td><td align="right">1998</td><td align="right">11498.00</td>
<td align="right">3744.416992</td>
<td align="right">727.29</td><td align="right">1284.92</td>
<td align="right">86.29</td>
<td align="right">5.76</td>
</tr><tr class=" odd" style=""><td>Cambodia</td><td>KHM</td><td align="right">1999</td><td align="right">11756.71</td>
<td align="right">3807.833008</td>
<td align="right">752.21</td><td align="right">1296.99</td>
<td align="right">86.41</td>
<td align="right">6.45</td>
</tr><tr class=" even" style=""><td>Cambodia</td><td>KHM</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">1994</td><td align="right">41.19</td>
<td align="right">2.700000048</td>
<td align="right">1.54</td><td align="right">9481.76</td>
<td align="right">40.82</td>
<td align="right">19.36</td>
</tr><tr class=" even" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">1995</td><td align="right">41.00</td>
<td align="right">2.700000048</td>
<td align="right">1.43</td><td align="right">10692.03</td>
<td align="right">48.41</td>
<td align="right">18.19</td>
</tr><tr class=" odd" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">1996</td><td align="right">40.88</td>
<td align="right">2.700000048</td>
<td align="right">1.39</td><td align="right">11661.98</td>
<td align="right">50.79</td>
<td align="right">17.94</td>
</tr><tr class=" even" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">1997</td><td align="right">40.82</td>
<td align="right">2.700000048</td>
<td align="right">1.44</td><td align="right">12643.58</td>
<td align="right">43.95</td>
<td align="right">17.17</td>
</tr><tr class=" odd" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">1998</td><td align="right">40.82</td>
<td align="right">2.700000048</td>
<td align="right">1.47</td><td align="right">12949.72</td>
<td align="right">43.91</td>
<td align="right">16.42</td>
</tr><tr class=" even" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">1999</td><td align="right">40.88</td>
<td align="right">2.700000048</td>
<td align="right">1.39</td><td align="right">14272.95</td>
<td align="right">48.20</td>
<td align="right">13.23</td>
</tr><tr class=" odd" style=""><td>St. Kitts &amp; Nevis</td><td>KNA</td><td align="right">2000</td><td align="right">41.00</td>
<td align="right">2.700000048</td>
<td align="right">1.41</td><td align="right">14627.30</td>
<td align="right">47.47</td>
<td align="right">16.49</td>
</tr><tr class=" even" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">1994</td><td align="right">44642.00</td>
<td align="right">803.446</td>
<td align="right">584.41</td><td align="right">12396.29</td>
<td align="right">54.90</td>
<td align="right">40.23</td>
</tr><tr class=" odd" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">1995</td><td align="right">45093.00</td>
<td align="right">771.273</td>
<td align="right">617.70</td><td align="right">13547.45</td>
<td align="right">55.31</td>
<td align="right">40.50</td>
</tr><tr class=" even" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">1996</td><td align="right">45545.00</td>
<td align="right">804.453</td>
<td align="right">641.64</td><td align="right">14319.89</td>
<td align="right">56.54</td>
<td align="right">41.64</td>
</tr><tr class=" odd" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">1997</td><td align="right">45991.00</td>
<td align="right">951.289</td>
<td align="right">670.28</td><td align="right">14704.03</td>
<td align="right">57.48</td>
<td align="right">37.65</td>
</tr><tr class=" even" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">1998</td><td align="right">46430.00</td>
<td align="right">1401.44</td>
<td align="right">702.59</td><td align="right">13622.01</td>
<td align="right">55.74</td>
<td align="right">24.66</td>
</tr><tr class=" odd" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">1999</td><td align="right">46858.00</td>
<td align="right">1188.82</td>
<td align="right">709.10</td><td align="right">14528.73</td>
<td align="right">58.15</td>
<td align="right">29.05</td>
</tr><tr class=" even" style=""><td>Korea, Republic of</td><td>KOR</td><td align="right">2000</td><td align="right">47275.00</td>
<td align="right">1130.96</td>
<td align="right">732.29</td><td align="right">14936.69</td>
<td align="right">57.12</td>
<td align="right">30.78</td>
</tr><tr class=" odd" style=""><td>Kuwait</td><td>KWT</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Kuwait</td><td>KWT</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Kuwait</td><td>KWT</td><td align="right">1996</td><td align="right">1697.00</td>
<td align="right">0.299408615</td>
<td align="right">0.23</td><td align="right">23385.93</td>
<td align="right">52.02</td>
<td align="right">9.92</td>
</tr><tr class=" even" style=""><td>Kuwait</td><td>KWT</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Kuwait</td><td>KWT</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Kuwait</td><td>KWT</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Kuwait</td><td>KWT</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Laos</td><td>LAO</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Laos</td><td>LAO</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Laos</td><td>LAO</td><td align="right">1996</td><td align="right">4725.58</td>
<td align="right">921.0217285</td>
<td align="right">267.90</td><td align="right">1367.31</td>
<td align="right">62.23</td>
<td align="right">21.23</td>
</tr><tr class=" odd" style=""><td>Laos</td><td>LAO</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Laos</td><td>LAO</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Laos</td><td>LAO</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Laos</td><td>LAO</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Lebanon</td><td>LBN</td><td align="right">1994</td><td align="right">3929.73</td>
<td align="right">1680.072998</td>
<td align="right">952.26</td><td align="right">4075.21</td>
<td align="right">116.16</td>
<td align="right">17.47</td>
</tr><tr class=" even" style=""><td>Lebanon</td><td>LBN</td><td align="right">1995</td><td align="right">4005.00</td>
<td align="right">1621.412964</td>
<td align="right">1011.42</td><td align="right">4448.56</td>
<td align="right">112.06</td>
<td align="right">17.75</td>
</tr><tr class=" odd" style=""><td>Lebanon</td><td>LBN</td><td align="right">1996</td><td align="right">4077.01</td>
<td align="right">1571.44397</td>
<td align="right">1016.53</td><td align="right">4927.15</td>
<td align="right">106.19</td>
<td align="right">15.82</td>
</tr><tr class=" even" style=""><td>Lebanon</td><td>LBN</td><td align="right">1997</td><td align="right">4145.53</td>
<td align="right">1539.449951</td>
<td align="right">1070.96</td><td align="right">5158.00</td>
<td align="right">102.27</td>
<td align="right">13.80</td>
</tr><tr class=" odd" style=""><td>Lebanon</td><td>LBN</td><td align="right">1998</td><td align="right">4210.34</td>
<td align="right">1516.131958</td>
<td align="right">1104.62</td><td align="right">5306.57</td>
<td align="right">90.82</td>
<td align="right">14.94</td>
</tr><tr class=" even" style=""><td>Lebanon</td><td>LBN</td><td align="right">1999</td><td align="right">4271.23</td>
<td align="right">1507.843994</td>
<td align="right">1033.70</td><td align="right">5660.04</td>
<td align="right">84.82</td>
<td align="right">10.30</td>

</tr><tr class=" odd" style=""><td>Lebanon</td><td>LBN</td><td align="right">2000</td><td align="right">4328.00</td>
<td align="right">1507.5</td>
<td align="right">942.16</td><td align="right">6089.26</td>
<td align="right">76.50</td>
<td align="right">8.18</td>
</tr><tr class=" even" style=""><td>St. Lucia</td><td>LCA</td><td align="right">1994</td><td align="right">142.70</td>
<td align="right">2.700000048</td>
<td align="right">1.67</td><td align="right">5858.93</td>
<td align="right">72.33</td>
<td align="right">14.08</td>
</tr><tr class=" odd" style=""><td>St. Lucia</td><td>LCA</td><td align="right">1995</td><td align="right">145.40</td>
<td align="right">2.700000048</td>
<td align="right">1.68</td><td align="right">6214.02</td>
<td align="right">71.02</td>
<td align="right">10.71</td>
</tr><tr class=" even" style=""><td>St. Lucia</td><td>LCA</td><td align="right">1996</td><td align="right">147.00</td>
<td align="right">2.700000048</td>
<td align="right">1.67</td><td align="right">6267.68</td>
<td align="right">73.61</td>
<td align="right">12.28</td>
</tr><tr class=" odd" style=""><td>St. Lucia</td><td>LCA</td><td align="right">1997</td><td align="right">149.67</td>
<td align="right">2.700000048</td>
<td align="right">1.68</td><td align="right">6238.97</td>
<td align="right">74.36</td>
<td align="right">14.19</td>
</tr><tr class=" even" style=""><td>St. Lucia</td><td>LCA</td><td align="right">1998</td><td align="right">151.95</td>
<td align="right">2.700000048</td>
<td align="right">1.74</td><td align="right">6397.56</td>
<td align="right">73.66</td>
<td align="right">13.44</td>
</tr><tr class=" odd" style=""><td>St. Lucia</td><td>LCA</td><td align="right">1999</td><td align="right">153.70</td>
<td align="right">2.700000048</td>
<td align="right">1.78</td><td align="right">6578.34</td>
<td align="right">76.55</td>
<td align="right">14.36</td>
</tr><tr class=" even" style=""><td>St. Lucia</td><td>LCA</td><td align="right">2000</td><td align="right">156.00</td>
<td align="right">2.700000048</td>
<td align="right">1.79</td><td align="right">6822.98</td>
<td align="right">74.81</td>
<td align="right">13.69</td>
</tr><tr class=" odd" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">1994</td><td align="right">17865.00</td>
<td align="right">49.41513824</td>
<td align="right">11.54</td><td align="right">2813.29</td>
<td align="right">77.42</td>
<td align="right">12.51</td>
</tr><tr class=" even" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">1995</td><td align="right">18112.00</td>
<td align="right">51.25159073</td>
<td align="right">12.34</td><td align="right">2991.18</td>
<td align="right">77.79</td>
<td align="right">11.87</td>
</tr><tr class=" odd" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">1996</td><td align="right">18300.00</td>
<td align="right">55.2714386</td>
<td align="right">13.13</td><td align="right">3201.43</td>
<td align="right">74.71</td>
<td align="right">11.39</td>
</tr><tr class=" even" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">1997</td><td align="right">18552.00</td>
<td align="right">58.99460983</td>
<td align="right">15.25</td><td align="right">3145.94</td>
<td align="right">70.28</td>
<td align="right">11.99</td>
</tr><tr class=" odd" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">1998</td><td align="right">18774.00</td>
<td align="right">64.45011902</td>
<td align="right">15.82</td><td align="right">3429.32</td>
<td align="right">69.28</td>
<td align="right">12.46</td>
</tr><tr class=" even" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">1999</td><td align="right">19043.00</td>
<td align="right">70.63545227</td>
<td align="right">16.29</td><td align="right">3564.65</td>
<td align="right">70.39</td>
<td align="right">12.49</td>
</tr><tr class=" odd" style=""><td>Sri Lanka</td><td>LKA</td><td align="right">2000</td><td align="right">19359.00</td>
<td align="right">77.00511932</td>
<td align="right">16.89</td><td align="right">3840.77</td>
<td align="right">67.61</td>
<td align="right">12.51</td>
</tr><tr class=" even" style=""><td>Lesotho</td><td>LSO</td><td align="right">1994</td><td align="right">1885.18</td>
<td align="right">3.550797939</td>
<td align="right">1.13</td><td align="right">1266.47</td>
<td align="right">104.34</td>
<td align="right">32.80</td>
</tr><tr class=" odd" style=""><td>Lesotho</td><td>LSO</td><td align="right">1995</td><td align="right">1926.00</td>
<td align="right">3.62708497</td>
<td align="right">1.26</td><td align="right">1270.74</td>
<td align="right">97.14</td>
<td align="right">41.61</td>
</tr><tr class=" even" style=""><td>Lesotho</td><td>LSO</td><td align="right">1996</td><td align="right">1968.33</td>
<td align="right">4.299348831</td>
<td align="right">1.42</td><td align="right">1319.96</td>
<td align="right">93.75</td>
<td align="right">47.20</td>
</tr><tr class=" odd" style=""><td>Lesotho</td><td>LSO</td><td align="right">1997</td><td align="right">1944.71</td>
<td align="right">4.607962132</td>
<td align="right">1.67</td><td align="right">1449.88</td>
<td align="right">90.25</td>
<td align="right">44.58</td>
</tr><tr class=" even" style=""><td>Lesotho</td><td>LSO</td><td align="right">1998</td><td align="right">1978.09</td>
<td align="right">5.528284073</td>
<td align="right">1.74</td><td align="right">1430.20</td>
<td align="right">83.36</td>
<td align="right">38.40</td>
</tr><tr class=" odd" style=""><td>Lesotho</td><td>LSO</td><td align="right">1999</td><td align="right">2008.24</td>
<td align="right">6.109484196</td>
<td align="right">1.96</td><td align="right">1413.21</td>
<td align="right">75.51</td>
<td align="right">37.52</td>
</tr><tr class=" even" style=""><td>Lesotho</td><td>LSO</td><td align="right">2000</td><td align="right">2035.00</td>
<td align="right">6.939827919</td>
<td align="right">2.05</td><td align="right">1492.27</td>
<td align="right">64.63</td>
<td align="right">36.22</td>
</tr><tr class=" odd" style=""><td>Lithuania</td><td>LTU</td><td align="right">1994</td><td align="right">3721.00</td>
<td align="right">3.977750063</td>
<td align="right">0.70</td><td align="right">6514.55</td>
<td align="right">71.03</td>
<td align="right">8.23</td>
</tr><tr class=" even" style=""><td>Lithuania</td><td>LTU</td><td align="right">1995</td><td align="right">3715.00</td>
<td align="right">4</td>
<td align="right">1.08</td><td align="right">6031.83</td>
<td align="right">64.59</td>
<td align="right">13.76</td>
</tr><tr class=" odd" style=""><td>Lithuania</td><td>LTU</td><td align="right">1996</td><td align="right">3709.00</td>
<td align="right">4</td>
<td align="right">1.31</td><td align="right">6495.25</td>
<td align="right">66.34</td>
<td align="right">13.42</td>
</tr><tr class=" even" style=""><td>Lithuania</td><td>LTU</td><td align="right">1997</td><td align="right">3705.59</td>
<td align="right">4</td>
<td align="right">1.43</td><td align="right">7211.75</td>
<td align="right">66.56</td>
<td align="right">16.09</td>
</tr><tr class=" odd" style=""><td>Lithuania</td><td>LTU</td><td align="right">1998</td><td align="right">3703.00</td>
<td align="right">4</td>
<td align="right">1.46</td><td align="right">7925.19</td>
<td align="right">64.16</td>
<td align="right">16.26</td>
</tr><tr class=" even" style=""><td>Lithuania</td><td>LTU</td><td align="right">1999</td><td align="right">3699.00</td>
<td align="right">4</td>
<td align="right">1.49</td><td align="right">7759.57</td>
<td align="right">68.06</td>
<td align="right">14.95</td>
</tr><tr class=" odd" style=""><td>Lithuania</td><td>LTU</td><td align="right">2000</td><td align="right">3695.00</td>
<td align="right">4</td>
<td align="right">1.46</td><td align="right">8396.66</td>
<td align="right">66.35</td>
<td align="right">12.98</td>
</tr><tr class=" even" style=""><td>Luxembourg</td><td>LUX</td><td align="right">1994</td><td align="right">403.80</td>
<td align="right">33.4565</td>
<td align="right">39.79</td><td align="right">31897.30</td>
<td align="right">50.30</td>
<td align="right">24.06</td>
</tr><tr class=" odd" style=""><td>Luxembourg</td><td>LUX</td><td align="right">1995</td><td align="right">412.80</td>
<td align="right">29.48</td>
<td align="right">38.27</td><td align="right">33757.30</td>
<td align="right">59.21</td>
<td align="right">23.86</td>
</tr><tr class=" even" style=""><td>Luxembourg</td><td>LUX</td><td align="right">1996</td><td align="right">418.30</td>
<td align="right">30.9615</td>
<td align="right">38.26</td><td align="right">35144.24</td>
<td align="right">59.89</td>
<td align="right">23.68</td>
</tr><tr class=" odd" style=""><td>Luxembourg</td><td>LUX</td><td align="right">1997</td><td align="right">423.70</td>
<td align="right">35.7739</td>
<td align="right">38.24</td><td align="right">38908.92</td>
<td align="right">56.35</td>
<td align="right">24.85</td>
</tr><tr class=" even" style=""><td>Luxembourg</td><td>LUX</td><td align="right">1998</td><td align="right">429.20</td>
<td align="right">36.2986</td>
<td align="right">38.24</td><td align="right">41716.99</td>
<td align="right">54.65</td>
<td align="right">23.34</td>
</tr><tr class=" odd" style=""><td>Luxembourg</td><td>LUX</td><td align="right">1999</td><td align="right">435.70</td>
<td align="right">37.8641</td>
<td align="right">38.54</td><td align="right">44322.44</td>
<td align="right">53.35</td>
<td align="right">25.10</td>
</tr><tr class=" even" style=""><td>Luxembourg</td><td>LUX</td><td align="right">2000</td><td align="right">441.40</td>
<td align="right">43.7849</td>
<td align="right">38.38</td><td align="right">48967.56</td>
<td align="right">49.58</td>
<td align="right">23.48</td>
</tr><tr class=" odd" style=""><td>Latvia</td><td>LVA</td><td align="right">1994</td><td align="right">2548.00</td>
<td align="right">0.559750021</td>
<td align="right">0.14</td><td align="right">5612.60</td>
<td align="right">62.48</td>
<td align="right">6.91</td>
</tr><tr class=" even" style=""><td>Latvia</td><td>LVA</td><td align="right">1995</td><td align="right">2516.00</td>
<td align="right">0.527583301</td>
<td align="right">0.16</td><td align="right">5962.09</td>
<td align="right">57.21</td>
<td align="right">10.00</td>
</tr><tr class=" odd" style=""><td>Latvia</td><td>LVA</td><td align="right">1996</td><td align="right">2491.00</td>
<td align="right">0.550750017</td>
<td align="right">0.18</td><td align="right">6194.13</td>
<td align="right">62.73</td>
<td align="right">10.41</td>
</tr><tr class=" even" style=""><td>Latvia</td><td>LVA</td><td align="right">1997</td><td align="right">2469.00</td>
<td align="right">0.580916703</td>
<td align="right">0.20</td><td align="right">6596.22</td>
<td align="right">63.63</td>
<td align="right">11.18</td>
</tr><tr class=" odd" style=""><td>Latvia</td><td>LVA</td><td align="right">1998</td><td align="right">2449.00</td>
<td align="right">0.589833319</td>
<td align="right">0.21</td><td align="right">7042.52</td>
<td align="right">64.94</td>
<td align="right">14.59</td>
</tr><tr class=" even" style=""><td>Latvia</td><td>LVA</td><td align="right">1999</td><td align="right">2410.00</td>
<td align="right">0.585166693</td>
<td align="right">0.21</td><td align="right">7625.34</td>
<td align="right">65.09</td>
<td align="right">12.42</td>
</tr><tr class=" odd" style=""><td>Latvia</td><td>LVA</td><td align="right">2000</td><td align="right">2372.00</td>
<td align="right">0.60650003</td>
<td align="right">0.22</td><td align="right">8305.22</td>
<td align="right">64.59</td>
<td align="right">11.85</td>
</tr><tr class=" even" style=""><td>Macao</td><td>MAC</td><td align="right">1994</td><td align="right">418.77</td>
<td align="right">8.050000191</td>
<td align="right">5.83</td><td align="right">21866.93</td>
<td align="right">34.85</td>
<td align="right">22.02</td>
</tr><tr class=" odd" style=""><td>Macao</td><td>MAC</td><td align="right">1995</td><td align="right">430.00</td>
<td align="right">8.050000191</td>
<td align="right">5.90</td><td align="right">23365.04</td>
<td align="right">33.69</td>
<td align="right">18.33</td>
</tr><tr class=" even" style=""><td>Macao</td><td>MAC</td><td align="right">1996</td><td align="right">440.91</td>
<td align="right">8.050000191</td>
<td align="right">5.66</td><td align="right">23350.43</td>
<td align="right">34.98</td>
<td align="right">13.82</td>
</tr><tr class=" odd" style=""><td>Macao</td><td>MAC</td><td align="right">1997</td><td align="right">418.00</td>
<td align="right">7.975292206</td>
<td align="right">5.82</td><td align="right">22959.68</td>
<td align="right">38.80</td>
<td align="right">14.72</td>
</tr><tr class=" even" style=""><td>Macao</td><td>MAC</td><td align="right">1998</td><td align="right">426.00</td>
<td align="right">7.978766918</td>
<td align="right">5.58</td><td align="right">21820.75</td>
<td align="right">40.37</td>
<td align="right">12.89</td>
</tr><tr class=" odd" style=""><td>Macao</td><td>MAC</td><td align="right">1999</td><td align="right">434.00</td>
<td align="right">7.991849899</td>
<td align="right">5.25</td><td align="right">21517.92</td>
<td align="right">41.47</td>
<td align="right">12.01</td>
</tr><tr class=" even" style=""><td>Macao</td><td>MAC</td><td align="right">2000</td><td align="right">438.00</td>
<td align="right">8.025899887</td>
<td align="right">4.92</td><td align="right">23118.11</td>
<td align="right">39.24</td>
<td align="right">8.25</td>
</tr><tr class=" odd" style=""><td>Morocco</td><td>MAR</td><td align="right">1994</td><td align="right">25926.00</td>
<td align="right">9.20271492</td>
<td align="right">3.07</td><td align="right">3512.98</td>
<td align="right">82.80</td>
<td align="right">9.66</td>
</tr><tr class=" even" style=""><td>Morocco</td><td>MAR</td><td align="right">1995</td><td align="right">26386.00</td>
<td align="right">8.540236473</td>
<td align="right">3.17</td><td align="right">3362.47</td>
<td align="right">81.32</td>
<td align="right">11.29</td>
</tr><tr class=" odd" style=""><td>Morocco</td><td>MAR</td><td align="right">1996</td><td align="right">26848.00</td>
<td align="right">8.715875626</td>
<td align="right">3.12</td><td align="right">3808.48</td>
<td align="right">82.28</td>
<td align="right">9.56</td>
</tr><tr class=" even" style=""><td>Morocco</td><td>MAR</td><td align="right">1997</td><td align="right">27310.00</td>
<td align="right">9.527107239</td>
<td align="right">2.98</td><td align="right">3903.35</td>
<td align="right">77.19</td>
<td align="right">10.08</td>
</tr><tr class=" odd" style=""><td>Morocco</td><td>MAR</td><td align="right">1998</td><td align="right">27775.00</td>
<td align="right">9.604415894</td>
<td align="right">2.87</td><td align="right">4308.93</td>
<td align="right">77.38</td>
<td align="right">11.45</td>
</tr><tr class=" even" style=""><td>Morocco</td><td>MAR</td><td align="right">1999</td><td align="right">28238.00</td>
<td align="right">9.804418564</td>
<td align="right">2.85</td><td align="right">4299.61</td>
<td align="right">76.73</td>
<td align="right">10.55</td>
</tr><tr class=" odd" style=""><td>Morocco</td><td>MAR</td><td align="right">2000</td><td align="right">28705.00</td>
<td align="right">10.62563992</td>
<td align="right">2.88</td><td align="right">4299.24</td>
<td align="right">76.12</td>
<td align="right">12.22</td>
</tr><tr class=" even" style=""><td>Moldova</td><td>MDA</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Moldova</td><td>MDA</td><td align="right">1995</td><td align="right">4339.00</td>
<td align="right">4.495800018</td>
<td align="right">0.64</td><td align="right">2316.83</td>
<td align="right">65.59</td>
<td align="right">10.32</td>
</tr><tr class=" even" style=""><td>Moldova</td><td>MDA</td><td align="right">1996</td><td align="right">4325.00</td>
<td align="right">4.604483128</td>
<td align="right">0.80</td><td align="right">2264.20</td>
<td align="right">70.62</td>
<td align="right">9.49</td>
</tr><tr class=" odd" style=""><td>Moldova</td><td>MDA</td><td align="right">1997</td><td align="right">4312.00</td>
<td align="right">4.62358284</td>
<td align="right">0.84</td><td align="right">2457.10</td>
<td align="right">69.89</td>
<td align="right">8.85</td>
</tr><tr class=" even" style=""><td>Moldova</td><td>MDA</td><td align="right">1998</td><td align="right">4299.00</td>
<td align="right">5.370699883</td>
<td align="right">0.92</td><td align="right">2294.66</td>
<td align="right">80.25</td>
<td align="right">9.57</td>
</tr><tr class=" odd" style=""><td>Moldova</td><td>MDA</td><td align="right">1999</td><td align="right">4290.00</td>
<td align="right">10.51581001</td>
<td align="right">1.36</td><td align="right">2111.22</td>
<td align="right">76.57</td>
<td align="right">8.84</td>
</tr><tr class=" even" style=""><td>Moldova</td><td>MDA</td><td align="right">2000</td><td align="right">4282.00</td>
<td align="right">12.43422031</td>
<td align="right">1.69</td><td align="right">2212.23</td>
<td align="right">94.10</td>
<td align="right">8.70</td>
</tr><tr class=" odd" style=""><td>Madagascar</td><td>MDG</td><td align="right">1994</td><td align="right">12915.04</td>
<td align="right">3067.335938</td>
<td align="right">909.03</td><td align="right">778.10</td>
<td align="right">91.64</td>
<td align="right">2.62</td>
</tr><tr class=" even" style=""><td>Madagascar</td><td>MDG</td><td align="right">1995</td><td align="right">13300.00</td>
<td align="right">4265.631836</td>
<td align="right">1292.75</td><td align="right">784.25</td>
<td align="right">91.30</td>
<td align="right">2.62</td>
</tr><tr class=" odd" style=""><td>Madagascar</td><td>MDG</td><td align="right">1996</td><td align="right">13717.55</td>
<td align="right">4061.251953</td>
<td align="right">1479.40</td><td align="right">799.06</td>
<td align="right">90.08</td>
<td align="right">2.83</td>
</tr><tr class=" even" style=""><td>Madagascar</td><td>MDG</td><td align="right">1997</td><td align="right">14148.20</td>
<td align="right">5090.88623</td>
<td align="right">1566.28</td><td align="right">818.59</td>
<td align="right">91.84</td>
<td align="right">2.69</td>
</tr><tr class=" odd" style=""><td>Madagascar</td><td>MDG</td><td align="right">1998</td><td align="right">14592.38</td>
<td align="right">5441.397949</td>
<td align="right">1675.00</td><td align="right">836.67</td>
<td align="right">91.79</td>
<td align="right">2.76</td>
</tr><tr class=" even" style=""><td>Madagascar</td><td>MDG</td><td align="right">1999</td><td align="right">15050.50</td>
<td align="right">6283.774902</td>
<td align="right">1819.92</td><td align="right">862.33</td>
<td align="right">92.84</td>
<td align="right">2.72</td>
</tr><tr class=" odd" style=""><td>Madagascar</td><td>MDG</td><td align="right">2000</td><td align="right">15523.00</td>
<td align="right">6767.480957</td>
<td align="right">1925.96</td><td align="right">876.68</td>
<td align="right">93.58</td>
<td align="right">3.23</td>
</tr><tr class=" even" style=""><td>Mexico</td><td>MEX</td><td align="right">1994</td><td align="right">89352.00</td>
<td align="right">3.3751</td>
<td align="right">2.10</td><td align="right">7572.17</td>
<td align="right">76.81</td>
<td align="right">21.08</td>
</tr><tr class=" odd" style=""><td>Mexico</td><td>MEX</td><td align="right">1995</td><td align="right">90903.00</td>
<td align="right">6.4194</td>
<td align="right">2.88</td><td align="right">7028.20</td>
<td align="right">75.67</td>
<td align="right">14.42</td>
</tr><tr class=" even" style=""><td>Mexico</td><td>MEX</td><td align="right">1996</td><td align="right">92450.00</td>
<td align="right">7.5995</td>
<td align="right">3.72</td><td align="right">7344.14</td>
<td align="right">74.23</td>
<td align="right">16.85</td>
</tr><tr class=" odd" style=""><td>Mexico</td><td>MEX</td><td align="right">1997</td><td align="right">93990.00</td>
<td align="right">7.9185</td>
<td align="right">4.30</td><td align="right">7861.69</td>
<td align="right">73.88</td>
<td align="right">19.70</td>
</tr><tr class=" even" style=""><td>Mexico</td><td>MEX</td><td align="right">1998</td><td align="right">95521.00</td>
<td align="right">9.136</td>
<td align="right">4.95</td><td align="right">8141.74</td>
<td align="right">75.23</td>
<td align="right">20.74</td>
</tr><tr class=" odd" style=""><td>Mexico</td><td>MEX</td><td align="right">1999</td><td align="right">97428.00</td>
<td align="right">9.5604</td>
<td align="right">5.54</td><td align="right">8497.68</td>
<td align="right">74.79</td>
<td align="right">20.45</td>
</tr><tr class=" even" style=""><td>Mexico</td><td>MEX</td><td align="right">2000</td><td align="right">97221.00</td>
<td align="right">9.4556</td>
<td align="right">5.75</td><td align="right">9710.99</td>
<td align="right">67.09</td>
<td align="right">20.83</td>
</tr><tr class=" odd" style=""><td>Macedonia</td><td>MKD</td><td align="right">1994</td><td align="right">1947.00</td>
<td align="right">43.26317978</td>
<td align="right">16.97</td><td align="right">4113.19</td>
<td align="right">76.92</td>
<td align="right">8.90</td>
</tr><tr class=" even" style=""><td>Macedonia</td><td>MKD</td><td align="right">1995</td><td align="right">1966.00</td>
<td align="right">37.88175964</td>
<td align="right">19.35</td><td align="right">4445.47</td>
<td align="right">70.69</td>
<td align="right">13.15</td>
</tr><tr class=" odd" style=""><td>Macedonia</td><td>MKD</td><td align="right">1996</td><td align="right">1980.00</td>
<td align="right">39.9810791</td>
<td align="right">19.47</td><td align="right">4571.21</td>
<td align="right">72.64</td>
<td align="right">12.67</td>
</tr><tr class=" even" style=""><td>Macedonia</td><td>MKD</td><td align="right">1997</td><td align="right">1996.87</td>
<td align="right">50.00355148</td>
<td align="right">19.82</td><td align="right">4686.62</td>
<td align="right">73.37</td>
<td align="right">12.53</td>
</tr><tr class=" odd" style=""><td>Macedonia</td><td>MKD</td><td align="right">1998</td><td align="right">2015.00</td>
<td align="right">54.46173096</td>
<td align="right">20.13</td><td align="right">4816.19</td>
<td align="right">74.26</td>
<td align="right">12.49</td>
</tr><tr class=" even" style=""><td>Macedonia</td><td>MKD</td><td align="right">1999</td><td align="right">2017.00</td>
<td align="right">56.90182877</td>
<td align="right">19.83</td><td align="right">5236.64</td>
<td align="right">72.04</td>
<td align="right">10.40</td>
</tr><tr class=" odd" style=""><td>Macedonia</td><td>MKD</td><td align="right">2000</td><td align="right">2031.00</td>
<td align="right">65.90386963</td>
<td align="right">20.99</td><td align="right">5506.47</td>
<td align="right">81.76</td>
<td align="right">10.03</td>
</tr><tr class=" even" style=""><td>Mali</td><td>MLI</td><td align="right">1994</td><td align="right">9449.71</td>
<td align="right">555.2047119</td>
<td align="right">146.93</td><td align="right">703.68</td>
<td align="right">92.97</td>
<td align="right">7.57</td>
</tr><tr class=" odd" style=""><td>Mali</td><td>MLI</td><td align="right">1995</td><td align="right">9705.00</td>
<td align="right">499.148407</td>
<td align="right">160.86</td><td align="right">788.51</td>
<td align="right">85.67</td>
<td align="right">7.24</td>
</tr><tr class=" even" style=""><td>Mali</td><td>MLI</td><td align="right">1996</td><td align="right">9993.35</td>
<td align="right">511.5523987</td>
<td align="right">168.02</td><td align="right">812.33</td>
<td align="right">86.57</td>
<td align="right">7.79</td>
</tr><tr class=" odd" style=""><td>Mali</td><td>MLI</td><td align="right">1997</td><td align="right">10089.80</td>
<td align="right">583.6693726</td>
<td align="right">161.44</td><td align="right">888.95</td>
<td align="right">79.25</td>
<td align="right">6.41</td>
</tr><tr class=" even" style=""><td>Mali</td><td>MLI</td><td align="right">1998</td><td align="right">10333.64</td>
<td align="right">589.9517822</td>
<td align="right">163.33</td><td align="right">908.86</td>
<td align="right">80.31</td>
<td align="right">6.42</td>
</tr><tr class=" odd" style=""><td>Mali</td><td>MLI</td><td align="right">1999</td><td align="right">10583.65</td>
<td align="right">615.6990967</td>
<td align="right">155.48</td><td align="right">959.55</td>
<td align="right">79.55</td>
<td align="right">6.17</td>
</tr><tr class=" even" style=""><td>Mali</td><td>MLI</td><td align="right">2000</td><td align="right">10840.00</td>
<td align="right">711.9763184</td>
<td align="right">151.60</td><td align="right">995.52</td>
<td align="right">77.07</td>
<td align="right">6.36</td>
</tr><tr class=" odd" style=""><td>Malta</td><td>MLT</td><td align="right">1994</td><td align="right">368.00</td>
<td align="right">0.377921104</td>
<td align="right">0.26</td><td align="right">10923.19</td>
<td align="right">63.96</td>
<td align="right">20.61</td>
</tr><tr class=" even" style=""><td>Malta</td><td>MLT</td><td align="right">1995</td><td align="right">371.00</td>
<td align="right">0.353058785</td>
<td align="right">0.25</td><td align="right">12309.92</td>
<td align="right">66.08</td>
<td align="right">21.43</td>
</tr><tr class=" odd" style=""><td>Malta</td><td>MLT</td><td align="right">1996</td><td align="right">373.00</td>
<td align="right">0.3604559</td>
<td align="right">0.24</td><td align="right">13226.50</td>
<td align="right">68.27</td>
<td align="right">18.81</td>
</tr><tr class=" even" style=""><td>Malta</td><td>MLT</td><td align="right">1997</td><td align="right">383.00</td>
<td align="right">0.385966092</td>
<td align="right">0.24</td><td align="right">14136.24</td>
<td align="right">66.64</td>
<td align="right">16.58</td>
</tr><tr class=" odd" style=""><td>Malta</td><td>MLT</td><td align="right">1998</td><td align="right">385.00</td>
<td align="right">0.388459504</td>
<td align="right">0.24</td><td align="right">14977.62</td>
<td align="right">66.65</td>
<td align="right">14.55</td>
</tr><tr class=" even" style=""><td>Malta</td><td>MLT</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Malta</td><td>MLT</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Mongolia</td><td>MNG</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Mongolia</td><td>MNG</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Mongolia</td><td>MNG</td><td align="right">1996</td><td align="right">2497.75</td>
<td align="right">548.4033203</td>
<td align="right">185.33</td><td align="right">1268.48</td>
<td align="right">62.98</td>
<td align="right">16.64</td>
</tr><tr class=" odd" style=""><td>Mongolia</td><td>MNG</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Mongolia</td><td>MNG</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Mongolia</td><td>MNG</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Mongolia</td><td>MNG</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Mozambique</td><td>MOZ</td><td align="right">1994</td><td align="right">15420.00</td>
<td align="right">6038.587891</td>
<td align="right">1070.88</td><td align="right">809.67</td>
<td align="right">99.67</td>
<td align="right">3.52</td>
</tr><tr class=" even" style=""><td>Mozambique</td><td>MOZ</td><td align="right">1995</td><td align="right">15820.00</td>
<td align="right">9024.333008</td>
<td align="right">1713.10</td><td align="right">784.46</td>
<td align="right">99.74</td>
<td align="right">4.36</td>
</tr><tr class=" odd" style=""><td>Mozambique</td><td>MOZ</td><td align="right">1996</td><td align="right">16230.00</td>
<td align="right">11293.75</td>
<td align="right">2322.23</td><td align="right">853.55</td>
<td align="right">97.80</td>
<td align="right">3.66</td>
</tr><tr class=" even" style=""><td>Mozambique</td><td>MOZ</td><td align="right">1997</td><td align="right">16630.00</td>
<td align="right">11772.62988</td>
<td align="right">2539.50</td><td align="right">942.65</td>
<td align="right">93.82</td>
<td align="right">3.33</td>
</tr><tr class=" odd" style=""><td>Mozambique</td><td>MOZ</td><td align="right">1998</td><td align="right">16965.00</td>
<td align="right">12110.2002</td>
<td align="right">2696.71</td><td align="right">1026.02</td>
<td align="right">91.56</td>
<td align="right">4.20</td>
</tr><tr class=" even" style=""><td>Mozambique</td><td>MOZ</td><td align="right">1999</td><td align="right">17299.00</td>
<td align="right">13028.58984</td>
<td align="right">2868.80</td><td align="right">1046.80</td>
<td align="right">97.52</td>
<td align="right">5.90</td>
</tr><tr class=" odd" style=""><td>Mozambique</td><td>MOZ</td><td align="right">2000</td><td align="right">17691.00</td>
<td align="right">15447.13965</td>
<td align="right">2986.65</td><td align="right">1113.43</td>
<td align="right">96.09</td>
<td align="right">4.68</td>
</tr><tr class=" even" style=""><td>Mauritania</td><td>MRT</td><td align="right">1994</td><td align="right">2264.96</td>
<td align="right">123.5749969</td>
<td align="right">40.95</td><td align="right">1367.87</td>
<td align="right">74.24</td>
<td align="right">6.87</td>
</tr><tr class=" odd" style=""><td>Mauritania</td><td>MRT</td><td align="right">1995</td><td align="right">2329.00</td>
<td align="right">129.7682953</td>
<td align="right">46.39</td><td align="right">1285.78</td>
<td align="right">78.29</td>
<td align="right">8.14</td>
</tr><tr class=" even" style=""><td>Mauritania</td><td>MRT</td><td align="right">1996</td><td align="right">2394.35</td>
<td align="right">137.2216949</td>
<td align="right">49.67</td><td align="right">1265.98</td>
<td align="right">77.75</td>
<td align="right">9.95</td>
</tr><tr class=" odd" style=""><td>Mauritania</td><td>MRT</td><td align="right">1997</td><td align="right">2415.46</td>
<td align="right">151.853302</td>
<td align="right">51.80</td><td align="right">1327.79</td>
<td align="right">75.65</td>
<td align="right">11.01</td>
</tr><tr class=" even" style=""><td>Mauritania</td><td>MRT</td><td align="right">1998</td><td align="right">2493.12</td>
<td align="right">188.4757996</td>
<td align="right">55.68</td><td align="right">1357.35</td>
<td align="right">79.58</td>
<td align="right">10.35</td>
</tr><tr class=" odd" style=""><td>Mauritania</td><td>MRT</td><td align="right">1999</td><td align="right">2576.18</td>
<td align="right">209.5142059</td>
<td align="right">54.69</td><td align="right">1425.56</td>
<td align="right">77.37</td>
<td align="right">8.64</td>
</tr><tr class=" even" style=""><td>Mauritania</td><td>MRT</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Mauritius</td><td>MUS</td><td align="right">1994</td><td align="right">1113.00</td>
<td align="right">17.96036911</td>
<td align="right">5.60</td><td align="right">10096.12</td>
<td align="right">84.31</td>
<td align="right">13.65</td>
</tr><tr class=" even" style=""><td>Mauritius</td><td>MUS</td><td align="right">1995</td><td align="right">1122.00</td>
<td align="right">17.38632011</td>
<td align="right">5.56</td><td align="right">11067.24</td>
<td align="right">81.27</td>
<td align="right">10.62</td>
</tr><tr class=" odd" style=""><td>Mauritius</td><td>MUS</td><td align="right">1996</td><td align="right">1134.00</td>
<td align="right">17.94807053</td>
<td align="right">5.76</td><td align="right">11808.28</td>
<td align="right">80.10</td>
<td align="right">10.40</td>
</tr><tr class=" even" style=""><td>Mauritius</td><td>MUS</td><td align="right">1997</td><td align="right">1147.71</td>
<td align="right">21.05726051</td>
<td align="right">6.16</td><td align="right">12226.85</td>
<td align="right">81.49</td>
<td align="right">12.79</td>
</tr><tr class=" odd" style=""><td>Mauritius</td><td>MUS</td><td align="right">1998</td><td align="right">1159.73</td>
<td align="right">23.99264908</td>
<td align="right">6.28</td><td align="right">13440.90</td>
<td align="right">79.13</td>
<td align="right">11.83</td>
</tr><tr class=" even" style=""><td>Mauritius</td><td>MUS</td><td align="right">1999</td><td align="right">1174.40</td>
<td align="right">25.18581009</td>
<td align="right">6.65</td><td align="right">13632.89</td>
<td align="right">82.13</td>
<td align="right">11.14</td>

</tr><tr class=" odd" style=""><td>Mauritius</td><td>MUS</td><td align="right">2000</td><td align="right">1186.14</td>
<td align="right">26.2495594</td>
<td align="right">6.73</td><td align="right">14405.69</td>
<td align="right">81.33</td>
<td align="right">11.34</td>
</tr><tr class=" even" style=""><td>Malawi</td><td>MWI</td><td align="right">1994</td><td align="right">9493.11</td>
<td align="right">8.736405373</td>
<td align="right">2.28</td><td align="right">476.45</td>
<td align="right">83.59</td>
<td align="right">8.97</td>
</tr><tr class=" odd" style=""><td>Malawi</td><td>MWI</td><td align="right">1995</td><td align="right">9757.00</td>
<td align="right">15.28374004</td>
<td align="right">3.65</td><td align="right">637.53</td>
<td align="right">88.52</td>
<td align="right">5.03</td>
</tr><tr class=" even" style=""><td>Malawi</td><td>MWI</td><td align="right">1996</td><td align="right">10016.00</td>
<td align="right">15.30846977</td>
<td align="right">4.82</td><td align="right">718.12</td>
<td align="right">95.96</td>
<td align="right">4.62</td>
</tr><tr class=" odd" style=""><td>Malawi</td><td>MWI</td><td align="right">1997</td><td align="right">9664.93</td>
<td align="right">16.44417953</td>
<td align="right">5.17</td><td align="right">833.06</td>
<td align="right">96.64</td>
<td align="right">4.56</td>
</tr><tr class=" even" style=""><td>Malawi</td><td>MWI</td><td align="right">1998</td><td align="right">9884.00</td>
<td align="right">31.07267952</td>
<td align="right">6.95</td><td align="right">785.62</td>
<td align="right">91.85</td>
<td align="right">4.35</td>
</tr><tr class=" odd" style=""><td>Malawi</td><td>MWI</td><td align="right">1999</td><td align="right">10097.50</td>
<td align="right">44.08813858</td>
<td align="right">9.58</td><td align="right">824.82</td>
<td align="right">100.70</td>
<td align="right">4.49</td>
</tr><tr class=" even" style=""><td>Malawi</td><td>MWI</td><td align="right">2000</td><td align="right">10311.00</td>
<td align="right">59.5438118</td>
<td align="right">12.13</td><td align="right">807.74</td>
<td align="right">93.58</td>
<td align="right">3.75</td>
</tr><tr class=" odd" style=""><td>Malaysia</td><td>MYS</td><td align="right">1994</td><td align="right">20103.26</td>
<td align="right">2.624257088</td>
<td align="right">1.24</td><td align="right">7617.43</td>
<td align="right">51.11</td>
<td align="right">31.97</td>
</tr><tr class=" even" style=""><td>Malaysia</td><td>MYS</td><td align="right">1995</td><td align="right">20609.86</td>
<td align="right">2.504404068</td>
<td align="right">1.27</td><td align="right">8381.03</td>
<td align="right">50.71</td>
<td align="right">34.74</td>
</tr><tr class=" odd" style=""><td>Malaysia</td><td>MYS</td><td align="right">1996</td><td align="right">21129.23</td>
<td align="right">2.51594305</td>
<td align="right">1.31</td><td align="right">9165.78</td>
<td align="right">49.13</td>
<td align="right">33.18</td>
</tr><tr class=" even" style=""><td>Malaysia</td><td>MYS</td><td align="right">1997</td><td align="right">21667.00</td>
<td align="right">2.813191891</td>
<td align="right">1.34</td><td align="right">9688.67</td>
<td align="right">48.20</td>
<td align="right">34.40</td>
</tr><tr class=" odd" style=""><td>Malaysia</td><td>MYS</td><td align="right">1998</td><td align="right">22180.00</td>
<td align="right">3.924375057</td>
<td align="right">1.25</td><td align="right">10191.92</td>
<td align="right">40.87</td>
<td align="right">18.06</td>
</tr><tr class=" even" style=""><td>Malaysia</td><td>MYS</td><td align="right">1999</td><td align="right">22710.00</td>
<td align="right">3.799999952</td>
<td align="right">1.27</td><td align="right">10435.78</td>
<td align="right">34.85</td>
<td align="right">18.26</td>
</tr><tr class=" odd" style=""><td>Malaysia</td><td>MYS</td><td align="right">2000</td><td align="right">23270.00</td>
<td align="right">3.799999952</td>
<td align="right">1.55</td><td align="right">9421.50</td>
<td align="right">30.03</td>
<td align="right">21.70</td>
</tr><tr class=" even" style=""><td>Namibia</td><td>NAM</td><td align="right">1994</td><td align="right">1502.85</td>
<td align="right">3.550797939</td>
<td align="right">1.65</td><td align="right">4398.63</td>
<td align="right">56.98</td>
<td align="right">11.87</td>
</tr><tr class=" odd" style=""><td>Namibia</td><td>NAM</td><td align="right">1995</td><td align="right">1543.00</td>
<td align="right">3.62708497</td>
<td align="right">1.81</td><td align="right">4336.00</td>
<td align="right">58.94</td>
<td align="right">10.53</td>
</tr><tr class=" even" style=""><td>Namibia</td><td>NAM</td><td align="right">1996</td><td align="right">1582.99</td>
<td align="right">4.299348831</td>
<td align="right">1.99</td><td align="right">4354.85</td>
<td align="right">59.45</td>
<td align="right">11.40</td>
</tr><tr class=" odd" style=""><td>Namibia</td><td>NAM</td><td align="right">1997</td><td align="right">1647.52</td>
<td align="right">4.607962132</td>
<td align="right">2.33</td><td align="right">4421.24</td>
<td align="right">61.69</td>
<td align="right">10.19</td>
</tr><tr class=" even" style=""><td>Namibia</td><td>NAM</td><td align="right">1998</td><td align="right">1681.82</td>
<td align="right">5.528284073</td>
<td align="right">2.53</td><td align="right">4567.81</td>
<td align="right">60.92</td>
<td align="right">13.25</td>
</tr><tr class=" odd" style=""><td>Namibia</td><td>NAM</td><td align="right">1999</td><td align="right">1718.27</td>
<td align="right">6.109484196</td>
<td align="right">2.67</td><td align="right">4772.41</td>
<td align="right">58.59</td>
<td align="right">11.67</td>
</tr><tr class=" even" style=""><td>Namibia</td><td>NAM</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Niger</td><td>NER</td><td align="right">1994</td><td align="right">8842.09</td>
<td align="right">555.2047119</td>
<td align="right">122.62</td><td align="right">801.69</td>
<td align="right">77.07</td>
<td align="right">4.13</td>
</tr><tr class=" even" style=""><td>Niger</td><td>NER</td><td align="right">1995</td><td align="right">9150.00</td>
<td align="right">499.148407</td>
<td align="right">126.81</td><td align="right">809.70</td>
<td align="right">78.25</td>
<td align="right">2.99</td>
</tr><tr class=" odd" style=""><td>Niger</td><td>NER</td><td align="right">1996</td><td align="right">9469.07</td>
<td align="right">511.5523987</td>
<td align="right">134.38</td><td align="right">799.40</td>
<td align="right">81.47</td>
<td align="right">3.92</td>
</tr><tr class=" even" style=""><td>Niger</td><td>NER</td><td align="right">1997</td><td align="right">9770.24</td>
<td align="right">583.6693726</td>
<td align="right">138.02</td><td align="right">798.70</td>
<td align="right">80.44</td>
<td align="right">4.25</td>
</tr><tr class=" odd" style=""><td>Niger</td><td>NER</td><td align="right">1998</td><td align="right">10120.12</td>
<td align="right">589.9517822</td>
<td align="right">143.64</td><td align="right">841.34</td>
<td align="right">82.78</td>
<td align="right">4.39</td>
</tr><tr class=" even" style=""><td>Niger</td><td>NER</td><td align="right">1999</td><td align="right">10475.80</td>
<td align="right">615.6990967</td>
<td align="right">136.84</td><td align="right">866.41</td>
<td align="right">79.18</td>
<td align="right">3.74</td>
</tr><tr class=" odd" style=""><td>Niger</td><td>NER</td><td align="right">2000</td><td align="right">10832.00</td>
<td align="right">711.9763184</td>
<td align="right">133.32</td><td align="right">902.28</td>
<td align="right">83.32</td>
<td align="right">3.85</td>
</tr><tr class=" even" style=""><td>Nigeria</td><td>NGA</td><td align="right">1994</td><td align="right">108012.57</td>
<td align="right">21.99600029</td>
<td align="right">15.94</td><td align="right">719.14</td>
<td align="right">72.87</td>
<td align="right">12.76</td>
</tr><tr class=" odd" style=""><td>Nigeria</td><td>NGA</td><td align="right">1995</td><td align="right">111270.00</td>
<td align="right">21.89525986</td>
<td align="right">23.53</td><td align="right">755.89</td>
<td align="right">75.46</td>
<td align="right">11.04</td>
</tr><tr class=" even" style=""><td>Nigeria</td><td>NGA</td><td align="right">1996</td><td align="right">114495.51</td>
<td align="right">21.88442993</td>
<td align="right">26.61</td><td align="right">926.09</td>
<td align="right">61.19</td>
<td align="right">9.82</td>
</tr><tr class=" odd" style=""><td>Nigeria</td><td>NGA</td><td align="right">1997</td><td align="right">117680.75</td>
<td align="right">21.88604927</td>
<td align="right">25.87</td><td align="right">964.88</td>
<td align="right">73.97</td>
<td align="right">9.61</td>
</tr><tr class=" even" style=""><td>Nigeria</td><td>NGA</td><td align="right">1998</td><td align="right">120817.26</td>
<td align="right">21.88599968</td>
<td align="right">28.64</td><td align="right">816.15</td>
<td align="right">81.13</td>
<td align="right">11.54</td>
</tr><tr class=" odd" style=""><td>Nigeria</td><td>NGA</td><td align="right">1999</td><td align="right">123896.52</td>
<td align="right">92.33809662</td>
<td align="right">32.58</td><td align="right">795.74</td>
<td align="right">69.82</td>
<td align="right">16.31</td>
</tr><tr class=" even" style=""><td>Nigeria</td><td>NGA</td><td align="right">2000</td><td align="right">126910.00</td>
<td align="right">101.6973038</td>
<td align="right">39.93</td><td align="right">826.47</td>
<td align="right">31.89</td>
<td align="right">22.19</td>
</tr><tr class=" odd" style=""><td>Nicaragua</td><td>NIC</td><td align="right">1994</td><td align="right">4304.71</td>
<td align="right">6.722875118</td>
<td align="right">1.67</td><td align="right">1711.69</td>
<td align="right">84.60</td>
<td align="right">10.13</td>
</tr><tr class=" even" style=""><td>Nicaragua</td><td>NIC</td><td align="right">1995</td><td align="right">4426.00</td>
<td align="right">7.545591831</td>
<td align="right">1.75</td><td align="right">1838.37</td>
<td align="right">82.70</td>
<td align="right">11.31</td>
</tr><tr class=" odd" style=""><td>Nicaragua</td><td>NIC</td><td align="right">1996</td><td align="right">4548.05</td>
<td align="right">8.435500145</td>
<td align="right">2.07</td><td align="right">1772.63</td>
<td align="right">80.28</td>
<td align="right">12.71</td>
</tr><tr class=" even" style=""><td>Nicaragua</td><td>NIC</td><td align="right">1997</td><td align="right">4680.47</td>
<td align="right">9.448082924</td>
<td align="right">2.56</td><td align="right">1553.28</td>
<td align="right">94.53</td>
<td align="right">16.80</td>
</tr><tr class=" odd" style=""><td>Nicaragua</td><td>NIC</td><td align="right">1998</td><td align="right">4810.29</td>
<td align="right">10.58191967</td>
<td align="right">2.73</td><td align="right">1666.06</td>
<td align="right">96.28</td>
<td align="right">17.16</td>
</tr><tr class=" even" style=""><td>Nicaragua</td><td>NIC</td><td align="right">1999</td><td align="right">4940.74</td>
<td align="right">11.80924988</td>
<td align="right">2.94</td><td align="right">1800.77</td>
<td align="right">104.73</td>
<td align="right">21.48</td>
</tr><tr class=" odd" style=""><td>Nicaragua</td><td>NIC</td><td align="right">2000</td><td align="right">5071.00</td>
<td align="right">12.68439007</td>
<td align="right">3.08</td><td align="right">1947.22</td>
<td align="right">92.21</td>
<td align="right">17.88</td>
</tr><tr class=" even" style=""><td>Netherlands</td><td>NLD</td><td align="right">1994</td><td align="right">15381.00</td>
<td align="right">1.82</td>
<td align="right">2.10</td><td align="right">19638.76</td>
<td align="right">62.60</td>
<td align="right">21.10</td>
</tr><tr class=" odd" style=""><td>Netherlands</td><td>NLD</td><td align="right">1995</td><td align="right">15460.00</td>
<td align="right">1.6057</td>
<td align="right">2.09</td><td align="right">20607.32</td>
<td align="right">62.14</td>
<td align="right">21.85</td>
</tr><tr class=" even" style=""><td>Netherlands</td><td>NLD</td><td align="right">1996</td><td align="right">15526.00</td>
<td align="right">1.6859</td>
<td align="right">2.09</td><td align="right">21430.50</td>
<td align="right">62.55</td>
<td align="right">21.93</td>
</tr><tr class=" odd" style=""><td>Netherlands</td><td>NLD</td><td align="right">1997</td><td align="right">15607.00</td>
<td align="right">1.9513</td>
<td align="right">2.09</td><td align="right">22582.84</td>
<td align="right">62.23</td>
<td align="right">22.35</td>
</tr><tr class=" even" style=""><td>Netherlands</td><td>NLD</td><td align="right">1998</td><td align="right">15703.00</td>
<td align="right">1.9837</td>
<td align="right">2.10</td><td align="right">23648.76</td>
<td align="right">62.84</td>
<td align="right">22.34</td>
</tr><tr class=" odd" style=""><td>Netherlands</td><td>NLD</td><td align="right">1999</td><td align="right">15809.00</td>
<td align="right">2.0685</td>
<td align="right">2.13</td><td align="right">24483.23</td>
<td align="right">63.76</td>
<td align="right">22.37</td>
</tr><tr class=" even" style=""><td>Netherlands</td><td>NLD</td><td align="right">2000</td><td align="right">15920.00</td>
<td align="right">2.3919</td>
<td align="right">2.16</td><td align="right">25758.83</td>
<td align="right">62.73</td>
<td align="right">22.47</td>
</tr><tr class=" odd" style=""><td>Norway</td><td>NOR</td><td align="right">1994</td><td align="right">4337.00</td>
<td align="right">7.0576</td>
<td align="right">9.20</td><td align="right">21746.51</td>
<td align="right">60.61</td>
<td align="right">25.84</td>
</tr><tr class=" even" style=""><td>Norway</td><td>NOR</td><td align="right">1995</td><td align="right">4358.00</td>
<td align="right">6.3352</td>
<td align="right">9.26</td><td align="right">23015.92</td>
<td align="right">59.80</td>
<td align="right">27.17</td>
</tr><tr class=" odd" style=""><td>Norway</td><td>NOR</td><td align="right">1996</td><td align="right">4381.00</td>
<td align="right">6.4498</td>
<td align="right">9.31</td><td align="right">24937.06</td>
<td align="right">58.95</td>
<td align="right">25.94</td>
</tr><tr class=" even" style=""><td>Norway</td><td>NOR</td><td align="right">1997</td><td align="right">4405.00</td>
<td align="right">7.0734</td>
<td align="right">9.35</td><td align="right">26615.14</td>
<td align="right">57.91</td>
<td align="right">28.41</td>
</tr><tr class=" odd" style=""><td>Norway</td><td>NOR</td><td align="right">1998</td><td align="right">4432.00</td>
<td align="right">7.5451</td>
<td align="right">9.56</td><td align="right">26317.21</td>
<td align="right">61.30</td>
<td align="right">31.31</td>
</tr><tr class=" even" style=""><td>Norway</td><td>NOR</td><td align="right">1999</td><td align="right">4462.00</td>
<td align="right">7.7992</td>
<td align="right">9.72</td><td align="right">27622.52</td>
<td align="right">60.58</td>
<td align="right">26.91</td>
</tr><tr class=" odd" style=""><td>Norway</td><td>NOR</td><td align="right">2000</td><td align="right">4491.00</td>
<td align="right">8.8018</td>
<td align="right">9.89</td><td align="right">32057.29</td>
<td align="right">53.45</td>
<td align="right">24.48</td>
</tr><tr class=" even" style=""><td>Nepal</td><td>NPL</td><td align="right">1994</td><td align="right">20753.45</td>
<td align="right">49.39751816</td>
<td align="right">8.22</td><td align="right">1168.20</td>
<td align="right">69.40</td>
<td align="right">17.03</td>
</tr><tr class=" odd" style=""><td>Nepal</td><td>NPL</td><td align="right">1995</td><td align="right">21272.00</td>
<td align="right">51.89033127</td>
<td align="right">8.44</td><td align="right">1222.30</td>
<td align="right">67.83</td>
<td align="right">18.06</td>
</tr><tr class=" even" style=""><td>Nepal</td><td>NPL</td><td align="right">1996</td><td align="right">21794.68</td>
<td align="right">56.69195175</td>
<td align="right">8.99</td><td align="right">1272.31</td>
<td align="right">70.37</td>
<td align="right">18.83</td>
</tr><tr class=" odd" style=""><td>Nepal</td><td>NPL</td><td align="right">1997</td><td align="right">21444.88</td>
<td align="right">58.00954819</td>
<td align="right">9.46</td><td align="right">1380.50</td>
<td align="right">70.79</td>
<td align="right">17.36</td>
</tr><tr class=" even" style=""><td>Nepal</td><td>NPL</td><td align="right">1998</td><td align="right">21965.42</td>
<td align="right">65.97579193</td>
<td align="right">9.66</td><td align="right">1415.71</td>
<td align="right">70.42</td>
<td align="right">16.56</td>
</tr><tr class=" odd" style=""><td>Nepal</td><td>NPL</td><td align="right">1999</td><td align="right">22498.04</td>
<td align="right">68.23937225</td>
<td align="right">10.29</td><td align="right">1476.55</td>
<td align="right">70.49</td>
<td align="right">13.26</td>
</tr><tr class=" even" style=""><td>Nepal</td><td>NPL</td><td align="right">2000</td><td align="right">23043.00</td>
<td align="right">71.09380341</td>
<td align="right">10.51</td><td align="right">1564.83</td>
<td align="right">67.27</td>
<td align="right">16.02</td>
</tr><tr class=" odd" style=""><td>New Zealand</td><td>NZL</td><td align="right">1994</td><td align="right">3602.00</td>
<td align="right">1.6865</td>
<td align="right">1.49</td><td align="right">16302.74</td>
<td align="right">68.19</td>
<td align="right">21.95</td>
</tr><tr class=" even" style=""><td>New Zealand</td><td>NZL</td><td align="right">1995</td><td align="right">3656.00</td>
<td align="right">1.5239</td>
<td align="right">1.48</td><td align="right">17075.04</td>
<td align="right">67.71</td>
<td align="right">23.36</td>
</tr><tr class=" odd" style=""><td>New Zealand</td><td>NZL</td><td align="right">1996</td><td align="right">3714.00</td>
<td align="right">1.4549</td>
<td align="right">1.47</td><td align="right">17707.26</td>
<td align="right">68.19</td>
<td align="right">23.38</td>
</tr><tr class=" even" style=""><td>New Zealand</td><td>NZL</td><td align="right">1997</td><td align="right">3761.00</td>
<td align="right">1.5124</td>
<td align="right">1.48</td><td align="right">17945.29</td>
<td align="right">69.16</td>
<td align="right">22.06</td>
</tr><tr class=" odd" style=""><td>New Zealand</td><td>NZL</td><td align="right">1998</td><td align="right">3792.00</td>
<td align="right">1.8683</td>
<td align="right">1.48</td><td align="right">18085.44</td>
<td align="right">70.50</td>
<td align="right">20.99</td>
</tr><tr class=" even" style=""><td>New Zealand</td><td>NZL</td><td align="right">1999</td><td align="right">3811.00</td>
<td align="right">1.8896</td>
<td align="right">1.46</td><td align="right">19007.03</td>
<td align="right">70.12</td>
<td align="right">22.69</td>
</tr><tr class=" odd" style=""><td>New Zealand</td><td>NZL</td><td align="right">2000</td><td align="right">3831.00</td>
<td align="right">2.2012</td>
<td align="right">1.46</td><td align="right">20008.29</td>
<td align="right">67.64</td>
<td align="right">22.33</td>
</tr><tr class=" even" style=""><td>Oman</td><td>OMN</td><td align="right">1994</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Oman</td><td>OMN</td><td align="right">1995</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Oman</td><td>OMN</td><td align="right">1996</td><td align="right">2173.00</td>
<td align="right">0.384499997</td>
<td align="right">0.20</td><td align="right">16667.88</td>
<td align="right">58.28</td>
<td align="right">8.08</td>
</tr><tr class=" odd" style=""><td>Oman</td><td>OMN</td><td align="right">1997</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Oman</td><td>OMN</td><td align="right">1998</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Oman</td><td>OMN</td><td align="right">1999</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" even" style=""><td>Oman</td><td>OMN</td><td align="right">2000</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td><td align="right">na</td>
<td align="right">na</td>
<td align="right">na</td>
</tr><tr class=" odd" style=""><td>Pakistan</td><td>PAK</td><td align="right">1994</td><td align="right">119401.85</td>
<td align="right">29.87784004</td>
<td align="right">7.44</td><td align="right">1768.44</td>
<td align="right">71.29</td>
<td align="right">11.40</td>
</tr><tr class=" even" style=""><td>Pakistan</td><td>PAK</td><td align="right">1995</td><td align="right">122374.95</td>
<td align="right">30.92968941</td>
<td align="right">8.17</td><td align="right">1878.32</td>
<td align="right">71.46</td>
<td align="right">11.09</td>
</tr><tr class=" odd" style=""><td>Pakistan</td><td>PAK</td><td align="right">1996</td><td align="right">125409.85</td>
<td align="right">35.26573181</td>
<td align="right">8.76</td><td align="right">1951.66</td>
<td align="right">74.02</td>
<td align="right">11.07</td>
</tr><tr class=" even" style=""><td>Pakistan</td><td>PAK</td><td align="right">1997</td><td align="right">128457.31</td>
<td align="right">40.91791916</td>
<td align="right">9.62</td><td align="right">1962.25</td>
<td align="right">76.36</td>
<td align="right">10.48</td>
</tr><tr class=" odd" style=""><td>Pakistan</td><td>PAK</td><td align="right">1998</td><td align="right">131582.00</td>
<td align="right">44.94284058</td>
<td align="right">9.93</td><td align="right">2048.39</td>
<td align="right">73.72</td>
<td align="right">10.08</td>
</tr><tr class=" even" style=""><td>Pakistan</td><td>PAK</td><td align="right">1999</td><td align="right">134790.00</td>
<td align="right">49.11833954</td>
<td align="right">10.44</td><td align="right">2085.41</td>
<td align="right">77.28</td>
<td align="right">8.68</td>
</tr>
</tbody>
</table>
	</div>
	<div id="footerDiv">
		<jsp:include page="footer.jsp" />
	</div>
</body>
<script>
document.getElementById("technicalTab").className = "current";
document.getElementById("movementTab").className = "";
document.getElementById("productTab").className = "";
</script>


<script>
	var tfConfig = {  
		base_path: "<%=request.getContextPath() %>/jQuery/TableFilter/",	
        sort: true,  
        col_number_format: [null,null,'US','US','US','US','US','US','US'],  
        //col_number_format: ['US','US','US','US','US','US','US','US','US'],  
        filters_row_index: 1,  
        remember_grid_values: true,  
        alternate_rows: true,  
        rows_counter: true,  
        rows_counter_text: "Displayed rows: ",  
        btn_reset: true,  
        btn_reset_text: "Clear",  
        status_bar: true,  
        fill_slc_on_demand: true,  
        col_0: "multiple",  
        col_1: "select",  
        col_2: "checklist",  
        display_all_text: "[ Clear ]",  
        enable_default_theme: true,  
        input_watermark: 'Search...',  
        enable_empty_option: true,  
        enable_non_empty_option: true,  
		public_methods: true
	};  
	var tf = setFilterGrid("demo", tfConfig);  
</script>
</html>
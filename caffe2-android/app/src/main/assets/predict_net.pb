
torch-jit-export_predict_
0
1
280 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00O
80
3
4
5
681 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
8182 "ReluA
8283 "MaxPool*
strides00*
pads0 0 0 0 *
kernels00`
83
8
984 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00S
84
10
11
12
1385 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
8586 "ReluA
8687 "MaxPool*
strides00*
pads0 0 0 0 *
kernels00b
87
15
1688 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00S
88
17
18
19
2089 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
8990 "Relub
90
22
2391 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00S
91
24
25
26
2792 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
87
9293 "Addb
93
29
3094 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00S
94
31
32
33
3495 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
9596 "Relub
96
36
3797 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00S
97
38
39
40
4198 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_testb
93
43
4499 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00T
99
45
46
47
48100 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
100
98101 "Addd
101
50
51102 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
102
52
53
54
55103 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
103104 "Relud
104
57
58105 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
105
59
60
61
62106 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_testd
101
64
65107 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00U
107
66
67
68
69108 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
108
106109 "Addd
109
71
72110 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00U
110
73
74
75
76111 "	SpatialBN*
momentum  �?*
epsilon��'7*
is_test
111112 "ReluC
112113 "MaxPool*
strides00*
pads0 0 0 0 *
kernels00
113115 "Shape
115
114116 "Gather"
116118 "
ExpandDims*
dims0 0
118
119120OC2_DUMMY_0 "Concat*
axis '
113
120121OC2_DUMMY_1 "Reshape
121
78
79122 "FC*  :0:1:2:3:4:5:6:8:9:10:11:12:13:15:16:17:18:19:20:22:23:24:25:26:27:29:30:31:32:33:34:36:37:38:39:40:41:43:44:45:46:47:48:50:51:52:53:54:55:57:58:59:60:61:62:64:65:66:67:68:69:71:72:73:74:75:76:78:79:114:119B122
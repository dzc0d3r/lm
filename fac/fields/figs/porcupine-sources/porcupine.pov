#version 3.7;
global_settings {
        ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
        max_trace_level 15
        assumed_gamma 1.0
}

background { color rgb <0.87,0.87,0.87> }

camera {
	perspective
	location <6,-4,-11>
	angle 1.8
	up <0.605338017703169, -0.633160973095729, 0.48236196623663>
	right <0.722809607772331, 0.691047227700111, 0> 
	direction <-6,4,11> }

light_source {
	<34.4641675666881, -6.16930821906754, -13.8938339481231>
	color rgb <1, 1, 1>
	fade_distance 51.6193694794703
	fade_power 0
	parallel
	point_at <-34.4641675666881, 6.16930821906754, 13.8938339481231>
}

light_source {
	<-8.28951684750327, -21.2083994998063, 20.0190075444017>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929>
	fade_distance 51.6193694794703
	fade_power 0
	parallel
	point_at <8.28951684750327, 21.2083994998063, -20.0190075444017>
}

#default {
	finish {ambient .8 diffuse 1 specular 1 roughness .005 metallic 0.5}
}

union {
cylinder {
<0.1, 0.0, 0.0>, <0.18000000000000002, 0.0, 0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.18000000000000002, 0.0,  0.0>, 0.006 <0.2, 0.0, 0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.1, -0.0, -0.0>, <-0.18000000000000002, -0.0, -0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.18000000000000002, -0.0,  -0.0>, 0.006 <-0.2, -0.0, -0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.0, 0.1, 0.0>, <0.0, 0.18000000000000002, 0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.0, 0.18000000000000002,  0.0>, 0.006 <0.0, 0.2, 0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.0, -0.1, -0.0>, <-0.0, -0.18000000000000002, -0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.0, -0.18000000000000002,  -0.0>, 0.006 <-0.0, -0.2, -0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.0, 0.0, 0.1>, <0.0, 0.0, 0.18000000000000002>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.0, 0.0,  0.18000000000000002>, 0.006 <0.0, 0.0, 0.2>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.0, -0.0, -0.1>, <-0.0, -0.0, -0.18000000000000002>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.0, -0.0,  -0.18000000000000002>, 0.006 <-0.0, -0.0, -0.2>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.05773502691896258, 0.05773502691896258, 0.05773502691896258>, <0.10392304845413265, 0.10392304845413265, 0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.10392304845413265, 0.10392304845413265,  0.10392304845413265>, 0.006 <0.11547005383792516, 0.11547005383792516, 0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.05773502691896258, -0.05773502691896258, -0.05773502691896258>, <-0.10392304845413265, -0.10392304845413265, -0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.10392304845413265, -0.10392304845413265,  -0.10392304845413265>, 0.006 <-0.11547005383792516, -0.11547005383792516, -0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.05773502691896258, 0.05773502691896258, -0.05773502691896258>, <0.10392304845413265, 0.10392304845413265, -0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.10392304845413265, 0.10392304845413265,  -0.10392304845413265>, 0.006 <0.11547005383792516, 0.11547005383792516, -0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.05773502691896258, -0.05773502691896258, 0.05773502691896258>, <-0.10392304845413265, -0.10392304845413265, 0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.10392304845413265, -0.10392304845413265,  0.10392304845413265>, 0.006 <-0.11547005383792516, -0.11547005383792516, 0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.05773502691896258, -0.05773502691896258, 0.05773502691896258>, <0.10392304845413265, -0.10392304845413265, 0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.10392304845413265, -0.10392304845413265,  0.10392304845413265>, 0.006 <0.11547005383792516, -0.11547005383792516, 0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.05773502691896258, 0.05773502691896258, -0.05773502691896258>, <-0.10392304845413265, 0.10392304845413265, -0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.10392304845413265, 0.10392304845413265,  -0.10392304845413265>, 0.006 <-0.11547005383792516, 0.11547005383792516, -0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.05773502691896258, -0.05773502691896258, -0.05773502691896258>, <0.10392304845413265, -0.10392304845413265, -0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.10392304845413265, -0.10392304845413265,  -0.10392304845413265>, 0.006 <0.11547005383792516, -0.11547005383792516, -0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.05773502691896258, 0.05773502691896258, 0.05773502691896258>, <-0.10392304845413265, 0.10392304845413265, 0.10392304845413265>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.10392304845413265, 0.10392304845413265,  0.10392304845413265>, 0.006 <-0.11547005383792516, 0.11547005383792516, 0.11547005383792516>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.07071067811865475, 0.07071067811865475, 0.0>, <0.12727922061357855, 0.12727922061357855, 0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.12727922061357855, 0.12727922061357855,  0.0>, 0.006 <0.1414213562373095, 0.1414213562373095, 0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.07071067811865475, -0.07071067811865475, -0.0>, <-0.12727922061357855, -0.12727922061357855, -0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.12727922061357855, -0.12727922061357855,  -0.0>, 0.006 <-0.1414213562373095, -0.1414213562373095, -0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.07071067811865475, 0.0, 0.07071067811865475>, <0.12727922061357855, 0.0, 0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.12727922061357855, 0.0,  0.12727922061357855>, 0.006 <0.1414213562373095, 0.0, 0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.07071067811865475, -0.0, -0.07071067811865475>, <-0.12727922061357855, -0.0, -0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.12727922061357855, -0.0,  -0.12727922061357855>, 0.006 <-0.1414213562373095, -0.0, -0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.0, 0.07071067811865475, 0.07071067811865475>, <0.0, 0.12727922061357855, 0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.0, 0.12727922061357855,  0.12727922061357855>, 0.006 <0.0, 0.1414213562373095, 0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.0, -0.07071067811865475, -0.07071067811865475>, <-0.0, -0.12727922061357855, -0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.0, -0.12727922061357855,  -0.12727922061357855>, 0.006 <-0.0, -0.1414213562373095, -0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.07071067811865475, -0.07071067811865475, 0.0>, <0.12727922061357855, -0.12727922061357855, 0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.12727922061357855, -0.12727922061357855,  0.0>, 0.006 <0.1414213562373095, -0.1414213562373095, 0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.07071067811865475, 0.07071067811865475, -0.0>, <-0.12727922061357855, 0.12727922061357855, -0.0>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.12727922061357855, 0.12727922061357855,  -0.0>, 0.006 <-0.1414213562373095, 0.1414213562373095, -0.0>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.07071067811865475, 0.0, 0.07071067811865475>, <-0.12727922061357855, 0.0, 0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.12727922061357855, 0.0,  0.12727922061357855>, 0.006 <-0.1414213562373095, 0.0, 0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.07071067811865475, -0.0, -0.07071067811865475>, <0.12727922061357855, -0.0, -0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.12727922061357855, -0.0,  -0.12727922061357855>, 0.006 <0.1414213562373095, -0.0, -0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<0.0, -0.07071067811865475, 0.07071067811865475>, <0.0, -0.12727922061357855, 0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<0.0, -0.12727922061357855,  0.12727922061357855>, 0.006 <0.0, -0.1414213562373095, 0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cylinder {
<-0.0, 0.07071067811865475, -0.07071067811865475>, <-0.0, 0.12727922061357855, -0.12727922061357855>, 0.003
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}cone {
<-0.0, 0.12727922061357855,  -0.12727922061357855>, 0.006 <-0.0, 0.1414213562373095, -0.1414213562373095>, 0.0 
pigment { rgbt <0.1, 0.1, 0.1, 0> }
}
}
merge {
}

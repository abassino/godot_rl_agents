GDPC                                                                            +   D   res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex  ��      6      G�⑒Vd�z����v�<   res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex��      N      ���_ؐ�����L���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      U      -��`�0��x�5�[D   res://.import/light_mask.png-40da3c93e1795f65c34ad69a6ae38ba3.stex  �     �M      d�@q�y�0����1�D   res://.import/trail2d_icon.svg-9e9ef099e5828833aa533f66fd1b657e.stex�M      V      k�~��y���$&t\D   res://.import/trail3d_icon.svg-60360d95e003e9f2e157d4d86537e5fd.stex�R      _      1�C�"�oѦ�%��{   res://BallChase.tscn�      w      ���fZ\T��9	�C�   res://BatchEnvs.tscn )      K      ��ɟ����-]��ˍ`A   res://Camera2D.gd.remap �[     #       xmé�!�M�(V��   res://Camera2D.gdc  p1      �      ��S<�X=0IW1��qiN   res://Player.gd.remap   \     !       ��0�F �qq��dX��   res://Player.gdc 3            3O���Z������$   res://addons/Trail/plugin.gd.remap  @\     .       ��6����T*1*kI�    res://addons/Trail/plugin.gdc   @K      T      ��Y2�5uB�ʺ|��,   res://addons/Trail/trail2d_icon.svg.import   P      �      P�����'�'m��^,   res://addons/Trail/trail3d_icon.svg.import  U      �      z_d�0g/.�W��7�$   res://addons/Trail/trail_2d.gd.remapp\     0       6��L�z��H�ˈ�M    res://addons/Trail/trail_2d.gdc �W      �      ��\�2[����A$   res://addons/Trail/trail_3d.gd.remap�\     0       ��DR.Zv�����ϙ˘    res://addons/Trail/trail_3d.gdc �`      `-      />�sqƑXß���
(   res://addons/Trail/trail_3d_v1.gd.remap �\     3       7�$VOV?Z��ŨŴ$   res://addons/Trail/trail_3d_v1.gdc   �      �      >O�F2��f�^����S�8   res://addons/godot_rl_agents/RaycastSensor2D.gd.remap   ]     A       �� �5~宁��ۨ�30   res://addons/godot_rl_agents/RaycastSensor2D.gdc�      q      �ڨ�e����x�$4   res://addons/godot_rl_agents/RaycastSensor2D.tscn   `�      W      q���N�����+W8   res://addons/godot_rl_agents/RaycastSensor3D.gd.remap   `]     A       x�f�]ޅ����g�N�0   res://addons/godot_rl_agents/RaycastSensor3D.gdc��      H      F�lN�7���P���fJ4   res://addons/godot_rl_agents/RaycastSensor3D.tscn   �      �
      ;�J����M���Åc!
8   res://addons/godot_rl_agents/godot_rl_agents.gd.remap   �]     A       �5`�;�#M8y�~\�0   res://addons/godot_rl_agents/godot_rl_agents.gdc�      �      ޓ��U}e!S�k���,   res://addons/godot_rl_agents/icon.png.import��      �      �s�= g1T_&kB3,   res://addons/godot_rl_agents/sync.gd.remap   ^     6       ⱜ�4�f	'Z�9�ɩ(   res://addons/godot_rl_agents/sync.gdc   ��            �7�H�))�k��Z��@   res://addons/regular_polygon2d_node/RegularPolygon2D.gd.remap   @^     I       `bo2�0�ʉ��^�8   res://addons/regular_polygon2d_node/RegularPolygon2D.gdc��      �      ]T��yzg2�G ��<   res://addons/regular_polygon2d_node/addon_icon.png.import   ��      �      N�K����(��T9�O��D   res://addons/regular_polygon2d_node/regular_polygon2d_node.gd.remap �^     O       }���^"H�|��Vg@   res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc  ��      a      D�����6]��"!��   res://default_env.tres   �      �       um�`�N��<*ỳ�8   res://icon.png  �^     �      G1?��z�c��vN��   res://icon.png.import   	     �      �����%��(#AB�   res://light_mask.png.import @Y     �      +��i���w��*�Q�   res://project.binary�k     G      ��')��jk�Ǟ!h[gd_scene load_steps=17 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.tscn" type="PackedScene" id=2]
[ext_resource path="res://addons/regular_polygon2d_node/RegularPolygon2D.gd" type="Script" id=3]
[ext_resource path="res://addons/Trail/trail_2d.gd" type="Script" id=4]

[sub_resource type="CircleShape2D" id=1]
radius = 30.0

[sub_resource type="Curve" id=2]
min_value = 0.1
_data = [ Vector2( 0, 0 ), 0.0, 0.0, 0, 0, Vector2( 1, 0.91 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CircleShape2D" id=3]
radius = 30.0

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 10, 360 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 10, 360 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 620, 10 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 620, 10 )

[sub_resource type="RectangleShape2D" id=8]
extents = Vector2( 29.169, 143.153 )

[sub_resource type="Environment" id=9]
background_mode = 4
tonemap_mode = 3
glow_levels/1 = true
glow_levels/2 = true
glow_levels/3 = false
glow_levels/4 = true
glow_levels/5 = false
glow_intensity = 0.1
glow_strength = 1.17
glow_bloom = 0.09
glow_blend_mode = 0

[sub_resource type="Gradient" id=10]
colors = PoolColorArray( 0.509804, 0.180392, 0.819608, 1, 1, 1, 1, 1 )

[sub_resource type="GradientTexture" id=11]
gradient = SubResource( 10 )

[sub_resource type="ParticlesMaterial" id=12]
lifetime_randomness = 0.21
trail_divisor = 2
flag_disable_z = true
spread = 180.0
flatness = 0.84
gravity = Vector3( 0, 0, 0 )
initial_velocity = 500.0
initial_velocity_random = 0.24
orbit_velocity = 0.0
orbit_velocity_random = 1.0
angle = -88.9
angle_random = 1.0
scale = 12.0
scale_random = 0.2
color_ramp = SubResource( 11 )
hue_variation = 0.2
hue_variation_random = 0.2

[node name="BallChase" type="Node2D"]

[node name="Player" type="KinematicBody2D" parent="." groups=[
"AGENT",
]]
position = Vector2( 214.986, 217.671 )
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Trail2D" type="Line2D" parent="Player"]
width = 64.0
width_curve = SubResource( 2 )
default_color = Color( 0.886275, 0.952941, 0.894118, 1 )
sharp_limit = 4.0
antialiased = true
script = ExtResource( 4 )
lifetime = 0.3
distance = 0.0
segments = 100

[node name="RegularPolygon2D" type="Node2D" parent="Player"]
script = ExtResource( 3 )
centered = true
num_sides = 16
polygon_color = Color( 0.886275, 0.952941, 0.894118, 1 )
border_size = 0.0
collision_shape = false

[node name="RaycastSensor2D" parent="Player" instance=ExtResource( 2 )]

[node name="Fruit" type="Area2D" parent="."]
position = Vector2( 1095.01, 578.224 )
collision_layer = 2
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="Fruit"]
shape = SubResource( 3 )

[node name="RegularPolygon2D" type="Node2D" parent="Fruit"]
script = ExtResource( 3 )
centered = true
num_sides = 16
polygon_color = Color( 0.933333, 0.301961, 0.552941, 1 )
border_size = 0.0
collision_shape = false

[node name="Walls" type="Node2D" parent="."]

[node name="LeftWall" type="Area2D" parent="Walls"]
position = Vector2( 10, 360 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/LeftWall"]
shape = SubResource( 4 )

[node name="ColorRect" type="ColorRect" parent="Walls/LeftWall"]
margin_left = -10.0
margin_top = -360.0
margin_right = 10.0
margin_bottom = 360.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RightWall" type="Area2D" parent="Walls"]
position = Vector2( 1270, 360 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/RightWall"]
shape = SubResource( 5 )

[node name="ColorRect" type="ColorRect" parent="Walls/RightWall"]
margin_left = -10.0
margin_top = -360.0
margin_right = 10.0
margin_bottom = 360.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TopWall" type="Area2D" parent="Walls"]
position = Vector2( 640, 10 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/TopWall"]
shape = SubResource( 6 )

[node name="ColorRect" type="ColorRect" parent="Walls/TopWall"]
margin_left = -620.0
margin_top = -10.0
margin_right = 620.0
margin_bottom = 10.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="BottomWall" type="Area2D" parent="Walls"]
position = Vector2( 640, 710 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/BottomWall"]
shape = SubResource( 7 )

[node name="ColorRect" type="ColorRect" parent="Walls/BottomWall"]
margin_left = -620.0
margin_top = -10.0
margin_right = 620.0
margin_bottom = 10.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle4" type="Area2D" parent="Walls"]
position = Vector2( 896, 328 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Obstacle4"]
shape = SubResource( 8 )

[node name="ColorRect" type="ColorRect" parent="Walls/Obstacle4"]
margin_left = -35.0
margin_top = -143.0
margin_right = 29.0
margin_bottom = 153.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Obstacle5" type="Area2D" parent="Walls"]
position = Vector2( 360, 328 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Obstacle5"]
shape = SubResource( 8 )

[node name="ColorRect" type="ColorRect" parent="Walls/Obstacle5"]
margin_left = -35.0
margin_top = -143.0
margin_right = 29.0
margin_bottom = 153.0
color = Color( 0.27451, 0.529412, 0.560784, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="BackGround" type="CanvasLayer" parent="."]
layer = -2

[node name="ColorRect" type="ColorRect" parent="BackGround"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.2, 0.172549, 0.313726, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 9 )

[node name="Particles2D" type="Particles2D" parent="."]
position = Vector2( 617.202, 244.87 )
emitting = false
amount = 64
lifetime = 0.4
one_shot = true
explosiveness = 0.56
process_material = SubResource( 12 )

[connection signal="body_entered" from="Fruit" to="Player" method="_on_Fruit_body_entered"]
[connection signal="body_entered" from="Walls/LeftWall" to="Player" method="_on_LeftWall_body_entered"]
[connection signal="body_entered" from="Walls/RightWall" to="Player" method="_on_RightWall_body_entered"]
[connection signal="body_entered" from="Walls/TopWall" to="Player" method="_on_TopWall_body_entered"]
[connection signal="body_entered" from="Walls/BottomWall" to="Player" method="_on_BottomWall_body_entered"]
[connection signal="body_entered" from="Walls/Obstacle4" to="Player" method="_on_BottomWall_body_entered"]
[connection signal="body_entered" from="Walls/Obstacle5" to="Player" method="_on_BottomWall_body_entered"]
         [gd_scene load_steps=4 format=2]

[ext_resource path="res://BallChase.tscn" type="PackedScene" id=1]
[ext_resource path="res://addons/godot_rl_agents/sync.gd" type="Script" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]

[node name="BatchEnvs" type="Node"]

[node name="BallChase" parent="." instance=ExtResource( 1 )]

[node name="BallChase2" parent="." instance=ExtResource( 1 )]
position = Vector2( 1844.71, 17.2395 )

[node name="BallChase3" parent="." instance=ExtResource( 1 )]
position = Vector2( 3568.25, 18.4385 )

[node name="BallChase4" parent="." instance=ExtResource( 1 )]
position = Vector2( -4.63428, 1092.28 )

[node name="BallChase5" parent="." instance=ExtResource( 1 )]
position = Vector2( 1858.2, 1066.82 )

[node name="BallChase6" parent="." instance=ExtResource( 1 )]
position = Vector2( 3564.57, 1064.57 )

[node name="BallChase7" parent="." instance=ExtResource( 1 )]
position = Vector2( -6.73053, 2134.9 )

[node name="BallChase8" parent="." instance=ExtResource( 1 )]
position = Vector2( 1838.54, 2183.91 )

[node name="BallChase9" parent="." instance=ExtResource( 1 )]
position = Vector2( 3580, 2188.26 )

[node name="BallChase10" parent="." instance=ExtResource( 1 )]
position = Vector2( 18.6528, 3223.12 )

[node name="BallChase11" parent="." instance=ExtResource( 1 )]
position = Vector2( 1845.79, 3172.98 )

[node name="BallChase12" parent="." instance=ExtResource( 1 )]
position = Vector2( 3615.34, 3213.28 )

[node name="BallChase13" parent="." instance=ExtResource( 1 )]
position = Vector2( 0.55542, 4196.78 )

[node name="BallChase14" parent="." instance=ExtResource( 1 )]
position = Vector2( 1854.64, 4158.68 )

[node name="BallChase15" parent="." instance=ExtResource( 1 )]
position = Vector2( 3721.42, 4260.28 )

[node name="BallChase16" parent="." instance=ExtResource( 1 )]
position = Vector2( 5473.92, 4285.68 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 1296.75, 726.118 )
offset = Vector2( 640, 360 )
current = true
zoom = Vector2( 3, 3 )
script = ExtResource( 3 )

[node name="Sync" type="Node" parent="."]
script = ExtResource( 2 )
     GDSC   	         9      �����ׄ򶶶�   ����������   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ��������������ض   ���ⶶ��   ����ⶶ�   �     
   left_arrow        right_arrow                          	      
                  $   	   -   
   7      3YY:�  YYY0�  P�  QV�  &�  T�  P�  QV�  �  �  T�  �  �  �  '�  T�  P�  QV�  �  �  T�  �  �  Y`      GDSC   [   &   �        ������������τ�   ��Ҷ   ��������   �����ⶶ   ��������ⶶ�   ������Ŷ   ����Ҷ��   �������ض���   ��������϶��   ��������   ������ض   ���������ն�   ����¶��   �������������Ķ�   ����Ŷ��   �������������Ӷ�   ����ڶ��   �����������������Ҷ�   ������������ڶ��   ���Ӷ���   ������������������Ӷ   ����������¶   ������Ŷ   ��������Ŷ��   ������Ķ   ���¶���   �����������ض���   �������ض���   �����������Ѷ���   �����϶�   ����¶��   ���������������Ŷ���   ����׶��   ��������ض��   ������������ض��   �����޶�   ���������Ҷ�   ��������������϶   �������������Ӷ�   ����¶��   ���������������������Ҷ�   �����������Ŷ���   ����������������������ض   ����������¶   ����������ٶ   �����������ض���   ζ��   ��Ҷ   ϶��   �����Ŷ�   ����Ӷ��   ���������Ŷ�   ���¶���   ���ڶ���   �����������ض���   �Ķ�   �������Ӷ���   ������   �����������ض���   �������Ӷ���   ���������Ŷ�   ������������������޶   ���������ض�   �����ض�   ������������Ӷ��   ������Ŷ   �������Ӷ���   �������Ӷ���   �����¶�   �����Ҷ�   ����������Ŷ   �����������������Ķ�   �����������϶���   ���������Ҷ�   �����Ҷ�   �������������Ҷ�   �������Ҷ���   �������������Ӷ�   ������������ն��   ��������ն��   �����������Ӷ���   ���������������Ӷ���   �������Ӷ���   ��������������Ҷ   �������¶���   ���������������������Ҷ�   ���϶���   ������������������������Ҷ��   �������������������������Ҷ�   �����������������������Ҷ���   ��������������������������Ҷ   d            �     
            �    
ףp=
�?      player        ../Fruit      RaycastSensor2D       ../Walls      CollisionShape2D      Trail2D            @F           N        ../Particles2D             �?            r_key      	   ColorRect         model      
   move_right     	   move_left      	   move_down         move_up       move    ��D      ?         {�G�z�?      A     �B      size      action_type    
   continuous                                                      	      
         2      3      :      @      H      O      T      [      b      j      r      z            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2     3     4     5     6     7   "  8   #  9   )  :   -  ;   1  <   5  =   9  >   ?  ?   E  @   L  A   R  B   V  C   W  D   X  E   Y  F   Z  G   [  H   f  I   j  J   k  K   s  L   {  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y     Z     [     \     ]     ^     _     `     a     b     c   $  d   '  e   (  f   /  g   >  h   L  i   N  j   O  k   R  l   S  m   Z  n   f  o   r  p   s  q   y  r   }  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �     �     �   "  �   &  �   *  �   +  �   1  �   4  �   5  �   ;  �   @  �   L  �   M  �   S  �   Y  �   ]  �   ^  �   b  �   e  �   f  �   m  �   s  �   t  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   
  �     �     �     �   3YYYYYY:�  Y:�  �  Y:�  �  Y:�  �  Y;�  V�  P�  R�  R�  �  �  R�  �  �  QYY8;�  V�  Y8;�  �  Y;�  V�  T�	  Y;�
  �  T�	  Y;�  �  Y5;�  W�  Y5;�  W�	  Y5;�  VW�
  Y5;�  VW�  Y5;�  VW�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY5;�  W�  YY0�  PQV�  �  T�  P�  T�  Q�  �  T�  P�  QYY0�  PQV�  �  PQYY0�  P�   QV�  ;�!  �"  PQ�  &�!  T�#  PQ�  V�  �!  �!  T�$  PQ�  �  ;�%  �!  �  �  �  P�%  �  Q�  �  �  �&  P�  Q�  �  �  �  �  &�  �  V�  �  �  �  �  �  �  �  &�'  T�(  P�  QV�  �  PQYY0�  PQV�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T�	  �  �
  �  T�	  �  �  T�)  LM�  �  �*  PQ�  �+  PQ�  YYYY�  �  �  T�,  P�  T�  Q�  �  �  YY0�*  PQX�  V�  ;�-  V�  T�	  �  �-  T�.  �(  P�  T�  T�.  R�  T�/  T�.  Q�  �-  T�0  �(  P�  T�  T�0  R�  T�/  T�0  Q�  �  ;�1  �  T�2  T�3  PQ�  ;�4  �  P�-  �  P�1  R�1  QR�  �  P�1  �  R�1  �  Q�  Q�  )�5  �  T�6  PQV�  �  ;�7  �5  T�8  P�  Q�  ;�9  �  P�7  T�:  PQ�5  T�  R�7  T�;  PQQ�  &�4  T�<  P�9  QV�  .�*  PQ�  �  .�-  �  �  Y0�"  PQV�  &�  V�  �  �  T�	  �  .�  T�	  �  �  &�  �  V�  .�
  �  �  ;�!  V�  P�  �'  T�=  P�  Q�'  T�=  P�  QR�  �'  T�=  P�  Q�'  T�=  P�  Q�  Q�  �  .�!  �  Y0�>  P�?  QV�  �
  T�.  �?  L�  ML�  M�  �
  T�0  �?  L�  ML�  M�  Y0�@  PQV�  &�  V�  �  PQ�  Y0�A  PQV�  ;�B  �  T�  �  �  ;�C  �B  T�#  PQ�  �  �B  �B  T�$  PQ�  ;�D  VLM�  �D  T�E  PPP�  T�.  �  Q�  Q�  Q�  �D  T�E  PPP�  T�0  �  Q�  Q�  Q�  �D  T�E  P�B  T�.  Q�  �D  T�E  P�B  T�0  Q�  �D  T�E  P�C  Q�  ;�F  �  T�G  PQ�  �D  T�H  P�F  Q�  YYY�  .�D  �  Y0�I  PQV�  ;�J  �  �  �J  �   �  &�  V�  �J  �!  �  �  �  �  �  &�  V�  �J  �!  �  �  �  �  �  �J  �K  PQ�  .�J  �  Y0�K  PQV�  ;�L  �  �  ;�M  �  T�,  P�  T�  Q�  �  &�M  	�  V�  �L  �  �M  �  �  �M  �  �  �L  �"  �  .�L  �  Y0�N  P�O  QV�  T�  �O  YY0�P  PQV�  .�X  P�A  PQQ�  Y0�Q  PQV�  .N�  �  VN�  �#  V�  R�  �$  V�%  �  O�  OYY0�R  PQV�  .�  YY0�+  PQV�  �  T�  �*  PQYY0�S  PQV�  �  PQ�  �  �  �  �  �  �  �+  PQYYY�  Y0�T  PQV�  �  �  �  �  �  YY0�U  P�V  QV�  �S  PQYYY0�W  P�V  QV�  �T  PQY0�X  P�V  QV�  �T  PQY0�Y  P�V  QV�  �T  PQY0�Z  P�V  QV�  �T  PQY`      GDSC            D      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Trail3D       ImmediateGeometry         res://addons/Trail/trail_3d.gd     #   res://addons/Trail/trail3d_icon.svg       Trail2D       Line2D        res://addons/Trail/trail_2d.gd     #   res://addons/Trail/trail2d_icon.svg                                      -      /      0   	   6   
   ;      @      B      6Y3YY0�  PQV�  �  PR�  R?P�  QR?P�  QQ�  �  P�  R�  R?P�  QR?P�  QQ�  -YY0�  PQV�  �  PQ�  �  P�  Q�  -Y`            GDST              :  PNG �PNG

   IHDR         ��a   sRGB ���  �IDAT8�u��kQ�3��+1	\0E
۠���`!H@�EP�N+��`%�1� !�E�TZ��4B
ダ��/��;c�g���|p83�|߼���Mܩ FAQ ̫���;F��)�H�r���<�p�S$��3�뼪L�	��x����< ���JD�",���9�(�3Y:�Ĉ���˞	0������!��"�:�U���c���T;��ӒF7wq�e3{cf������8�Zi\�03�%"��� /�;�P�)s�O b�x5����t6x���mX���O�۷����P>TW��_I�i2�˫��V+Ć V���bj-v4��������^���}�Z��W8�B��%�(Mƀ� �
Y�ϟ��؉��-�t0l��=$���8v�ܮµ�JT"Q��+�k�E]Q��t=
��Hga�q��F::���/�# �3���
( kk�f��SG��$"#���-��Ba��N�!|���KS�F�YJ�>���|    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/trail2d_icon.svg-9e9ef099e5828833aa533f66fd1b657e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/Trail/trail2d_icon.svg"
dest_files=[ "res://.import/trail2d_icon.svg-9e9ef099e5828833aa533f66fd1b657e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST              C  PNG �PNG

   IHDR         ��a   sRGB ���  �IDAT8�u��kA������D,"�7��چ�����;�� �+�L�1j!���u��A-L��fw����M���̹�̝��y<% �h 	��Dr�$ܝ��@fUV-8	<r W�,�H��0��Lz!8�t���S?����&�N �1��t����PK`�c<>��>�$�4Q���j�1�ۻȸ{l`v*�m�Yv����A0;��t&w�߻�w�KQl�ux�-�# ���$O��@^��e��+�P���,�; AY0����Ow���
X]K��~�r�Ҁ�"� �C�zfs�� ` T�V"��ͦ��R�~ l��>7�~Q4�b���D���d/����@��aDb9�Y�sެ� 	��v�|p�K mwubl�-�m&a��ҏ�(�)��
n���(p�=����$�.f�4���_s�>�4���3��",,�����1%�<.�O�)=f��-2/��>��؁ҝL¨�(�o�q����(I    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/trail3d_icon.svg-60360d95e003e9f2e157d4d86537e5fd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/Trail/trail3d_icon.svg"
dest_files=[ "res://.import/trail3d_icon.svg-60360d95e003e9f2e157d4d86537e5fd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSC   '      G   |     ���ӄ�   ���¶���   �������Ӷ���   �������Ӷ���   �������Ŷ���   �����¶�   �����������Ŷ���   �����¶�   ����¶��   �������ض���   ��Ӷ   ����¶��   �����Ӷ�   ����׶��   �����Ŷ�   ����Ӷ��   �����϶�   �����������������¶�   ���������¶�   �����������Ŷ���   ��������������ڶ   ����¶��   ��������������¶   ������Ҷ   �������ض���   ��������ض��   ���������������۶���   �����ض�   ����¶��   ����   ���Ӷ���   ��������ݶ��   ������������������ٶ   ������������Ŷ��   ���������������������Ӷ�   �����¶�   �����Ӷ�   ��������¶��   �������Ŷ���   �   
Author: Oussama BOUKHELF
License: MIT
Version: 0.1
Email: o.boukhelf@gmail.com
Description: Advanced 2D/3D Trail system.
Note: This is a simple implementation, I will update it later on.
            ?     �A                                    	      
                                 %      /      2      3      :      B      C      G      O      U      V      e      k      q      r      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9     :   &  ;   -  <   .  =   8  >   >  ?   E  @   K  A   L  B   P  C   V  D   _  E   `  F   a  G   h  H   i  I   j  J   q  K   u  L   y  M   z  N   YY3YYY8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  Y;�  YY;�  VLMY;�  V�  PQYY1�  V�  ;�	  V�  PQ�  ;�
  V�  Y�  0�  P�	  V�  R�
  V�  QX=V�  T�	  �	  �  T�
  �
  �  �  0�  P�  V�  R�  V�  QX=V�  T�
  �  �  &T�
  
�  V�  �  T�  PQYYY0�  PQV�  �  �	  �  �  �  �  �  �  PQ�  �  PQ�  �  P�  Q�  �	  �  PQYY0�  PQV�  ;�  V�  �  T�  P�  T�  Q�  ;�  V�  �  T�  T�  �  �  ;�  �  T�  P�  R�  Q�  �  &�  T�  PQ	�  V�  �  T�  P�  Q�  .�  �  &�  L�  MT�	  T�   P�  Q�  �  V�  �  T�  P�  Q�  �  �!  PQ�  Y0�!  PQX=V�  ;�  �"  PQ�  �  &�  T�  PQ�  V�  �  T�#  PQ�  �  T�$  P�  Q�  �  T�#  PQ�  �  �  PQ�  )�  �  V�  �  T�  P�  R�  Q�  Y�  �%  P�  T�	  Q�  YY0�&  P�  QV�  &�  V�  �  PQ�  Y`        GDSC   �   &   B  �     ����������������϶��   ���¶���   �������Ӷ���   �������Ŷ���   �������Ӷ���   ���������޶�   ������������Ӷ��   �����Ѷ�   ����Ӷ��   ������������Ӷ��   �������¶���   �������������¶�   �������������������Ŷ���   ��������������ٶ   ��������¶��   ��Ӷ   �������������Ӷ�   ��������������Ķ   ��������������޶   �����Ŷ�   ����Ķ��   ������������Ӷ��   ������¶   ������ڶ   ��������ܶ��   ����   ��������¶��   ��������������ڶ   ����   ����¶��   ����   ����   ������������¶��   ������Ŷ   ��������۶��   ��Ӷ   ����¶��   �����Ӷ�   ����׶��   ����Ӷ��   ��������¶��   ����¶��   ��������ݶ��   �����������Ŷ���   ����Ķ��   ����������������϶��   ������������   ���������޶�   �����Ķ�   �����ڶ�   �����������¶���   ���������׶�   ������Ŷ   �������������������۶���   �����ض�   �������������ض�   ���������Ҷ�   ����Ŷ��   ����Ŷ��   ζ��   ϶��   ̶��   ���������������۶���   ����޶��   ����������Ӷ   Ƈ��   Ƅ��   �����Ķ�   ���������������϶���   ���������������Ӷ���   ������������Ŷ��   �����Ӷ�   �����������¶���   ���Ӷ���   �Ҷ�   �¶�   �������������Ҷ�   ����������Ŷ   ö��   ����ض��   ���޶���   �����������������������涶��   ߶��   �����Ķ�   �������Ŷ���   �����ڶ�   �����޶�   ��������Ķ��   ��������   ���������ζ�   ��Ҷ   ����������������޶��   �������������������涶��   �������������Ŷ�   ���������������������Ӷ�   ��������������Ķ   ���������������¶���   �����¶�   �����Ӷ�   �����޶�   �����¶�   �������ض���   ����   ����   ����   ��¶   �߶�   ��׶   ��Զ   ���¶���   ���������������޶���   ��¶���   ���׶���   ��׶���   ���¶���   ��¶���   ����¶��   ��¶��   ���׶���   ��׶���   ����׶��   ��׶��   ����¶��   ��¶��   �����¶�   􇄇�¶�   ����׶��   ��׶��   �����׶�   􇄇�׶�   ����¶��   ���������۶�   ������������������ٶ   �����϶�   ���������¶�   �������������Ҷ�   �������������������Ӷ���   �������������������������ٶ�   ����������������Ӷ��   ��������Ҷ��   ��������������ڶ   �������Ŷ���   z   
Author: Oussama BOUKHELF
License: MIT
Version: 0.1
Email: o.boukhelf@gmail.com
Description: Advanced 2D/3D Trail system.
          �������?          ��             ?                  �>      View      Normal        Object        X         Y         Z            d        �?   E   
	Class for the 3D point that will be emmited when the object move.
	             Q   
	Add a point to the list of points.
	This function is called programmatically.
	      A   
	Cleat points list.
	This function is called programmatically.
	      i   
	Generate and transform the trail geometry based on the path points that
	the target object generated.
	               There is no camera in the scene    A   
	Render the points.
	This function is called programmatically.
	      =   
	Render the points every frame when "emit" is set to True.
	      �   
	Base function for rendering the generated geometry to the screen.
	Renders the trail, and the wireframe if set in parameters.
	         @       4   
	Update ages of the points and remove extra ones.
	               E   
	Smooth the given path.
	This function is called programmatically.
	      /  
	Chaikin’s smoothing Algorithm
	https://www.cs.unc.edu/~dm/UNC/COMP258/LECTURES/Chaikins-Algorithm.pdf

	Ps: I could have avoided a lot of trouble automating this function using FOR loop,
	but I opted for a more optimized approach which maybe helpful when dealing with a 
	large amount of objects. 
	    Q   
	Adding points to be rendered, called every frame when "emit" is set to True. 
	         A                	      
                           )      3      A      K      U      \      c      q            �      �      �      �      �      �      �      �      �       �   !   �   "   �   #     $   	  %     &     '     (   !  )   "  *   #  +   '  ,   (  .   )  /   1  0   7  1   8  2   G  3   M  4   S  5   T  6   c  7   i  8   q  9   x  :   y  ;   z  <   �  =   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  I   �  J   �  K   �  L   �  M   �  N   �  Q   �  R   �  S   �  T   �  U   �  V   �  W     X   '  Y   *  Z   /  [   0  \   6  ]   <  ^   J  _   P  `   ^  a   a  b   o  c   p  d   s  e   y  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  y   �  z   �  {   �  |   �  }     ~          �     �     �     �     �     �      �   !  �   ,  �   -  �   .  �   7  �   =  �   ?  �   @  �   A  �   B  �   C  �   Z  �   f  �   p  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   +  �   1  �   5  �   6  �   ;  �   E  �   M  �   W  �   _  �   `  �   d  �   h  �   l  �   m  �   n  �   o  �   s  �   y  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   #  �   $  �   4  �   =  �   G  �   M  �   T  �   Z  �   [  �   \  �   d  �   e  �   f  �   p  �   r  �   s  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �     �                 #    5    6    H    Z  	  [  
  a    w    x    {    |    �    �    �    �    �    �    �    �    �    �            -    3    4    B    P     ^  !  l  "  m  #  {  $  �  %  �  &  �  '  �  (  �  )  �  *  �  +  �  ,  �  -  �  .  �  0  �  1  �  2  �  3    4    5    6    7    8     9  $  :  &  ;  '  <  :  =  >  >  B  ?  F  @  G  A  K  B  L  C  P  D  [  E  _  F  `  G  a  H  i  I  o  J  p  K  v  L  |  M  �  N  �  O  �  P  �  Q  �  R  �  S  �  T  �  U  �  V  �  W  �  X  �  Y  �  Z  �  [  �  \  �  ]  �  ^  YY3YYY8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  R�  R�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  R�  R�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�	  Y8P�
  Q;�  Y8P�  R�  R�  Q;�  V�  Y8P�  R�  R�  Q;�  V�	  Y8P�  R�
  R�  R�  Q;�  V�
  Y8P�  R�  R�  R�  Q;�  V�  Y8P�  Q;�  V�  Y8P�  Q;�  V�  P�  R�  R�  R�  QY8P�  R�  R�  R�  Q;�  V�  YY;�  VLMY;�  V�  P�  R�  R�  R�  QY;�  �  YY;�  V�  Y;�  VT�  PQY;�  V�  �  T�  PQY;�  V�  Y;�  V�  Y;�  V�  Y;�   VLMY;�!  VLMYYY1�  V�  �  �  ;�"  V�  PQ�  ;�#  V�  Y�  0�$  P�"  V�  R�#  V�  QX=V�  T�"  �"  �  T�#  �#  �  �  0�%  P�&  V�  R�  V�  QX=V�  T�#  �&  �  &T�#  
�  V�  �  T�'  PQYYY0�(  P�"  V�  QX=V�  �  �  ;�)  �  T�  P�"  R�  Q�  �  T�*  P�)  QYYY0�+  PQX=V�  �  �  �  T�,  PQYYY0�-  P�.  V�  R�)  V�  R�/  V�  R�0  V�  QX�  V�  �  �  ;�1  V�  PQ�  �  &�  �
  V�  &�2  PQT�3  PQV�  ;�4  �2  PQT�3  PQT�5  PQT�6  �  ;�7  V�  P�)  T�"  T�6  �.  T�"  T�6  QT�8  PQ�  �1  P�4  P�)  T�"  T�6  �.  T�"  T�6  Q�  QT�9  P�7  QT�8  PQ�  (V�  �?  P�  Q�  �  '�  �  V�  &�  �  V�  �1  �)  T�"  T�:  T�;  T�8  PQ�  '�  �  V�  �1  �)  T�"  T�:  T�<  T�8  PQ�  (V�  �1  �)  T�"  T�:  T�=  T�8  PQ�  �  (V�  &�  �  V�  �1  �  T�>  T�:  T�;  T�8  PQ�  '�  �  V�  �1  �  T�>  T�:  T�<  T�8  PQ�  (V�  �1  �  T�>  T�:  T�=  T�8  PQY�  ;�?  �/  �  &�	  V�  �?  �/  �	  T�@  P�0  QY�  ;�A  �)  T�"  T�6  �1  �?  �  ;�B  �)  T�"  T�6  �1  �?  �  .L�A  R�B  MYYY0�C  P�%  V�  QX=V�  �  �  &�%  V�  �  �%  �  (V�  �D  P�  QYYY0�E  PQX=V�  �  �  ;�F  �!  �   L�  M�  �D  P�F  QYYY0�D  P�G  V�  QX=V�  �  �  ;�H  �G  T�I  PQ�  &�H  	�  V�  .Y�  �  �  �  ;�J  V�  �G  L�  MT�"  T�6  �G  L�  MT�"  T�6  �  ;�K  V�  �G  L�  MT�"  �  �K  T�6  �K  T�6  �J  �  ;�)  �  T�  P�K  R�G  L�  MT�#  Q�  ;�L  L�)  M�G  �  �H  �  Y�  ;�/  V�  �  �  �  ;�M  LM�  ;�N  V�  Y�  �,  PQ�  �O  P�P  T�Q  R�  Q�  )�R  �K  P�  R�H  QV�  ;�0  V�  �  P�R  QP�H  �  QY�  ;�S  �  �  &�  V�  �S  �  �  T�@  P�  �0  QY�  ;�T  �-  P�L  L�R  �  MR�L  L�R  MR�/  R�  �0  Q�  &�  V�  &�  �  V�  �0  �  �  (V�  ;�U  P�L  L�R  �  MT�"  T�6  �L  L�R  MT�"  T�6  QT�V  PQ�  �N  �U  �  �  �0  �N  Y�  �W  P�S  Q�  �X  P�  P�0  R�  QQ�  �Y  P�T  L�  MQ�  �X  P�  P�0  R�  QQ�  �Y  P�T  L�  MQY�  &�  V�  �M  �T  �  �Z  PQY�  �  �  &�  V�  �  T�[  �  �  �  T�,  PQ�  �  T�O  P�P  T�\  R�  Q�  �  T�W  P�  Q�  �  T�X  P�  P�  R�  QQ�  )�R  �K  P�  R�M  T�I  PQ�  R�  QV�  �  �  T�Y  P�M  L�R  �  MQ�  �  T�Y  P�M  L�R  �  MQ�  �  T�Y  P�M  L�R  MQ�  �  T�Y  P�M  L�R  �  MQ�  �  T�Z  PQYYY0�]  PQX=V�  �  �  ;�&  �^  PQ�  �  �  T�%  P�&  R�!  Q�  �  T�%  P�&  R�!  Q�  �  T�%  P�&  R�!  Q�  )�)  �!  V�  �)  T�%  P�&  R�!  QY�  ;�_  L�  R�  R�   R�!  ML�  M�  ;�`  V�  �  �_  �  &�!  T�I  PQ�`  V�  �!  T�a  PQ�  �!  T�b  P�`  Q�  �!  T�a  PQYYY0�c  PQX=V�  �"  �  &�  T�I  PQ	�  V�  .Y�  ;�d  VL�  L�  MM�  )�R  �K  P�  R�  T�I  PQ�  QV�  �d  �e  P�  L�R  �  MR�  L�R  MR�  L�R  �  MQ�  �  �d  T�*  P�  L�  MQ�  �  �d  YYY0�e  P�f  R�g  R�h  QX�  V�  �#  �  &�  �  V�  .L�g  MY�  ;�i  VLM�  ;�;  V�  �  Y�  �  ;�j  V�  P�  �;  Q�  ;�k  V�  P�;  �;  �  �;  �  Q�  ;�l  V�  P�;  �;  �  �;  Q�  �  ;�m  V�  �f  T�"  T�n  P�g  T�"  R�j  Q�  ;�o  V�  �g  T�"  T�n  P�h  T�"  R�;  Q�  �  ;�p  V�  �  P�f  T�#  R�g  T�#  R�j  Q�  ;�q  V�  �  P�g  T�#  R�h  T�#  R�;  QY�  &�  �  V�  �i  L�  T�  P�m  R�p  QR�  T�  P�o  R�q  QMY�  (V�  �  ;�r  V�  �f  T�"  T�n  P�g  T�"  R�k  Q�  ;�s  V�  �g  T�"  T�n  P�h  T�"  R�l  Q�  ;�t  V�  �m  T�n  P�o  R�;  Q�  ;�u  V�  �m  T�n  P�o  R�j  Q�  �  ;�v  V�  �  P�f  T�#  R�g  T�#  R�k  Q�  ;�w  V�  �  P�g  T�#  R�h  T�#  R�l  Q�  ;�x  V�  �  P�p  R�q  R�;  Q�  ;�y  V�  �  P�p  R�q  R�j  QY�  &�  �  V�  �i  L�  T�  P�r  R�v  QR�  T�  P�t  R�x  QR�  �  T�  P�u  R�y  QR�  T�  P�s  R�w  QM�  '�  �  V�  �  ;�z  V�  �m  T�n  P�o  R�l  Q�  ;�{  V�  �m  T�n  P�o  R�k  Q�  ;�|  V�  �t  T�n  P�r  R�;  Q�  ;�}  V�  �u  T�n  P�s  R�;  Q�  �  ;�~  V�  �  P�p  R�q  R�l  Q�  ;�  V�  �  P�p  R�q  R�k  Q�  ;��  V�  �  P�x  R�v  R�;  Q�  ;��  V�  �  P�y  R�w  R�;  Q�  �i  L�  T�  P�r  R�v  QR�  T�  P�|  R��  QR�  T�  P�z  R�~  QR�  �  T�  P�{  R�  QR�  T�  P�}  R��  QR�  T�  P�s  R�w  QMY�  .�i  YYY0��  P�&  QX=V�  �$  �  ;��  V�  �  T�>  Y�  ;�)  �  T�  P��  R�  Q�  &�  V�  �  �)  �  .�  '�  V�  �  T�%  P�&  R�!  Q�  �  �)  �  .Y�  &�  T�"  T�6  T��  P��  T�6  Q�  �  V�  �  �  �  �  �)  �  �!  �   �  �  �  �)  Y�  �]  PQ�  �   �e  P�  R�  R�  Q�  �E  PQYYY0��  PQX=V�  �  ��  PQ�  �  �  T��  �  �  �  T��  �  �  �  T��  �  �  �  T�[  �%  �  �  T��  �  �  ��  P�  Q�  �  ��  P�  Q�  �>  �  PQYYY0��  P�&  QX=V�  &�  V�  ��  P�&  Q�  �  '�  V�  �  �D  P�  QYY`GDSC   ]      �        ����������������϶��   ���¶���   �����������Ӷ���   �������Ŷ���   ��������Ӷ��   ���������޶�   ������������Ӷ��   �����Ѷ�   ����Ӷ��   ������������Ӷ��   ��������������Ӷ   �������¶���   �������������¶�   ��������������ٶ   �������������������Ŷ���   ��������¶��   ����������Ӷ   �������������Ӷ�   ��������������Ķ   �����¶�   ����������Ŷ   ����¶��   �������ض���   �����ڶ�   ��Ӷ   ����¶��   �����Ӷ�   ����׶��   �����϶�   ��������������ڶ   ���������¶�   ���������������۶���   �������Ŷ���   ��������¶��   ������������Ŷ��   �����Ķ�   ��Ŷ   �����ض�   ����Ŷ��   ϶��   ���������Ҷ�   �����������¶���   ���Ӷ���   ����¶��   ����   �����Ҷ�   �������Ӷ���   ������������������ٶ    �����������������������������Ӷ�   ���������������������Ӷ�   ��������¶��   ߶��   �����Ӷ�   ����Ķ��   �������������Ҷ�   ������ض   ���������������Ķ���   ���ƶ���   �����Ķ�   ����������Ŷ   �ö�   ����ض��   ���޶���   �����������������������涶��   �����������ζ���   �������������ض�   ������Ŷ   �����������¶���   ���������׶�   �������������������۶���   ����Ŷ��   �Ķ�   ����޶��   ����������Ӷ   ���¶���   ����Ķ��   Ƈ��   Ƅ��   ö��   �����޶�   ��������Ķ��   ��������   ���������ζ�   ��Ҷ   �������������������涶��   �����Ŷ�   ���������Ŷ�   �����¶�   ����������¶   ׶��   Զ��   ����ٶ��   �����������������Ӷ�            ?          ��            �@     �?         �������?                  View      Motion        Object        Idle      Fixed                #    Chaikin’s Algorithms for curves         Cutting one segment                                   #      ,      9   	   B   
   K      R      Y      `      m      x      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *     +     ,     -   "  .   &  /   *  0   +  1   ,  2   2  3   6  4   ?  5   N  6   O  7   S  8   \  9   ]  :   c  ;   q  <   x  =   {  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R     S     T     U   !  V   "  W   #  X   )  Y   3  Z   7  [   9  \   :  ]   ;  ^   C  _   I  `   R  a   [  b   \  c   g  d   h  e   u  f   |  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v     w     x      y   0  z   1  {   8  |   =  }   A  ~   L     P  �   ^  �   i  �   j  �   v  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   -  �   .  �   8  �   B  �   J  �   T  �   X  �   Y  �   Z  �   c  �   e  �   o  �   w  �   z  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   Y3YY8P�  Q;�  Y8P�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�	  Y8P�  Q;�
  Y8P�  Q;�  Y8P�  R�  R�  Q;�  �  Y8P�  R�	  Q;�  �
  Y8P�  R�  R�  R�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  P�
  R�
  R�
  QYY;�  Y;�  LMYYY1�  V�  ;�  �  PQ�  ;�  �  PQ�  ;�  �  �  �  0�  P�  R�  R�  QV�  T�  �  �  T�  �  �  T�  �  �  �  0�  P�  QV�  �  �  YY0�  PQV�  �  PQ�  �  �  PQ�  �  �  PQ�  Y0�   P�  QV�  &�  V�  �!  PQ�  �"  PQ�  �#  PQ�  �  Y0�!  PQV�  &�  V�  ;�$  �  T�  T�%  �  ;�  �  T�  T�&  T�'  T�(  PQY�  &�  V�  ;�)  �  T�*  PQ�  �  &�)  	�
  V�  ;�+  �  T�,  P�$  R�  R�  Q�  �  T�-  P�+  Q�  (V�  ;�.  �  L�)  �  MT�  T�/  P�$  Q�  &�.  P�  �  QV�  ;�+  �  T�,  P�$  R�  R�  Q�  �  T�-  P�+  Q�  �  &�)  �
  V�  �  L�)  �
  MT�  �$  YYY0�"  PQV�  ;�  �  �  &�  �  V�  �  �0  PQ�  (V�  �  �1  PQ�  �  ;�)  �  T�*  PQ�  &�)  �  V�  �  T�2  PQY�  )�3  �K  P�  T�*  PQ�
  QV�  �  L�3  MT�  P�  Q�  &�  L�3  MT�  
�  V�  �  T�4  P�3  Q�  YY0�#  PQV�  &�  T�*  PQ	�  V�  �5  PQ�  .YY�  ;�6  V�  LM�  )�+  �  V�  �6  T�-  P�+  T�  Q�  �6  �7  P�6  R�  Q�  �  ;�8  V�  �6  T�*  PQY�  ;�9  V�  �  P�8  �
  Q�  ;�:  V�  �  �  ;�;  V�  LM�  ;�<  �  �  �  �5  PQ�  �=  P�>  T�?  R�  Q�  �  )�3  �K  P�
  R�6  T�*  PQQV�  ;�@  �  P�  P�3  Q�8  �  T�*  PQQ�  ;�  �  PQ�  &�  �  V�  �  �  L�@  MT�  �  �  '�  �  V�  ;�A  P�6  L�3  M�6  L�3  �
  MQT�(  PQ�  ;�B  �C  PQT�D  PQT�E  PQT�%  �  �  P�B  P�6  L�3  M�6  L�3  �
  MQ�  QT�F  P�A  QT�(  PQ�  �  (V�  �  �  T�E  PQT�&  T�'  T�(  PQY�  ;�G  �
  �:  �  ;�H  �  �  &�	  V�  �H  �  �	  T�I  P�G  Q�  &�
  V�  ;�J  �
  �  L�@  MT�  �  �  �H  �H  �
  T�I  P�J  Q�  �  ;�K  �  P�
  R�
  R�
  Q�  &�  V�  �K  �  T�I  P�G  Q�  �  �  ;�L  �6  L�3  M�  �H  �  �  ;�M  �6  L�3  M�  �H  �  �  ;�N  V�  �:  �  �  &�  V�  &�  V�  �N  �  �  (V�  �<  P�6  L�3  M�6  L�3  �
  MQT�O  PQ�  �  �N  �<  �  �  �P  P�K  Q�  �Q  P�  P�N  R�  QQ�  �R  P�L  Q�  �Q  P�  P�N  R�
  QQ�  �R  P�M  Q�  �:  �9  �  �  �;  L�L  R�M  M�  �S  PQ�  �  &�  V�  �=  P�>  T�T  R�  Q�  �P  P�  Q�  )�3  �K  P�
  R�;  T�*  PQ�  R�  QV�  �  �R  P�;  L�3  �
  MQ�  �R  P�;  L�3  �
  MQ�  �R  P�;  L�3  MQ�  �R  P�;  L�3  �  MQ�  �S  PQYYY0�7  P�U  R�V  QV�  �  �  &�U  T�*  PQ�
  V�  &P�V  �  QV�  .�U  �  �  ;�W  L�U  L�  MM�  )�3  �K  P�  R�U  T�*  PQ�
  QV�  �W  �X  P�U  L�3  MR�U  L�3  �
  MQ�  �W  L�U  L�U  T�*  PQ�
  MM�  �  .�7  P�W  R�V  �
  Q�  .�U  �  Y0�X  P�Y  R�Z  QV�  �  �  ;�[  �5  P�  R�  R�
  Q�  &P�[  �  QV�[  �
  �[  S�  �  �  ;�L  �Y  T�\  P�Z  R�[  Q�  �  ;�M  �Z  T�\  P�Y  R�[  QY�  .L�L  R�M  MYY`      GDSC            �      ���ӄ�   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������򶶶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                HC                                                    	      
                     "      &      '      (      .      5      ;      E      H      I      T      ]      `      a      r      }      �      3YYYYYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  �  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �  �  ;�  P�  �  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor2D.gd" type="Script" id=1]

[node name="RaycastSensor2D" type="Node2D"]
script = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D2" type="RayCast2D" parent="."]
rotation = 0.523599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D3" type="RayCast2D" parent="."]
rotation = 1.0472
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D4" type="RayCast2D" parent="."]
rotation = 1.5708
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D5" type="RayCast2D" parent="."]
rotation = 2.0944
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D6" type="RayCast2D" parent="."]
rotation = 2.61799
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D7" type="RayCast2D" parent="."]
rotation = 3.14159
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D8" type="RayCast2D" parent="."]
rotation = 3.66519
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D9" type="RayCast2D" parent="."]
rotation = 4.18879
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D10" type="RayCast2D" parent="."]
rotation = 4.71239
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D11" type="RayCast2D" parent="."]
rotation = 5.23599
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true

[node name="RayCast2D12" type="RayCast2D" parent="."]
rotation = 5.75959
enabled = true
cast_to = Vector2( 0, 200 )
collide_with_areas = true
         GDSC            �      ������ڶ   �������Ŷ���   �����϶�   �����������ض���   ���������������Ŷ���   ����׶��   �����������������Ķ�   �������������Ķ�   ����Ҷ��   �����Ҷ�   ��������������������Ӷ��   �ն�   ������¶   �����������Ѷ���   �������Ӷ���   ��������������ض   ������������������¶   �����޶�                 B                         	      
                     	      
         #      $      *      1      7      A      D      E      P      Y      \      ]      p      {      �      3YYY;�  YYY0�  PQV�  �  �  PQYY0�  P�  QV�  �  PQ�  Y0�  PQV�  ;�  VLM�  )�  �  V�  �  T�	  P�
  P�  QQ�  .�  �  Y0�
  P�  V�  QX�  V�  &�  T�  PQV�  .�  �	  �  ;�  P�  PQ�  T�  PQQT�  PQ�  �  �5  P�  R�  R�  Q�  .P�  �  Q�  Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/godot_rl_agents/RaycastSensor3D.gd" type="Script" id=1]

[node name="RaycastSensor3D" type="Spatial"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, -1 )
script = ExtResource( 1 )

[node name="RayCast" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.5, 0.866025, 0, -0.866025, 0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast2" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.422618, 0.906308, 0, -0.906308, 0.422618, 0, -4.17233e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast3" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.34202, 0.939692, 0, -0.939692, 0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast4" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.258819, 0.965926, 0, -0.965926, 0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast5" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.173648, 0.984807, 0, -0.984807, 0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast6" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, 0.0871557, 0.996195, 0, -0.996195, 0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast7" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -5.96046e-08, 1, 0, -1, -5.96046e-08, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast8" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.0871557, 0.996195, 0, -0.996195, -0.0871557, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast9" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.173648, 0.984807, 0, -0.984807, -0.173648, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast10" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.258819, 0.965926, 0, -0.965926, -0.258819, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast11" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.34202, 0.939692, 0, -0.939692, -0.34202, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast12" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.422618, 0.906308, 0, -0.906308, -0.422618, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )

[node name="RayCast13" type="RayCast" parent="."]
transform = Transform( 1, 0, 0, 0, -0.5, 0.866025, 0, -0.866025, -0.5, 0, -4.76837e-07, 0 )
enabled = true
cast_to = Vector3( 0, 40, 0 )
    GDSC            2      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      Sync      Node      sync.gd       icon.png                                                    	       
   !      "      (      )      *      /      0      6Y3YYY0�  PQV�  �  �  �  PR�  R?P�  QR?P�  QQ�  YYY0�  PQV�  �  �  �  PQ�  Y`         GDST              2  PNG �PNG

   IHDR         ��a   sRGB ���   �IDAT8���=NC1�o�����8
W�'U*(��IB�"Y���<;D��V�׳�׎�l"�"���sC*�A���D�k�"G�z�R\�H���1�M�{�fx��Mn�A�;�u�E�wO�\H���+��x(������ɼ��p�:H���>Gf��a�V��<�)��3���lc��.13��WՅ�Z�6k�j+��~�{'>Aŋc������ƿ� B+A�d��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/godot_rl_agents/icon.png"
dest_files=[ "res://.import/icon.png-45a871b53434e556222f5901d598ab34.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDSC   e   /   �   �     ���Ӷ���   ������������¶��   �������������Ŷ�   ����������������   ����������������   �����������ⶶ��   �����������򶶶�   ��������������������ⶶ�   �����¶�   ��������Ҷ��   �������������Ķ�   �������������¶�   �����Ŷ�   ���������������Ŷ���   ���Ŷ���   ���������Ӷ�   �嶶   �������������ն�   ����������Ҷ   �����϶�   ����������Ŷ   �������Ӷ���   �����������������ƶ�   �������������ն�   ��������ն��   ����¶��   ������������ն��   ���������Ӷ�   ��������¶��   ���������������������Ӷ�   ������������ض��   ������������ض��   ������������������Ŷ   ���������Ŷ�   ���¶���   �������������������¶���   ���������ն�   ������Ӷ   ���������Ѷ�   ��������׶��   ��������   ����Ӷ��   �����¶�   �������������������������Ӷ�   ���¶���   ���������Ѷ�   �������������ٶ�   �����������Ӷ���   ���������������Ӷ���   ����������������Ķ��   ���������ն�   ������������涶�   ����   �ƶ�   ���¶���   ��������¶��   ������¶   ��������������¶   �����������϶���   ��������Ŷ��   ��������Ŷ��   �������¶���   ���������������Ŷ���   ���Ҷ���   ��������Ӷ��   ����¶��   �����ƶ�   ��¶   ��������Ҷ��   ����Ҷ��   �����������������¶�   ���������������������Ķ�   �������������������¶���   ����������Ӷ   ���������������Ŷ���   ����׶��   ��������Ӷ��   �����Ҷ�   ����������������������Ŷ   ���Ӷ���   ��������������������Ŷ��   ��������������������Ӷ��   ��Ŷ   �������������������Ŷ���   ����϶��   ������Ҷ   �������������Ӷ�   ����������������Ŷ��   �����ض�   �����������������Ŷ�   ������������Ӷ��   ����¶��   �����Ҷ�   ������Ŷ   ������Ŷ   ���������Ҷ�   ����Ŷ��   �������Ӷ���   ������Ŷ   ߶��   ���������ض�                   0         1       +                               AGENT         performing handshake      type   	   handshake         major_version         minor_version          WARNING: major verison mismatch                    %   server disconnected status 3, closing         server disconnected, closing   
         env_info      obs_size      action_space      n_agents   /   Waiting for one second to allow server to start    �        trying to connect to server    	   127.0.0.1               getting command line arguments        =         --        port      env_seed      action_repeat         model         human         step      obs       reward        done      close      $   received close message, closing game      reset         action        message was not handled                    
                              "   	   (   
   .      1      6      9      >      A      F      K      U      Z      `      b      c      i      t      u      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4     5     6      7   '  8   (  9   1  :   =  ;   >  <   A  =   B  >   I  ?   S  @   T  A   Z  B   a  C   k  D   l  E   q  F   v  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _     `     a     b     c   &  d   8  e   9  f   <  g   =  h   C  i   P  j   Q  k   W  l   f  m   k  n   l  o   r  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   
  �     �     �     �     �   $  �   %  �   *  �   /  �   4  �   9  �   =  �   ?  �   D  �   E  �   L  �   O  �   S  �   T  �   \  �   ]  �   d  �   m  �   r  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   )  �   ,  �   -  �   3  �   9  �   ?  �   J  �   M  �   N  �   T  �   Z  �   `  �   k  �   n  �   o  �   v  �   �  �   �  �   �  �   3YY8;�  VY;�  �  YY:�  V�  Y:�  V�  Y:�  V�  Y:�  V�  Y:�  VY;�  Y;�	  �  Y;�
  Y;�  �  Y;�  Y;�  �  Y;�  �  Y5;�  �  T�  PQY;�  �  Y0�  PQV�  -�  Y0�  PQV�  �  �  PQT�  P�	  QYY0�  P�  QV�  )�  �  V�  �  T�  P�  QYY0�  PQV�  �?  P�
  Q�  �  ;�  �  PQ�  @P�  L�  M�  Q�  ;�  �  L�  M�  ;�  �  L�  M�  &�  �  V�  �?  P�  R�  R�  R�  Q�  &�  �  V�  �?  P�  R�  R�  R�  QYY0�  PQV�  �  �  *�  T�   PQ�  V�  &�  T�!  PQ�  V�  �?  P�  Q�  �  PQT�"  PQ�  .�  Y�  &�  T�#  PQV�  �?  P�  Q�  �  PQT�"  PQ�  .�  �  �  T�$  P�  Q�  �  ;�%  �  T�&  PQ�  ;�'  �(  T�)  P�%  QT�*  �  �  .�'  YY0�+  P�,  QV�  �  T�-  P�Q  P�,  QQYY0�.  PQV�  ;�  �  PQ�  @P�  L�  M�  Q�  �  ;�%  N�  �  V�  R�  �  V�  L�  MT�/  PQR�  �  V�  L�  MT�0  PQR�  �  V�X  P�  Q�  O�  �+  P�%  QYYY0�1  PQV�  �?  P�  Q�  �  T�2  P�  Q�  �?  P�  Q�  �  �3  T�4  PQ�  �  �  ;�5  �  �  ;�6  �7  PQ�  ;�8  �  T�9  P�5  R�6  Q�  �  �?  P�8  R�  T�!  PQQ�  �  T�:  P�  Q�  .�  T�!  PQ�  YY0�;  PQV�  �?  P�  Q�  ;�<  NO�  )�=  �  T�>  PQV�  �  &�=  T�?  P�  Q�  V�  ;�@  �=  T�A  P�  Q�  �<  L�@  L�  MT�B  P�   QM�@  L�  M�  �  .�<  YY0�7  PQV�  .�  P�  T�C  P�!  R�  QQYY0�D  PQV�  ;�E  �  P�  T�C  P�"  R�  QQ�  �)  P�E  QYY0�F  PQV�  �  �  P�  T�C  P�#  R�  QQ�  YY0�G  PQV�  �  T�H  PQYY0�I  PQV�  �  PQ�  �  �  �;  PQ�  �	  �1  PQ�  &�	  V�  �  P�$  Q�  �  PQ�  �.  PQ�  (V�  �  P�%  Q�  �  �D  PQ�  �F  PQ�  �  �  YY0�J  P�K  QV�  &�  V�  �I  PQ�  �  �  �  &�  �  �  V�  �  �  �  .�	  �  �  �  �  �  &�	  V�  �  PQT�L  P�  Q�  �  &�  V�  �  �  �  ;�M  �N  PQ�  ;�O  �P  PQ�  �Q  PQ�  �  ;�R  �S  PQ�  �  ;�T  N�  �  V�&  R�  �'  V�R  R�  �(  V�M  R�  �)  V�O  �  O�  �+  P�T  Q�  �  ;�U  �V  PQ�  (V�  �Q  PQYY0�V  PQX�  V�  �  ;�%  �  PQ�  &�%  L�  M�*  V�  �?  P�+  Q�  �  PQT�"  PQ�  �  PQT�L  P�  Q�  .�  �  �  &�%  L�  M�,  V�  �W  PQ�  ;�R  �S  PQ�  ;�T  N�  �  V�,  R�  �'  V�R  �  O�  �+  P�T  Q�  .�V  PQ�  �  &�%  L�  M�-  V�  ;�X  �%  L�-  M�  �Y  P�X  Q�  �  �  �  �  PQT�L  P�  Q�  .�  �  �  �?  P�.  Q�  .�  YY0�Q  PQV�  )�  �  V�  �  T�Z  PQYY0�W  PQV�  )�  �  V�  �  T�[  PQYY0�S  PQV�  ;�R  LM�  )�  �  V�  �R  T�\  P�  T�]  PQQ�  .�R  �  Y0�N  PQV�  ;�^  LM�  )�  �  V�  �^  T�\  P�  T�_  PQQ�  .�^  �  Y0�P  PQV�  ;�`  LM�  )�  �  V�  �`  T�\  P�  T�a  PQQ�  .�`  �  Y0�Y  P�b  QV�  )�c  �K  P�X  P�b  QQV�  �  L�c  MT�d  P�b  L�c  MQ�  Y`         GDSC   O      �   X     ���ӄ�   �������Ҷ���   �����������¶���   �����������¶���   ��������Ŷ��   ������������¶��   ������������¶��   ���Ӷ���   �������¶���   �������¶���   ������������Ķ��   ����������������¶��   ����������������¶��   ������Ӷ   ��������������Ӷ   ������������������¶   ������������������¶   ����������Ӷ   ��������������¶   ��������������¶   �����������Ķ���   ���������������¶���   ���������������¶���   ���������������ض���   �������������������¶���   �������������������¶���   ��������������Ӷ   �������������������������¶�   �������������������������¶�   ����������   ������������   ������������󶶶   ������������   ���Ѷ���   ��ч����   ��ф����   ��х����   ���Ѷ���   ����������¶   �������Ŷ���   �����Ӷ�   �޶�   ��Ŷ   ��ж   ߶��   �����Ҷ�   ��������϶��   ������Ķ   ��������Ӷ��   ��Ŷ   �Ŷ�   �������Ӷ���   �¶�   �������������������ض���   ������������ض��   ���¶���   ����������������ᶶ�   �����������������ﶶ   �����Ӷ�   �������������¶�   ƶ��   ���������¶�   ��������������򶶶   ����Ӷ��   �����������������ӄ򶶶�   ����   �����Ŷ�   ��ڶ   �������������ӄ򶶶�   ������������Ҷ��   ����ڶ��   ������Ӷ   �����Ӷ�   ��ڶ   ����Ķ��   ��¶   ����Ŷ��   Ŷ��   �����϶�         d      @        B     �C     
C     GC                h           '                           off:       Z          ts:          pts:          uvs:           
   enter tree     !   editor mode: Not adding collision      	   no parent         parent is CollisionObject2D       shape.points =     	   add_child                                              #      0   	   J   
   U      V      c      w      x      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   	  &     '     (     )     *   &  +   -  ,   4  -   ;  .   D  /   \  0   _  1   `  2   k  3   s  4   t  5   {  6     7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G     H     I     J     K     L     M   "  N   $  O   %  P   +  Q   0  R   9  S   D  T   M  U   V  V   \  W   e  X   f  Y   g  Z   n  [   r  \   s  ]   y  ^   |  _   }  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �     �   
  �     �     �     �     �     �      �   $  �   (  �   )  �   /  �   2  �   3  �   :  �   >  �   B  �   C  �   I  �   L  �   M  �   N  �   T  �   V  �   6Y3YY8P�  Q;�  9�  R�  YYY8P�  RR�  Q;�  9�  R�  Y8P�  Q;�  �  9�  R�	  Y8P�  Q;�
  �  P�  �  R�  �  R�  �  Q9�  R�  Y8P�  Q;�  9�  R�  YY8P�  Q;�  �  9�  R�  Y8P�  Q;�  �  P�  R�  R�  Q9�  R�  YY8P�  R�	  R�	  Q;�  9�  R�  YYYY8P�  Q;�  �
  9�  R�  YY;�  �  Y;�  �  Y;�  �  YY;�   �  YY0�!  P�"  R�#  �  R�$  �  QV�  &�   �  V�  �?  P�"  R�#  R�$  QYY0�%  P�"  R�#  �  R�$  �  QV�  &�   �  V�  �?  P�"  R�#  R�$  QYY0�&  PQV�  &�  V�  .�  P�  �  �  R�  �  �  Q�  .�  P�  R�  QYY0�'  P�(  QV�  �(  �  �  ;�)  �  Z�  �  ;�*  �  PQ�  ;�+  �&  PQ�  �!  P�  R�+  Q�  )�,  �K  P�  QV�  �*  T�-  P�+  �/  P�(  R�+  P�  �  Q�,  �)  QQ�  .�*  YY0�.  P�(  R�/  R�0  QV�  ;�*  �'  P�(  QY�  ;�1  �  PQ�  &�0  V�  ;�2  �  T�3  PQ�  �!  P�  R�2  Q�  )�4  �*  V�  �1  T�-  PP�4  �&  PQ�  P�(  R�(  QQ�2  QY�  �!  P�  R�*  Q�  �!  P�  R�1  Q�  �5  P�*  R�/  R�1  R�0  R�  R�
  Q�  Y0�6  P�7  QV�  &�7  �8  V�  &�  �  V�  �.  P�  �  R�  R�  Q�  �.  P�  R�
  R�  Q�  &�7  �9  V�  �!  P�  Q�  &�  �:  T�;  PQV�  �!  P�  Q�  .�  �  ;�<  �=  PQS�  &�<  �  V�  �!  P�  Q�  .�  �  &�<  4�>  V�  �!  P�  Q�  ;�?  �@  T�A  PQ�  �?  T�B  �'  P�  �  Q�  �!  P�  R�?  T�B  Q�  ;�C  �D  T�A  PQ�  �C  T�?  �?  �  �<  T�E  P�  R�C  QYYY0�  P�F  QV�  �  �F  YY0�  PQV�  .�  YY0�  P�G  QV�  �  �G  �  �H  PQYY0�  PQV�  .�  YY0�  P�I  QV�  �  �I  �  �H  PQYY0�  PQV�  .�  YY0�  P�J  QV�  �  �J  �  �H  PQYY0�  PQV�  .�  YY0�  P�J  QV�  �
  �J  �  �H  PQYY0�  PQV�  .�
  YY0�  P�K  QV�  �  �K  �  �H  PQYY0�  PQV�  .�  YY0�  P�  QV�  �  �  �  �H  PQYY0�  PQV�  .�  YY0�  P�L  QV�  �  �L  �  �H  PQYY0�  PQV�  .�  YY0�  P�M  QV�  �  �M  �  �H  PQYY0�	  PQV�  .�  YYY0�N  PQV�  -Y`       GDST                  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX�햿Ka�?%*	�"d9VK�744W8��44���5Da5m��XM-*8D
��4+���Һ�<���/w��>�������:}�nx������k�	Fd@f+�����
ki��$����|��{��n|e�~�&�hӱƇ�y@��s;�{�+
�4.�tw�cq
�� �F`,��U��*l�L�� ��p��p��kg-R6�3�ק��in�4��Hܨ0��Hn��pU��,xL�Z�/7>o�fC	�"+�p���%pwgٸ� <rO!3]Q��T�K<�	��A!����襴�Ѫu *��{7\�l��J kʐ��ן� /�E��源�A1��6��'4�4ܢX�7�<eI"�2'x�~��~] ���pٜ2T�/栘�1-�pCT2�a?�/�y��K��4��k�ke����2�w�Z�C��l@_����z���S�n	g    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/regular_polygon2d_node/addon_icon.png"
dest_files=[ "res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC         	   *      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      RegularPolygon2D      Node2D        RegularPolygon2D.gd       addon_icon.png                                             #      (   	   6Y3YY0�  PQV�  �  PR�  R?P�  QR?P�  QQYY0�  PQV�  �  PQY`               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�   �           �M  PNG �PNG

   IHDR   �   �   >U�   sRGB ���    IDATx��};�$Gv�ɪ���v΀� c��g B-�3=k���Zr�	ȣE������_��5$0@�tWC��w[H�D��d����ƭs�S�wΉȺ�~|�E݌������yE���ky�v���ϛ�� ""�4m��w6��n�?��ED�q�?o��X,�7�~��|4M�כ����oݓ��gu������k�� ��;��)�/��0;/�
�T���CP[��^�x#�mx#�	�"��rr��R	k���C999�B�h��Z/ch[�����a_C}e�F�	"ٿ��u��Gr�j�u�t��"1K�ae�7lP�k� [�}%v_�4dg�7��� K�CJDl>?���>���°�Ǜ�/DB��A>�k-��)�^o��eZ�G��7V���;��]�~-�3n��9G�GrBk��2q�����-V�`v��*ȯ� 3U9�����2T��}�|#�第�YJ����B�+6.��~�o��*a=88�����ϫ��ZYy��O���-���ȯ� ���/Bg�b�r<�=۶�X/����PA���=�"��ҋ��s1���_uA~e��2ث};Gh-sV�Z���9��/�F��eý�j�+'��A%��w�a�h�}�#�-���X4ު@3��+�L�_��+%�H]�.f3n��z5���r)���#����9��݋V���̋��s��my4q�Jj�+!�����3����˘L �=�~��l���*^%�zq���B�x+�ȿ����Ux�/����].��o.C��1��h���N����8��a�r�����4�/o��9�&��_��^��w�Lp�"�*�Vp�Ke_N�����Ko��՘P�O���qe���f��>g}�U��x�ߊȿ�E��9���C/^J��w������
�8�
G�'ٱ��:1E���U��juN|m�J�#��iL�ؗ���	�ux��'�T��v��%�[��e��_��uK�kU�
��b�z5҇d��^��%�����Q��顰�L�;3j�gr�N�::_6�z���W�=����s����y�������i������䃃Y,�"r��X.�[�~�qܩ{zzJ����q?�;f��c=���O����J_"g���r	�Zԗȶf���r���p�{o�X��0�&"���b���X~r�c�����^7n� g�٘��D�VUfڌ	��ydL�/�����e�E��� �O��1�*���Mz�H��XDvhA����i���0?�?���(���Go˟N�=��qc��a�����0c]��#���f��l�e$d��eAː��W��`W�gm� #f�&�&A�ac�R����7Z�o���͎�0<���,rΩ��+��,�Tm�����dg�Y��m�ŗ+�KU��{�hk�ș�����d���1�X@��u��º"� "���[e�����c�SeU�J��**6���KV�֛	�i������m*���Evmd���b#oT��**�Me�%�l�s*si�:��L�/1sL�6H���5����W���Cͫ��Lkx/�7U2{	��0,� G�P��ڜ���ܺ�=�hܨ��8��oX?�����ٸ-l��ȬM+K�L� b�dY.���q2i������f3�d>�
��z��	rfO���0?(�7I���.棦�Q�2�E�:�*�V�ŀY���M��Y,���;�����'[��i���o][˪�=�����ޛ��Pg}f����_k|S��ke�����q�-�w�uE���!2��6"��޳��Z�\.���4-��a�g��?��q\Oz��b!��gכ&�����>eu㪦�6R���դ*���ſC������_\;_���͌1o�pѲ�
�FYS�����U��hDuuSvM��=�쁼Ө_�`�]�z~�S���do)|��u3��B�7uVE?
OT��s�B�j(fdjN�h�zmp��q\o	�4m34��#B��hܨ~e��b�x<MӯŬ3F��_W��3�U������k�{٬�jmT��Ж]%���l<���--";�[����z�3�)�����ީq��u��ڮ���T����3��?c2'
b��U#�O��*�V-f�/]��V�5Z�nl�v��XU��zVծ���x�̫�Ѯ�Y^�&}L�t��:6�2n^�i����Xо@�':*C瑀[�m�H ��L*�=^d{�^�]�l�hB�ʾ3�u�I;��l7���e_�z��F9̑7�׷y�-�d�5�j���<j��_UTɍ��/�0����l�a	
�垦�<N���'���D�~�l<�~��%M�`�b�V_�w�������r	����z��fqݨ̟��Dl[]��>���Иl0����_������(�y���z�[�Tj�Cmb=�*u��8Q)Ι��}��A2���K�u*���z1+�q&���B���*�USU��V�&�R�+6n��������{��� �ƥ
pEx#�m	!{�Ӳl����e3����a#��m�)���Zla�wV+[mƳq��"!�cG;�0��U�×f����=w*���3��ؼ"|��5����Ÿ�l4�qm�̮����{����@�˽��(�ٚ�^�v�f���ǁ�Av1�;���i�RD��v�0\�*�Ka�hU����L26�QY�MflQg��]m���%�ӂV�ٟ�ڧ
Sf����sHkCf���s����0_����u�L�w.8/R����=������.ʒ��H���׷���(V��3���L���G��9
#��]c�oQY��}G7����a�h��,!����8>�BټQ|W��̊la�\��X�����s��	�a��z�i�M�"y҅�#r���l��o[�	1Z�vrrbs�).�3]��
�?.6m܊ta�����A��hf�_��h�g/p�l��0�����a��.xg� ˗�{�6������0���u�{������Z�l�i_�\^�����ֳ�c�yǇ���C�<.�C�7F*������o��TU��9ĸ�:YH��+��'�,��=� gU%餪z{v���g�1�^��U��Y���&��ϴoUz/^�_���9���?nK�2��zn�	*�Hb�]��3�؋�����s�����i���y?�v<�����۲���n�n�����b��k��v�Յ��홗����C����L�t���v�ܧgzo��g�VtF��![�T抃�ꔊl�
K��ɨd�2���c�����3�ߊّ�C����ʖg�����=���!�Kl���g�U	����8����	�}���7j��Y[�&�uX;�g�r�/VS{��Y�����ۏ�^#d�v4���Q�@T�����ڠ>�x�e��3�O{x��ٽ�?�����	�g�h���z'�:,�6O�?�"b������]�bmm{�ls9t��Ѥ�Ed�����2���ɾS{6N��BN-o��`/*��e6��',��"�lvn�Ee�!�}	o��3`O�6�}1u"iYe�F�~�gf
꯺�IG�׈�&"�+�y�����b�*�-��}+v����D���9^�[��Py��}��B�*@��ӗ�k���qu�`�z���Z&��ǌQ���_v�h�ʛ���}��]^���`�P��7����j-�@�-S�Q_,��	�&/�m]�S	����ٽoG�q��~ly�Y=�{��_TW�C䑮����i�Yw���\�F	�f�(o�����i���a�Z�4�G�����`��V�h����+�*ިMtm�GU]�0m�Qn�l���
˷ăY?��#F�����;ھ��m�"6ή�i��Ǉ��J7p¾� U���lϣ]+�"��=+��"5ك	��c�k�Ng^�(�}�{��/���j]y~L�}4�]K�"qG�+[������B��ڻ*�$��,�wZ!a�f5.��x�7w�g�j{�Bgש���1h�V��ز�F�Q5�ʑ0Wy��w�3qb��d�}�E�aZ����F9�".dĶ���Z�J܎9a*����E���eY�����O��ˆ���lr��a�#���Qt{�����&n����23E�C6Q�����?\,�D�}8���$l|�\.�ٗ-P�8�WsT��_��E�=ٽ=^i{�j�j<7�7��[�Y_���6W�t}�G]��+�Cԏ�`r�F��ZY�ۉe*,�ˇ���֭����.S��"0;��zU�����}e�h����	��
��R��F��<�������q�~�šU`�P��"�iU�i���S0gUUx���D���c�����Sadv}Ϥ�;�V&��N� ��
�g�T�x��o!�X����s~����ￇ��D��,SF��M��V�3�3��*筁w:��W��u���롗U�V_z6~_/�֍?k��fu)"�3�m�a)�s��U�لP��W�e��%7U�m+�U.10������o>�{�,��k�Fv����y{�7jW�Ï���Y��^�L �f�����q���_�qV�I �:M��W
���>Y,�� �3��̘Յ	�«��G�T�U������r���Q�mC���jb�>AF��2xM�ò�w[��Eš��Ĳ��q�/7�g��l	.+G3_$�s���*���=�Zmӂ*�W�e�,�l�R�ʘ��������D,�ŏ}l�T���+��ʋsD�^���P���� �G*z�*�G�V��E�����a�����U�e�1����G�Uf�-������*�i�ez��능ްRo:~�2/B�j�l\_���>{�~�l�&�:�*���W���
��8zX�UX��Q��PF��y�#V��B�m-`�MmV� �Xƾ6���? �VX��8#u)r �Ɩe/��������7�V�2��������=�܈p"Dd������Db.3��E���a��,~kU�l��i��ǪؼVe��E�ј�lS���^�~f��E��9tE�O"��v*c��H�J� �*��aG����wf?��7`o-��7�&���"5	������.ꧥ����#�E��_�z&���d����i�J�Wԟp��X��e���.�q�ؚ���;�Dj�H���Ƿ��x뢲V�VX��Ϧ��^C?Ѥ���r� �2�E%�#cR?�(�i��;��oɰ��������>-�)����5��?�Z$Kk��׏�"���;W��'�c�����Q?�O�܌�׉�5���ڻ,�{]�X��,<MS���[w�M��k}��笜���Er��C�/_�U�ڲ��Z\�ZT��kX-��E+��B\y��w�&�{����Aw�ɝ��j=?���[���a>7�?`d�FmE��}�U�㬯��F׬
s�L��"1'!�G�3�Bm�\+�,��	Fe�X�U��*���C�r��!���q�SҸ���[���,Xx��ђq%��$���{��P���3*��FM>a�ϊM�x�X��M�X����ʋ}�H�@�ѢJk���ʻ,��s�^N�l���(����y�*/H�H]i^�F?�ɎY�x�gT��_���5�<_o�dfRd#GǬNe�̮���\�}x� J&b�rd��s�<}��H[�N��z��z�Bg{���k�b�ZDa�־�ؗ�=�L�*���(=�1�nG/*Ke2��	�?!�G�������}X�z�7,�.�β,�	7i��^ �4�A�7�Q[��n�����s�����]�
�8a*���L�E}0a���-l�e�z�%;������^�l"�[.�ВE˶��A��H�̊T�čl�o+�����:lvW0������2El�b��og��<��,�i�
�H��Q�h[L�q\�y��}���8�����1؝�#U�E�Ve�녗�Ε쭞/1��S9f?��`�%z���tC����G�Ue�Vg!k�`�e?��`�����WM�h<�N��
m�۷o�=�Z��Z���p�~�����<Lb/1�$Z��CLi���U�ev��ia�9�����,���=|�&"�zo߾-�8�"��<��a�˰ȫ|�L��%=�j_���u���X��(���lbĚh�����z��6Q������q]�W�挅�x�G���#��=���S]��Y"���WY��ȟk�:g{k!0!��(-/O�u*mф؊aB��UK|Y�B�W�!�JWc��s���甅����L�df���/vUh]�+���m�I����C��f�Y��\v\a]T�ْ�����O��U�[Tf���>�и+��j�
qeBG�k11�2v]?Q��V+��!S��y��u^���V�hY�/+�O�����zl�LMcZLd����4T�:� �;�/u�̊Jx������z�,�XD�ma�c�U��]|�wϫ�%�9[�P�8���z��E��0�/�2T��"���b�V�iѤ����C�ì�W������i�*�1"��#u�����ɢʤ�"o߾ڨ��Q][��|U�I-��Ya��*욊�7��f����xZr���z`Ӗ�b��?P�پ�t�W��&�(9C�m3�ZEQy��+_�N�ۡO�c[!Eȴ�L�LP"5��U��M�N�g�;a���i�9Z8���n (�z�80͝W�J��A+���^5l}��e_(�>�S�~�A֞���i�	��g���!�s����$"�f���zM��	�7z�
��_[�~a�: �"���;�k�!#V?:Ǵ���?��.�&G$����~a
ci��>��D���&N�f�L�-�0��2��ţ�:�s��\O�o�{��oزoD�cK�8�W��&�@U�7^���p�oVVU���bZT�	���	1cq&�-�p�Σz���}R�0[a���q�zzڔ�,���T˾~��HHz�w��Z��K���[-R�J������t�̌hy&�^�Vu�����׿;�����@1a�ݭgwl`oC�u ����8$��oūlg�*"/teQ{Ee�<�LXP}�7^��,���Z�z���[Ձ����
mU��u�Q?&v��]a��x��E.�^�����v^ f���4;�zw[�m>�u�6��~������%�י�.sJB��z}_�u���sfk�x�+�����%(����$m��)ǫϑ���V�/����z-��Q��[��
�VW-@}���<�{�0lթe�#��-+�"mK#���,�];Xm�w���&-=�Ge�>�ЊԞ���Ze�Lx��]��P옵A�#�W��2T��%��ђ'�yQ�h��X�����s;X���B�{橫2\�C��B�ޫ�*��׬�o�>�ά�g^r$��W��|�Ӥ�hߚO���γ1e�E�[�j��m8Id��҂�j��%�E�-lh/��4(�1[<Ͻa#o#5���ʜU��ٯ����$m�:��'Z����b�D�{���n9�`��k���Ë�h��� ����Nvp��U'z����(�Z^D�1�r, ��qe���+P"G���oO~��̡̩�`Ä�I�o�
c��^[;x�~�;�>G��-.�9�;9d�~5��ʼ��"KԨ�i�0W��H��$ń����,l� g@��9E�!%�t�ޱ���y��"����Q�/�7�ʂ凢��>�X��y���=(�E^H�.2�h���2n�bO6>6���x�3�#�=Z}˶&�L(UG)����P����<Y�������ʋ,?�jh�τֳ\	-U����kļO�/�I�f������y�=��&z�=��[���č0o�H�}����#kY����2(�GP�!c����y��:l�a�H�g��"��yG!#��u��W�:���$�9��8-2m��z<��rt>��M�82�ٺޑ�`�������`�:������(��QDet.��Y����C]Qͣ�����u-z��ޥ�"1�\6{T	���M-�l�����v�k��}z�+B]��Z�!"�a#u:�
�cv4F�Igm�8�?�Lŋ����^�ge��>��-�k�=�$1�z���axw!����:bl��EK��(�}���]-�Ǚ��ٽ�S�gjj�\��|ttT����k�kW�iy&��f`탅}�X�X]��Uǚρ`d���&��?X��^�@G3&J�9u    IDAT��⦙z<w���z;�Nt1��Ժ�<�+�Hm�/^���������ش?�&#�k������v�l�W�1�vp��6���յ��m������ʾ�3N����b�fuX}Ī�	��*���3��D���r�%G�D5&��U�����B��rG?��P$��Y�B���gE���ص=���{�ؽ�Z���<$��>j�� a�\Uu�sO�y���P���q��Z�
DF�/��ߛ�Ǩ���:}`-���|�Pg+D���:Ʉ7��+v-:f������X�1k����:[��%����D]	gYB�X�e�:99��E��:B�*�r�L�_�9����26��,�w�'Z�L��"b֨^�.���z-�%E�����F9�яJlWd����U�>ߝ0���C�f�̖E���M�A�ٿ�~"�9z�"�GeĲL-����j�"���A�&�lMrf�g� �[EVD)����L�p�F`�Ms�E��I��n�_������^��gv2Ee̫1�g��i��`�b�s�gv����E�ܚ��궘Nպ��W�E���1����37�����=P��^v�h��HlA��ٸosT7�d����z��:Hu�ؽ�}/-�dkF_�\ϱ]K�u�a�V�W�nQݦ�z�a�i��֚�7��>+�0�?�)��L�PyƐ�e[a��jzv=fT̉h��qUXT�dB�j��6�����f���l9���`�X�$��AW����â1�0p�դȄ��=�YY/^�H٘�b�8�,ZB,�7�¾�?���j���u뵔(vv�dd�΄� ��|�Ǡ/s��E�VPe[���s�޺u+<���Qf�k-�B,�5ۊV�����{<�U����;��nK""�g�>�i��%qDL�����Ή/��Q�Ae襷j,K���V��֭[�z��?l3T���g��8+˄�9rd�NxlQ�������� rq�Q�~�����h;{�}\��H���gZ�j,;ǄJR��~�9���]���s��SƮ(Q�^@#ͭ5q�{Va�h����z�}f��g�-\=W]>�):��<͙��?s$1X�Dªu|��X�1����<T���Q"rB���U����'��w�*�a`�����iP���e3je�E_~�.{��֫���
He������ɞ}=#�qUAн�2�|2 �d6g�3���o�#�2䝨Tb��������-6�<���_�.b�h�����WdW��C�ڹ�ֶ�U�Q{��I��i�� �ȜD��ͥ��:�*��hP�Dy��΂�	 s���=I�:U�ח��� ��*�����r���ВN�'5�v�z�3T�9���YQ��,	p5��:���Y�3�7�ס�]�:�V���fƾH�� &��2�=�� rr�,7mupE?tP%��e�D�G*�?W�gط���2&�
��wS��'8��PSe~�h�
kY�FW�U����٥�VS3��+�b�h6��-�+�Z~5��#�[y)�����2��>��"rhEi��� Lն�z��P]� g�,2�Bq\��i��%��d�30�4�J�9��9*tu�ɐ1k�}��.b��s�;!Da����efqr�����r��%sDj4��E�̯���h�`��/`�x�	�4S�:QN��L�����,����=TG�";���3�H�лYM�@��������,�֕���*�g�IG��kk��ʊ�l.��!�@���iU����̜�=DQU����J0;2�5@Xo�Eu�e��E�lk�Y%4���,�곭��H=g6pe�E;��#Zʾ����z̳�'S�2p�&d3!�!�j~�VUUh�lv��9f�:{����&�"����������V%yD*���%Q��1���z��2pK#�}��E�Y8{���z�\z�(-�L�m������#b`��\E��"�IHx+��UI;]f��Z����x��Ʋ(Łم�`+W�H�*�b�J��bav�G�m+/�֫�@+2��B�դ�l�G�>�
ڡ�s�^�JjgtO;7����^�]���UV �.d��:��fa$�,3+[��q�B��2��[���Bϱ�-��8{_�dgeZ�폭H�f;�L���eb��z����#=�U�P%BOl�	�UdaYDi���e�/���T�}��)b+��>9�t\jj�Cf�B���TO����Ƚ�X٘�9ľ�bG�XW�ȑ10*C�,��ϴ�F�<Q^U�����g��h�ĪT�ի�a��
��w�K�r�����}��^������hV�����lޖ4������;r���j���uwWs�[лb]3rj�z�j敭�^d+ կF�2�e*>�d����/"�,��J=��������FhV����Jy��>�tz�j�[T��z`-��\�*��B�&�("f��-��9IA����dYU�o�'��siȏ����-�vUŉ��b՝5+��r��%�'ږ1A�6��+Ě��{d�JGox�E;�֭�7��F1��\%�
�os�_����e������������E���Q����]�Ȳ���չBmŨ٤��Ofν�<h�tQt��]��`��$�>Růd'	���J���K�� {6�Fe��[D���ũ.�cu#{��Ѯ-��u�-y���gƾٽV�}QL9�I�5I��ky?#S͆�2������Ү��A�ԙ�ȭh���,���Lmd���*TQ҄ec/�>�:���~�1zT�2 j[͊C��$	���׬�`� Hqzz������"�X����j/2/���ZR��GK���BV2�Dr���d𛶳�(�9b_��"���!�q���9[��˜�
�F��advpp@V���@V��L���b�^n+ ��s�GK�,��0����,�ƷE[Ȉ��VR�G:cb�]��������Y呅��wV�Ȋ��ؿ-$��D�^0=�00K��¶���e���,�f�O��=Њ�U*i�i�gۺ��^#���EfC������W1�2?I䁶�����׳��j2��@�ȓ��<�U<��9;��XT��2���?�Hl�����4Z^�H�������g�B	�����9̞�~���z�����5�JS�Eڳ����A�4}m;�.cb`�ٟscf��.r d�Z�P]��f�X��
���ɕٽ�i3FV��oO2�H�=��,TeR�[M�IG��٨Ы��
X��#W9RUP�9���Yh�1pe�楶�=�LlYԳ��l	 ���n#/|%Ķ���h�WB�-	E�\X���<��x���40��"�9�,����:��0:WU��9����ۨ���-�V�	T�e^͙DY��2�WX�BG�/���q=�pd�<����i�d1�șA�ӁE�C�-W��t��e{�{7s�)Z�~z���9,d#��oe�������8���w4��l�
�z�[����W�!^���-pP,�_��b{���c�gU_��I��GN�5۫���02D��[T�9�D��������e��G�{�y���39s`�K�i�z�Z=>>>�y�3(��+mX�,��3�f����G/g�bX�`��6*b�
�lc6�T��LhQ6z?Zm�V�D�#�CW�v�r��K��B�,�������y���1loBs�1d1�CK$V�Y&�ފH�cJ$�@G���1F孶�-iz�E�O���,������.�S%4���i:�'"��"�D�WU��LUi����'z�� �Wb�v�Nd;3���=�,��v[���gn�`{��Y�J���gR���J���?եE�uO# �\�6�1�E��پG����7c��fa	��"����#ت�����`9�(a��ynMhh�b�85���{��ƍ��{#�_�=��e�������l+��Áy��MD�_�>���+����B,��%��̭��\�,��Q;�:#�^�1��m�^�s}��`U�E���i�>U�ٶ����W�,�3��˭�p�ݓy���;Q*�E^��Q�g2�:�^�J�����5�rv}3FLۣ
W����w,�\l���"�u��B��%-"��ٳ��z%L�ՅsfM��IE�+� !�r��/�
��U��xƎL�8Z��{3���e+�Z�WYnt���L��{���㿊��E���O��*ئ���6=כ��Џ#+�Tg��b6q���Q}/�~+���66-�_46{f�e���}��-+�"[������%[���OM{D/.S'Ȁ��p/^���ʣ>Z'�V�Ҋ(\��&Ьk�����}�Y��"����-�㩄�Z�R�OOOņ��l$�c]��u�{�2�FT�2Z��z:z�*�D5++bKoSVY<;�la6���l�a���C4�c3����v�D%.YTr���ʮ�����>�>�l��Ρvp�1��!��`����塲�6;_agt_���֟��"ۜ�N��W�?�D^�s-ct�qn]���P�L�Z47����-��R�97���>���ݿ�pR$�Uu�N��}�FWP�c��U�"��fLh�P=�k{v��:h�L�Θ�R�ؗ�E�BN/�c���IH���v-���>}���"��>�Z�t\ͧ��l�)U�[Qyuf`Ն����IL@+*8�G���E�ɿ��Y�Vͫ�:�Ƣ`)���z/�_��wՂᶲhq��eF�&u豉{����G���*#xTX���ڱU�7b�
|�)�V4	�g埇
f�-�*��\��T���h=eaV=`����?P�b�Z}����_�=�&���Ee-B^���J{6ȶGe
�E@62�^o5A�6��=��b>�֔IVo��XZ�Ru�+��y�Z��m�<���_ٹGYRG��5�{��UG������OT��,V,���1�hK/��=���:��9b�ϫ���meߖ�=�K�]FrQ_6�Y �*��$s��FWv�R�d�xD�3�s8'�d�O�����]�����{셯�qU��3�����?�g���o�W,y#K��������*�h���j�^�,��=�V��!#��?��NL/�Rٹ�}}Y�N���j���ε��vQ;ϮHn�o}�xT��L}nQ�#��e�+&Z�Z�`�W����0S��i�}9~�?���ș�9�*���-;F��l|=��m�y����"�~��@��Y�"���q昪 3��f}E�����gU`��"�1�'���s�	�AG��Y:x�g����k��*�6;Qe��?� �p��	R�#��*��q�ĝM��~eeR&����]g��_�aw��='��ϟ?�/��
���H �v��w����gmz홞�:�X8
����C�E��������~l�vL�dݒ��L���p���F�1���%�ݣ{�W�Z��_�������?�'�?@�\��?��?����<�o.�/�݌�oLg��i��`�ч8��V[��O�^Q�2徎wL�:z��B�1�c:F{/��}^��=�����>��=��`_�Nv������f�cvΖ����,�˞�~to���X,d�\�w�}�x���)"Om�a��W$W��v;-���J��E�։�;�2������O�ٛLm� ��P�M��F��F��޹������gM=�6��݅�#�-V�F!��jn��}!�n���QA�`uرڙ��+R��y/�Q{����������ek�&[��Gj%ؓ�Qz��o}�h\j���r6W���|=�,d��f�X���{TX�aK˲���{fv,�g�H�aB�Z�џm�}���G�E4��vh�`�X5٢�׈�7�w��Б�D���͹2�� BJ���x.b���z�LfL�+���:�e@�j�1Af�*+���188T]ןo	��s���P�ѳ�e�\�wF?������"��ctϞ=K7<�,BX؂��UfjI;��Q�l?A��ib�/d&��1Q�Wԟ�nV���/]tv��3��Fl=��h�g_�W�	�Ȏ�J�"��-�^TV�u�C�C+�������+�2f4Z6`jq�/�4�u"u�^�}��	��eL�#�5d4GuFq���&��j�̾"D���K��#S�2�:��)�����=V�1c\��,��{ǖ��(R�|����k�2)k��ѣ6G����Y3o�Lس=>>�b_�F�ć�X�V�߽{7U��`���Y�׷��\�B�	��e��@�,/x�Z�6������H��4	��������O5�XL��/*�`����ɏ��uǍf�	�K�K�x���3���y�7R�<�*�����P?����#�^�;F�獄ӂy�}-@�v&�ձGl�;)F�Z��٫�}Q�־2�sľ"E����,�Ͼ4�vx��B''';B����G��PeZߗW�m]��Q���i۵��U��j{>b�h��&"����Upzz�`��ӧ�E��h�B�P���v��n�����hS0;H�?��,"&D��٭e�-�	cTa#YT<��F��S�]��}�s����9$-*���}�v�~=�G��dv���19�^�2�)0�ƅ��xOl�9�DbO�0��VB^��3d)wU����x[����F��7����m4){;ח�c-�&_ԗ�^={��0|�3�3K����2t?���_زV&nrbyL�����ϛ�J�E�&�eZ�m�L�9EZ׌�:l���4����UM�P�����"�� �kg���eu"���Lޑ�U�������.|�ΣE%��z"`�S�J{DjKO���f�h��ySY���u=ؽ�Б�	�1�>+�i�q��虰����X[t]4�
�N�,¦����W��f1����?�9�9��c��|�o���X�2��$�[NV�L�a��"R�#{�E�lito����E%�k�Wm^��w��)�	�_m����+����[q�8��V�Z����ŋ��{���:X�ηu]�_���:[�!�k��Ak��E���;888Fz���k���h}n����t뚨/$H��5�hM�q٤:M������Q]o:1y��X+����z���=Z�k��cX.�rrr"����D����0M�+2���C�c�f8�_+��L��}2'D+*3>��[X:rv�c�
W�a�Z3��F�Os4�V֭8�D���Ld�=�Ω�7l�Qf`�3����;���q�^���ݻ[;wX���v��l}�{����N l�
�#�eX�:3���X}Tn�P�=���hgz�i_P[�f,+֞�ε�y6UV��Au=��B�=����p��}��̿�:.�����=a#�f�oU�,6�<�~V�R-�,�y�mY����1l��26������^?�`*�QyT�b��:������,P�Ȃ9��3V�4^���\&���d�J��o�6�k�BZ�B� X�I�m'r6z��N������+��4U�[�w�~��9�-�]���y�+�@$���μ�=����FZ:^i�@���}���_]5�+b�J�����+����UQ�m{�e�}�1o揨L
��{������?��ν�+�h[����3��ѽ{���-K��'E�m_`�=����	Fmk��-��r=�ٺ-6�>���}�z��jrK�Ye�Q^�]�v�X?��ѵ#�].�����>���	X�0�y{{+�*��ٳg�oU���f�^�8�������^;Ջ���n�qd�ful�>��٣�gq�����Ғ��a����a��V���������bg6�������v&F�-�Beh뛬�����Z�C��2ϐ��Z��e��@��]9WuP�U�YyF����lBF�`-����1���W����M���vF�_�'��*^g��I�{�U[w���
t�h����!Ƶu��jBJe⏘�	ler��޽{wKxE�{��jX�A~9�ZfN_���o�'2��
j��,�L������ܐ:ͮ�>����+	:����a�F�Q"�-������D_�Ǥ8>>�o����4M�z����}��Ȟ�y�}|8ʗ���Q�8{�#&���U6�`�]�X���Zh2�>3f�^۞��_�k�F5�	[�x����	�%��\.us�_��{� ��4�`�l�;����;w����"�KTQ�PY�M���=�sX9�$�ں�a������R�Ww�ͫ�ਯ�������翙�i��^��0N�]~jBKOOOOr>�1t  ,IDATr����Y�ī[6�2*�B?��n��lq���L� �8F���BF�~�o�X�z���+��=�B߆��-��
���	���޳��}[� �y�̫�{p��0��!�t�jx)z�����Cd[mԺL����1�X��>|?�ƍƒ!����S*��\4.tMk��%��WX��Ƶ����������� �/��f��za3�k�NsW��'c��H�3U�uG�Ilɼ�l�CK�ȩe	-�nőWU�ٖJ��jg�8���
/��V�n�u7���?wN+����
�v�ᩈ<?===:<<|��./�\zՙduH�����5�]��c3����~�?����aN����?�ֲ�H-G���}����W��W���x�^����0�\Ǩ{:�Ya�o��ǥ10�Lo�D6�%��v���%4�DƐ,Ԁ���iS���L=E�R���i�{�5,RcI�2{Os�'l�F�\.��ݻ����ϧi�u4��i�3��``�ϗ����NNN~t����D�.�e��1�̘]�b�|߾<rRE���h���f���#��מoqp1ֵ�*q��r9����r��5�X����g��^�+��=�␉���sKag��6�����3g�e���Y؊i���%^T�]TΒ=�aK�]� ��*�W�X$��ED�Ð2����!�c	knl�ݕL�l��Ǩ�3�g��mQ�������*h�2����|[Ď�bd��,2��k,�#ȼ�˴y=.]�E΄�m�c��/^l9�ئo��\un�`�9�l�ejv&�v���FvZ+x�:�Hhm{�$#uY�>��p���nmB��D���l��8��{���o��<^�����p%��lbL��@f�"aB�g/�6��ke����z��0W�;�6�\0vFש
mĶHhl�z3-a�v=ͨ_��D��i~s*�Wɾ"�d'����޶��qކb�rL�uŨ;��Fl�U�3��xmTV�+B�C�Òi��U�=י�y����蜲�[�J6�����3�ȅ:��1��NNN~txx�������X-bE��f^j˒��X���^�{VTeT/����VϦ[�6�b���}�ޮd�e�(�z1έ=��Ͷo���&Lu�m��S���+��M�.>����|��[o��{N������������{�R��<���W#0���=���eX�wƀ��d3�vǷ˸����D�}���a�q]�+r�����]�("��Z�~v�޽��q�aa,��e�����q�l�Ɩ)�m�Tfζ��ˣՑ�lTt���كeG!FT�]�0�Vl�edev�wX��eW����?���_���
��5
�"Y�$�����g�o�~[d׹	:��9n��Z�&}�C�M��5��w|��EX��`����Vh�3'�&��%����|b�:��ĲX,�Ν;����>^���I�0ẅW��HM��i��ŋG���	Q�-fK�����d1bf;�H�#D���}U�/
i��6�h�u��F�c�F�/988��_ð�E7AxEn� ��B������j���b�:^�Z��Fq_��8Ndo�z;f/Б3�2��Վ'bYߏw^y�PӅ�N�[a�;[����w�}����;�����f�Qa$�~f�W��o�>}���ݻ;���i9:�9u��mG�s�E,d�vց��H*Nߗe6怋����篈��Av�g�06��y�O�Y����U�G�`�[��hk����0_޹s�~�_&̕u��8�y�n[�LG���Gu�	|��:ۥӮ���a��qe�`��|��^�"Xh�raBn� �����Ϸ�}�)��Ν;DCML�Z5;�,��ׄлwUE��;�#91��������!��z-����i�>�a+�����ػ7��`a&�ʿ;99��j���ݻw��Z�6oOf^d�١�$P�I�Z�뵐����ˆ�{��X0���,{�|��y"��v��ӭ��x�˥�8�6D�T$���&��`�un*������`�C�)*(��V<)*�̄Y�τŎ�(��Ӷa3免9���g{^6�v�z�#/r����=>>�q���������@}�n�������f��_l�VV/�9�����g�,���L����"cg��F��>m/�HX��=�Lh/�n�pwT�̻�2l{;N�.D9�2˙��Zy�En���pcm`up)+o\���[E�S�zl�j����e�m$�]O=bZ��v6Y�̱����玭{1���禫�/[d*5b���÷���v/Q���=��|7/񅊝��"�²����Q�eU���%2M���6ð��_��R}V�GƸ�M��IHlW�^&���`�R���4M_����V��{�l̲�P�Gt��	�bFžX��6s�����T���Ų��L8���a�n�B,��ז��Ҫ]��ϟ��ŋ��ɨzj�"!~�Tf��N���b�6ܤj����x���W�Ӫܕ��.�ް�nsDUW!��Q�rpp �|���"�HD��&����ex)آ����_�V������yo�E>�Z���rS+C�U9*����p����[�W���Rg�:"�p��m�p�i}����ӧO���7M�?U�E^>[��g`���ռ��]��Ν;��������mM�hi�����9�����l�V���ξ�MտR'�K����"�"�� ��fp)�Z���l �o�c�+��kV�H@[3���t���{��9\���J��x�X�R1Y"�e���������KTa�f��g�ȴ��[��%/�*�a\�W��exeX��������|`c���dK������Bˢv�~<M����xY��`�VG׎ ?�E�N�����$Dl�����6���\��B�-2G��gu���w�ܹ��-9==��jfv1�2�����dN����q��-y�왬V��"�l�A"m;��.��x�X�;�,,C;��"�~���h�����v.�Ŷ�Q�[�h����T��s5�֫��&���R�A�uxm�>y뭷�ځ
+�sBP츥m=^i�͚�-������
��`E&�(��le��[�eEՃl˴�u��sb�����j��?��� ۖE
� �x#�-/=���(U��eo�^k�z�BZ����ش"g[׈���U?��U�� �8�K�cT�sO���/"b�`=�s5�$�kn�ƶC,��U�Soؖ� '��׍���ȅ���x�eǂ��
�_js�%�]��ƶ��7܀��K�oZgعPk�-���UI��5�Q6ª�
�����m��LN�����}    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light_mask.png-40da3c93e1795f65c34ad69a6ae38ba3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://light_mask.png"
dest_files=[ "res://.import/light_mask.png-40da3c93e1795f65c34ad69a6ae38ba3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://Player.gdc"
               [remap]

path="res://addons/Trail/plugin.gdc"
  [remap]

path="res://addons/Trail/trail_2d.gdc"
[remap]

path="res://addons/Trail/trail_3d.gdc"
[remap]

path="res://addons/Trail/trail_3d_v1.gdc"
             [remap]

path="res://addons/godot_rl_agents/RaycastSensor2D.gdc"
               [remap]

path="res://addons/godot_rl_agents/RaycastSensor3D.gdc"
               [remap]

path="res://addons/godot_rl_agents/godot_rl_agents.gdc"
               [remap]

path="res://addons/godot_rl_agents/sync.gdc"
          [remap]

path="res://addons/regular_polygon2d_node/RegularPolygon2D.gdc"
       [remap]

path="res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   BallChase      application/run/main_scene         res://BatchEnvs.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/size/resizable             display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled�            res://addons/Trail/plugin.cfg   (   res://addons/godot_rl_agents/plugin.cfg /   res://addons/regular_polygon2d_node/plugin.cfg     input/move_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/move_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/move_up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/move_down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/left_arrow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right_arrow�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/up_arrow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/down_arrow`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/r_key`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script      )   physics/common/enable_pause_aware_picking            rendering/quality/filters/msaa         )   rendering/environment/default_environment          res://default_env.tres           
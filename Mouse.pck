GDPC                 �                                                                          T   res://.godot/exported/133200997/export-24dd9da9fa8ad8c1a70aab0736561d44-dwarf.scn   �u      m      #�9�Ǒ�F,����Sp6    T   res://.godot/exported/133200997/export-3b3f64e72382e5a81d7d8428af25f759-arrow_y.scn `r      n      �,�(��n��+�0	��    T   res://.godot/exported/133200997/export-4d43e67f436c9c367814332e1f9d9679-main_gui.scn�`      �      {� ��c@���+��e    P   res://.godot/exported/133200997/export-540c071c1e30c6e5abcd40e7cdb262bd-pc.scn  �|      h      ��8�j蝨ŋ�ك�    T   res://.godot/exported/133200997/export-7477fa3adfb6359f93520eed44d56323-floor.scn   @y      m      ��R�io/PE�v��    X   res://.godot/exported/133200997/export-7fda791b7e86089c79b4659a6c16c2a4-mainScene.scn   @l      �      �G��S�<>�X� �U    T   res://.godot/exported/133200997/export-84e15c32cf0056652a157990cda69f67-arrow_x.scn �n      n      ��'�{i��}Q��    P   res://.godot/exported/133200997/export-dd4dcf7e853456a17eeb9d2a8b9f8201-wall.scn �      l      Gze��Y��C}�`��        res://.godot/extension_list.cfg  �      5       q�Y��C�)�$    ,   res://.godot/global_script_class_cache.cfg                 ��Р�8���8~$}P�    T   res://.godot/imported/curses_vector_24x36.png-80c2c2165169b4817f9cc9fa8ece9db0.ctex �      M      �(�2mȈ�ǫ�_    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex��      ^      2��r3��MgB�[79    D   res://.godot/imported/icon.svg-9d90e245db77808869c2b8fabd524ec4.ctex�R      ^      2��r3��MgB�[79       res://.godot/uid_cache.bin  ��      �      �S1(z MU���$�:�    4   res://addons/godot-git-plugin/git_plugin.gdextension        e      �������{�3e�       res://icon.svg  0�      N      ]��s�9^w/�����       res://icon.svg.import   �      �       �R��0ib�n��
        res://library/convertCoord.gd   �            ї����S���wr�A�.       res://library/dungeonSize.gd�      |       H��%�xYZ�`�����       res://library/groupName.gd         �       �����u��c�	���       res://project.binary`�            켣����/��w��.    0   res://resource/curses_vector_24x36.png.import   �Q      �       �]u�͵�aiʥk��@y        res://resource/icon.svg.import  �_      �       ���h0�PfO��C��!�    $   res://scene/gui/main_gui.tscn.remap ��      e       ''�������J?        res://scene/main/InitWorld.gd   �d      �      l���oh�Uo����    (   res://scene/main/mainScene.tscn.remap   0�      f       �o���������        res://sprite/arrow_x.tscn.remap ��      d       ��t q����z	y�V�        res://sprite/arrow_y.tscn.remap �      d       �^_���5]ݻ9m���        res://sprite/dwarf.tscn.remap   ��      b       !�0�Et��r�7�78�        res://sprite/floor.tscn.remap   �      b       �>��t�T�zi�*�C��       res://sprite/pc.tscn.remap  `�      _       ����|�D���� ��       res://sprite/wall.tscn.remap��      a       �f��Λ�g�H�@��*    list=Array[Dictionary]([])
a��![configuration]

entry_symbol = "git_plugin_init"

[libraries]

macos.editor = "macos/libgit_plugin.macos.editor.universal.dylib"
windows.editor.x86_64 = "win64/libgit_plugin.windows.editor.x86_64.dll"
linux.editor.x86_64 = "linux/libgit_plugin.linux.editor.x86_64.so"
linux.editor.arm64 = "linux/libgit_plugin.linux.editor.arm64.so"
linux.editor.rv64 = ""
Tݿ3� �i0

const START_X: int = 50
const START_Y: int = 54
const STEP_X: int = 26
const STEP_Y: int = 34


func vector_to_array(vector_coord: Vector2) -> Array:
	var x: int = ((vector_coord.x - START_X) / STEP_X) as int
	var y: int = ((vector_coord.y - START_Y) / STEP_Y) as int

	return [x, y]


func index_to_vector(x: int, y: int,
		x_offset: int = 0, y_offset: int = 0) -> Vector2:
	var x_vector: int = START_X + STEP_X * x + x_offset
	var y_vector: int = START_Y + STEP_Y * y + y_offset

	return Vector2(x_vector, y_vector)
�hm^�ߎ)const MAX_X: int = 21
const MAX_Y: int = 15

const CENTER_X: int = 10
const CENTER_Y: int = 7

const ARROW_MARGIN: int = 32
0%&const DWARF: String = "dwarf"
const PC: String = "pc"

const FLOOR: String = "floor"
const WALL: String = "wall"

const ARROW: String = "arrow"
GST2   �  @     ����               �@       �L  RIFF�L  WEBPVP8L�L  /���oG�,I�m+���	WӋ�yd�ٍ����O��ߝWBPTĔ�JB�b9ж�Z��٩�)u���"�[������.[G�Z��.'�EHdٷTHbH	2B !�AQ���m� bU�ҋ	"�?����H�`�Do�G���ݛsR�Q��8����+l��o��:\?�g�9�c�"V��.<��Y����Z��U\\�2�%`e�k�����5o2�ԤS�&'e��+ъ��	XUuv���<S�h+������ q��W��H/��C�k���{J���Z(�yfW���կ�����;��!=�[k8��v���0�$�\�>�j��ی���S�!�7O�1` (�Υ�2��m�=�\��. f��e�)�Yt9i10�	�q�|�k�\ڨ�[�=���p6�}K2�2I?�#�mbU2���aq�l2�4�C ���?C=��C��\$Nƺ�aH�t�w&�S"��T�0�	=�%  oz!S_A	B>�kf3B��t)&�hI�3�iI�)��(�`ŝћ�N5&�}�.7��zX�D�,Dp�8_�AH��.��D����
���D%����+��\"�x������j.Y!A�h	V�\37�t؜�+!�\��۸�P�+�d��k��u��4K�I���@�����@��{IǓj��t���vF�ʉΨ_�"�0Jɹ�5�g5䨓yu�*ǜ��cI���!�a(@�`����з铞�>G���Ec��'�%���s%�6Y�e�ʲM�Q_������(��ȸaDV#�̘�3˩�se�l�[	J�Q��)�G@����"���l�D�×��EN�G��7�����w.����?A��H=:��H�*F�[ii3����I��ɴ c_�/�C��-Owf��� �����ҿ�τp�-*;!��%����꡴5�� ��p��2����*��5�)UN�#��M��yP1�~��g ������#��8���НG�u��;��S�E�|��å\��)��i�t��3|.B���b�:k��]{�랧}��F��Ų�����ڗ�5�#�!�����-%%-_�`䃸�M�fۄ>z�(��][�c��f����'��&���������k���{+�߾��xuu���X�o$q���ih�$�;9m{�ؚ�K��}C�ɷ�G�8�یF����k�8����K��.W����F��DF������$��Ր�
�*n���E�sq��k?�P�s�d��Ӿ��(�r�k]<Eh3�'�I� ���؉��%����5܄>�"gR�3O��ą�c���B=B���A����G�����2���AvFV���a:W�^�m��J�{�� �$G5�z캷#o�y̫�Q�[�f_��WdU�BB�����_�So.�~�XU����j�_!R�RK�㕺2�����2�^�^��,r�I����k�S*�\�vz�%����E���N�F���#j�qq��E�P�wUz�  �ϝĩ�T�U�NZ<yJ+
 ���߯W���o/O��Պ�k�ͩ��ޟ��>\���r�5e���ud�C�箄V1�������r.��o"�I�H��ʔ����^�-������=4�;���)S�6�r6����s����ÓK�������%��E��'��2:M�dR�42#Z١s���\�U�6B9��NL*(g�/G0�L��!n+&s#$��.!�qz���\��K��Sw����C�����9��ɗ���νM��L��_0,]Σ��^S�.�(�o�����~�qx�� N�w����RE��� ������zw4͓̫#̼�̎�%�+�����pe� T96����&9���|S�TG�	P�wA��X������^�ZQ�i��Y�iz���D|P\<^|b�g�y&�ہ���c��`�$})}&�B)�X�� ���96� O�L׍x3T~��'<&_�Y�W�J%���	w�BP,t�'ö��880�*��p8g	f�'mR՚��)���;�g|p? 2�|I'e� Z�~V����#f�AT,t�\���Q0Ѽ.i� ��y��n��5�)ڢX覓�
�Q�#;Y���9���._�����EW��?�~��>h�=_�6��A�?�N�r�o2	ͺm(f+�ɶ?~1�k�{��E�ٞu�4��r״��ݠ��� �vk|����gÛ���{eK�� TTy����dy�{e�0���Y
';.+��b��<��Pe>^������'q��GUeF(+t��w2x���}�i�t������E[L���[�dx�|�� �Jm�VR=@_e��Bo�g��>�H[��Z�x�y���M��j�GN낕�xn]�9N��h@�{eu������LD3̾���-�l��_��7ԯE��	�"5��)�$	�^�%EI�$�bjŶ����s ��� )y��f��<�~V�{�y��	�y<&���nr:.v�΅~i돷�� hE��C����$�ԿU��*-s>3�K�ţ�tIMp�����s t�t�M{c���~9ex=ÝJsfe�&`DW �i���=�o7�L����19�r�,�R���!�����Հ4�P1A#j`����=�����o7��B�la�B�`AÖՙ��@�E���"-S�V�k����G\��]2z��x�yڪ�X�c6�[�a��z2�z����o�:h��i#VF8ݬsc��=T1��|.i�?�n�= �\eg"o�R�\�]1��Һ�&"SX�&�^�ӕ�I��䙋�s1[�ر���3�s��I�������k�h�]��-����ς��x��4��/f,�������Һ�4!��6ٷ��06�%�h))i����^��R>k0K��my�o�)���F��N����U�ٹS���A������4�Tc
�@[Ŝ�!�3�ᇴ�����>�uI{ �!6�	���������HvCU�9�CX&x�#�'����'�7�챱upe�n����տ���w��Yӿy{əG�4�_�w�i���'HTw;g���K4�s��`V����8�u}��h�l����w�3F���+z%�Ey��؈�t�L>:�6��֧���,����>:�s��=63O�i�;�c_���+�c���!4�Q��_+�$����O�:/m ���.	0�y��R�>E�և����`�3L�l�ᇴ\�ך�ս��@z�$���C0&��ʆ�2�Ot�S�d�6w��9�����ϒ>K�������1[�a&m�(
Q���r��r�4ѬO�����]7���Қ�K�Z���R���y�/?�v�����f}Z�,��̦y]�s���x���-Ȯ��� $Z�+,�3��Ԫ2_���.%��٢ϲ�Q��2�8Y镼��ubb�o������V}ju��k�~O�àK~�4���u��)����P�1�œ&й��}ŭ�r�4�A�>\�61��� q�׿��"{G���e��ٖPb(-�_l�I��[#f,�}P�'�/����֧���҂���E�&ٽ�8����A=?�ծ[��u�_��-�I��l19�䰥X�%��4��je�f�=�i�o8�Q$|�|�'/��p�S1 ������1�v��nn3�</W%�j���1/Ё��ϯm����Q�^�m�0K��۵�fzS:y�ϳC#L��?{�n�4��7t�  �c���V�_5�s�V1pq����'�����cD�X�29�3��0$Dy�^7�מ��>��-4�7]��85�Ϊ���lv�Ydy�
$����K�AlD�-M-�e�˔��hm��`D���G���~��W�[J�I.J������Y�Q#Ӌ�l%}��SI����z�4A�i�iiܓ����0dT�����ك�@��fg6)��B_|L  ���x�4���5+ځ;���e��Oc�߿C�ɞ���(�.v����+�BWFG����ޞ��|��UI!{{��@�S�_!�o��r�����!�x�e8���1}�ո���=��(K��T�0� }�q������8҂���	h�T��h~r0aL若�ꎍ������	�5Y#܁؉썸r!��H^�$�KB�G���n�p˘�"KOa�x(: �-�4ލ�����/���������Z¼by���:�0�ͫ�đ��Fw���HZ�/�=|��.{�R3�˭T"n	G�{��A�Xb�g��K6�9?��e��5�� P��%�u�p��}��.� �J�F�ϑȌ��WH���J,�L8IX#-�'��+c`B�.�O������7�M�[9���!��/*ϯ�Q��	�1 @`�.*\���	�,�i�f��A΍}�W�]R6���U�W��iPy_���m��@�Q�������w-�yD�H"T�_�:O�c�`83B�l������˭�ͬ�U�r�e�S��{*D[�:��)BY�zt��|�|��þ��e}�D6�bn�lٲ���+� �U!A�ְO�,��-��l�ؤ� )�x���U獘ҹƦ@KsZ��;:�u8՘ٱF�C�7�Y��b^!KՕ��'�][�ڳ�]�ײ����E:GF�z�](��޹Spt�n�h�6�;uLg����`rd4������R6�=we����A�ogp�J�?�ʦ�0A�~ ʨί��7M��w��j��<���CU�-:9������/v��[ν��P�2ޤV1�1���τ���"|�u�? ഺ�I'���cy#6P��so���V�1���!�>5���!&�LcH�d����QG�
��F�5�y���"����_�Z�s�V:�b��󴻭9���`6�s�k�T=� H��@���V�[F~r|3E2�����L�<0���m@�������ʘy���|o���#�;�����}^�:m �<�v�����6}���"|�*��A[K�zt%��
�I>hh��u����+|�2U��:��l��3+���Z^�ns���Ck��Ɯ���õu1�<�cӲs�l�������g���z�p��3�~�O�o?E6q��i�(g {��N�-c�"V�x���7���j��#�t���yB��Ph\�_����ڊ6Z1�V��AG�ڊ�
w���n����pP�tI=ɫkR�a(j���DF�Xc�-%#NM�;�+�	�/�'�&���0�a�u���L���I$�,��NQ1���󺳘��X���6|�Άv�7B���ҸG<��Υ)�e�4�NdoV�<�����C��(j��91n������GKI�t�r�� $�ɟ�&�5�U̠�&��\3��x��P<VN\����ۤ��M:�A,��&��^��4C$Sjp}�&®/P����N>��œ �}`��ꀾ_��}&���kP%�/ �S����{���F��\� +i�`V���فޢ�D�!�#6��+�ah���ׯ�n�>l�kP΀:0S(Җֶ��恃a�i��V��/_�>���x����!#�2�<����61ϗ@��Έ"�)�5�����P�nP	>L|�Pc~��4�OR���qY����&�����1;�[��hH6�1/�;���}�w\d���
�,��u��!�����#JQ`{W���̚�F�������-�H�:���i��[��p��{]wr��"�m�ŀ��J~���6���β�05,�y��@�r?V��h?��gʋ}���w��Vr�ٌ�"�M���J$�}�̢=�oNB�<d����0[(�f${��'Y��n�\%G�~�8�c��
��8zp�˪����m�9L?φ��g$���}.�Ӊ��׋�����`z4r�*B�����P�P���K�$dt8�Y^M�9�0���Y���kqj*�;���|��KZ�{A���z(X�l��`XQŷ�Ao��X7��B�<��cԡ�o�ےsNތ�'Nȿ?N�!�3權of����V�V��A�:�\���Wg� ��9UN�qR��~�Ə�t[x�3�Fs8PG��E����SX�!R�RC0��ĩ��_���U������9U.|-���;8�	`����+�;9�ѼfZ��;��I2�{
v�G����m���F�q���KZ���U*Hq��1��%��v��ȃ@<k5ܙd5	_���C%|G
,YR�����0n��VK�7Ìr�2,E�ߴ'��!����;�QB�*O	�L����8�zc	.4	c�����୲^�1&�[UgC�"!dL��U��ݙ�ަ-����p:Y��.��J�3����P�-��,м6wlR�T�Eʏ�ウx*n��0Y��9�޾iN��i���nYNI���wH�,�@XK��Y��^�{sh	oF^L�Ș�x2�s����9�<��T4%�T�@��4 Bw�������}�N<��%5���3%�j��������2����'���@@!��rxkRx�ƣX#�h\����φ������j?O��G-anO�~����������|�og3 y+�+���b�&�}�++����s��(�'g?���ʹ������qأ^��+;d�b	o�dXc���4�Pġ�R��9��}�K{r������D�ZCQ�MWG��`�\����ޓ"�������S�e���wAc>��kEzA�F�h�냞nkPM֊y��N�aY��9����33�vǽ7g;O�,���}���䳠���߫F�r�f�����^��n]V��xc$;�ݎ����K�A�~)o�DE���� 3���Ɏ����`,S�ʃbS��u����升�I��"?/�+��iHe6���~���!�y��p�^l�!��+��9ͪj����-��� 4Ÿ��2��X�ը�J�n~�F�r
9+��nF�)�>�lOفr��HVԩ?H�Y��ز�k0_�T��z9��������1dG�˺Y�bO������?% P�S/�	��/A8N���?ɏ�+�����@Ƞ��e�aT�斟�4F'��A\C��:O�2S��U'/����a^�����������{��%���Qu��d�AF����̔X8�˜��>/��$�����o��b��Υא-5	z�%�W��'���c�䌭"�(N��b��0p��iox?�^�q��������u���)��?.l�Vu��j�	8���\������gl!m�<�q]Jk�l��³� G+�uK�/0��TaX��mh�A4�ׄ�����LP�L����5��[��t�I��_UuK�z���l�oX�b�~}�$�wynԅ�
����(����M��v67��@k3O?�W\wr��ƞ%�.ȫ9m-9CT!���/������@�\#9T4/XJ���S-9[�vx��5��8;���vdΟk$�9S�H^�7�N֪��üS���A�]m�g��y���n`�s1�C�(=����f��2�V�-��1�mTi,3b�Bh��d۩?�B����?�����������C9�~ڦ~=��Nnb��fXkR���ef�:`�r�Ҏ�0-`Y�<Nu_�RD�5/_�i'iH�����o��z�!���&��C�5������g�T&뛀�j�8Z���'/�wSݳ�����Y�&�I�}��^�;Yv۹ӝ�������j8m���6�;q���Uk����]��F���S��;�_�]�ع��ε����w���;���u
w@� �V	�E��<�1B���%�����˼��玛@S�2J^7���'Y���:�>�}�o~:�<uؔ��'�[R|ua�]be﹓J�$?ү ���� z���D��t�ԛ��u�쀏����/��(��S�	gCi/�guK�/Agys;�����_'�r�4k�1ZƵA��D��%�"�/cou�X�Ӵ��9=K�a8L%u7�*j��N���&��j"4���y5EJ�_�Y���'�����Pd)j��m2����B�x#^z� ��|x���)P��?i�oh�~O=?8������������k잙6[Z;�H:��m��N��[�`�!|p���{��ƚ�5t��;g�/r�7����c VĚ�L���6YgC���P�xX��ٜTn�p�(�ɸ�4'F�Ӭ<O�d?�ܺ�<��`�(ޞq�uh'_͜EG�-����9 Y�F�YI�YN�T��G�1`����H�<�"�4��h��k��c�0W�}WV��y~qN.�8'��|��<��2���O���
bu���f��>e�J����ç��b��m��AF8���|�L�$WXȚ9#�у�� ?��]X"e(�6��>�c_曂9<��
�gЗ/ �<�z���9������WI>J��@�����;,;n'\���x�5@�G�دf�HS]gN�nqގi�^�l��⚩{zmD�~�
=�I�z9y"���[�T���1a!�
\���iJ�8�Bw���[bⴄ:��>˚ME.�ܯ�Fθ�Z
�C������Fr苃�n������H�{��Ek�����; ���P��w7���i��zy��J3Bه`b�F��Q-_��F��e��Jz��Jz=L���a-OS���}DQ�j�Z9���d|�$��M�o��aF��5SK�T��{ݧ����x���ga��e
�����ŵ�m��tpz%�L���STQ�n�K�&NM�G5٥�!i�RK�<j�^3V�ȊuR:���y��N�&�9j	�X�I:B�x�@j��D���ʖ�qv�Ì	����z�[^W��m#�$�b:L�y9wBr�P���\�V�`CӀ"��Eo_�.R
4:2�n��e��#x�&?Py����AH�,���������D��0�����0ҽ�w��8Z����ù��[u�t��w@�δ��jy,��ur��a�������\ՠ�G_-D�sT�N��'$�]�����U�:�n���>*ݑR�2���gp]+K~�dvƖS�H��wD2���lW7���.������g�Ѱ���u�dR�sWe+!�"���<����?��	G-GTNt�:XF�cC�^�ѵ��T���Z9ݪsNqv�D85�\�d��G�,o���B���1�P�z	z��M 7#=�1o�s��e2��sڗo�ʟ@�@u�60�k�Tyф�	�;��B���}��2���/�N$qߡJ
��O"�?薔��g�@v�����α��Q�+YӴu6{��TZ��Pֳ,2Т��P���s|a�±��x�6�O���K��B)�7 U�M2́3�ˊAW��,_¬�,���" �)PΉ�(�b��`,p2l9��v ��h���`7d�-?TK�5�;4���fR���H�:�^�3>��1��S��ɛ��xt�~�^�yy>���~}��M>x��z�3�����u>8e�tm��?�v؛���7�<o[�F�i�+�5�wh���4�e�����8#�H�3���G�[����2�a�ʸ���Yo�b>��=����k��#��Z�KFnk�D��r�;�&���!"�g� Q�DmcA<%=�+# p�~BH��@��[\�9;�"��տZ��[�F��mv���<̩g��~rn��t��T];F7�a���퉳Ӯ0��s?޶:������1��%��Y��� �P��6.z��*4��i�	yRR��U�J/�C��K��x�-u����ȯ�m����;�ʃR���V�g��l����+�!�.N�&���x��i�Y��2E�Z!VE�b��~`R�d�*O��,�U	qjʨݜ#���&'u�ɖ!���Z���βA�/;�Bo����3/4�XUQo��%�y���#kA���9G�����_��� ���	:�8:if m����!'��u)�q�N��ᡎ�%��.D��ͺE~Qf(Ek�,��]$./uh~�{E�H:9̤;S���u�E�/�%�!σ����j�6 ��y�:y��WY{"��P+��h�od�3 L�u8+�XZw���Teβ'��yK�:˘���@o���9 ����;���h�od�+,���g�Cl�1��0�{>����Ί'���������f�7Q�e�݌�(u7��4�1ic��Njq�y�Nd�K;��PM�Y���|յ�q5�Mj������AҖ�9Ô����f���ӤoA�v����4'+��uxd�����_��W������$�f(�S�%�`tm�[��h�?���e�(�@�"+��:� ���SD����<� ���}��uV<E��g�_dT��q ��sv����@	`F�Kn�{��\g�$�|ɹǚA�z�Qe�7���=�H�7sv� ^$��:-�m��ƿ�:���:O�=��V�6V=��a�� 0�?ʙ�V���~w~N�lf.?���;p��9gƊq#C'� ���`0#�q���� ��{�>�.���m��PA�S'-xRHV��x�e
����G_��1!� +�O�����0�)�s��R�����[��G7���ھ~���E�	���v��"����uB7����9�/��}j	O������V���������i���#�߻+��1_��V?�=Ŝ�K��I�E�� ?K:�_΂�&�m��_|%q��r)���j~my�	�4���%Q6�߰d��[�=�۶�'���OS=�7���X=��%*`=L�<y�a�������ǁ��eKN	 #�Q.�v9!��m��˒�o�/�סaC?�z$�Cvl�2�e�`i��p/"��ݷjK��,� �oG� l�s�HV�>b�c��o�w �z�ԇ��о�%ǎ^ n =x`0���% ����y������ބ�H�	�d�4�����F���L��H�1ѐ�aE����"�W�/pay4�<p9�C�����fMi�V��B<�NZ��-<�F&��hq[���t�Xy��hi�A�-nsq�t��"�ӊ���b�vf�����(.[Ugc��L0X�����T���#Ė]!�����F��	:���3���5�����w������)��KT�i�\q����^^1�Tmd�M�Ê�fG���)Ȭ3�.�ԡ8��G��@�EY;�eB!�A�M$�Փ�ܼ �L�md�M�(3��bCd~�ϥ�� �c�%&9�x���[Z���Y�
�3�+�SI r�Z���%i5�T��fހ���Z/�{Pf�j󂊍Lc��t����C�'9M�`�k�L�0��XZ�0vQ~Ӛ��|�{&,P�����72�&(%��N|�<�����K 5[������[�#��?��ΈM�p��/(.3��O�����$� -o� :D�Z�D�ɗ3�x�ƎN�}�+��m�n�N���5�e���_�l�K��
)Xn#�o(m꼱��:D�E���0���LI0��Ծ�G*4tc�5?�nҕ��v!��s�u%r��3�o�>�7���ߞ�w�~ *��ɓg����S4�%"]t@_5>E�4)��^Q~��
���`ʩs'��:���@�y
y�(���/���.���2���	ɲ����{箼��]?� Y�/"�"ωy"���ܫ���q+���r�in���E-a*)D�9 �K�&��Q�b�|��>U�6���b��`}������W_���X����;8i-Җ�eK�\>���Dkg��LQ�-�i��8�L'^�Y�Al��=d/���--Y�4��D��Z3$;�zi�k���Xr��^8Hρy3�_���Re)�H�鼲�%�)�� �W1g/��7���z���l_���|�Aլ\�E����L5�;�o�޹�F�s�$҆s�r+�|1�?�ߒ�d)f>�,�9��y}���{	Z�ل/�LaP�Bl��Rϕ�L������BIa��G�|��}����FZ��3��a�z����푖�'����z{#p4~J�q�����	�el�P/G�=�s�����ۤ�&xX�9�
?@w���[�~f�Ds\�!�I��mV��_�6�`��ɜ�y�C�\�:�m.iQ.!�L�j�{�}P���$���a�q:����ד�VW|.q�xG��a�����3��a���|׺�'\e��\!�7���wK�]̣n�E1�z���%E�ϟ��\n��'��0ޙb\�4Y�����/>'-vz�������)�✄h���pu{~H�Y�s�y�_4y�հ'�!?9SL�!7����r&�o�������'�A�r�HI��i�B��g��Sx�A��0b�.�k`(��UN��y���U�]�Cu������&8��d.M�H��q3E�p5�b
�N�\>.�G-�o�S�Cl�g��87�L�k9�qsY�sΏw�x���p��!e0�?j��Y���y܃�X�$��:Ͳа��%��TL��\~��ӒF-��PQU���U��<��$9�.����#���|P���d�H���k�;�͊���[�p����FB��o������,Q��{����Pu������Gi��~��^_X�9w��O�n�x�x�󁟩�K���Y�gT���� ��Z��o(V�$�Q�s�~�E3�����}yP�V���^\�<�R�$���Z�.�j��y2e��x��ӟ�y�;e��:���<�A��h�r�y��<MH-Q���J���@JΘ<l�9F
�O�.'�*�����<����h�|z�	�橓g�����=��t�xO��x��s��
Z���<��`���i��.���{����Σv����#�)��l�;��q,���mԧ]��y~-Tӟ���n�3�O�������������<�	��s��3��<?���Lߟ��N�Vu��4�ω���3���8?��<���t�����>��}f�'J30�9=�,c=^�Ю��<wڙ����(�h��&9/�c_{�\���d/߳$$�9��2�Jњ!�T9���*�D�r��~5�?�����j	[y��ƨ�s3_�(�yز�Z_�קO�{u8�5��<;���򜹑G�i�7��6��f9��!'u3�u3���{ܫ��<��8g�]N��e
��hw[��'�t�8֨����p8dsސ/�$?��<�m�
ЩÁ<�W$�Q�U�?��/�W�{ݿ�ё�\��/��x��	��V�wf�篍+sĶ���>��l�q@���Jr�!����=��w}�ׄ�8����{�w�e�2.�x��Yo�t\(6V�,�,��r\��L�e�h�>��fͽ�����J��GI�f*k*�s�(�!d��J{�#Ķ�"g�>�����|��f�6HE�9
��} ���۪��m�?�3ń�n�I���=�}'X�6
./D��ȒD8N�~�0�r��!�Ӊ�f"��tz�(<�fX��)6 �2��n�:��(�a(Q��Xl&s#$#S�"���C�B���"9#������Kt�7r�	Z�=��to6#����"B�o@�\�=ur�uz�qsY�U7'�6��>�K��,�|M�3�.4i��F����m�E)�$��>�,[�L�^��u�wr�BÀ����}���)��X��S��4֧�<�lNU	c�f�{I�$�Di�I��?6�������j����}��RR��=	Tc6��Gu��Po#�!����zG�u\��%�A�D�"Ș��`V{�+�L�r%�����~�J���@��U����Y�k隩2x˾c�<F�x`=x�!.z��ښ�9��u�!g�G�D�j�䡜Xo��l�&����k&it��_#�&������s����}�:i�H���u��8w:���5��s��)�1c�N���`ˍb��9w����� �9��k����yގ7d�4Y��Q�|���X\�s�M����y��&b�z���9����Z�W�V1p�v+���s���=&OwS��<C���6����y���{���*�}���NyB�c��?�z㕋���r\?	w@� �<���56y����������@_߿9r;ρ�(*N�߀;�A�8jZ��9E��D��,�$������U~~c�{�r�$�t%���x�bK���_�|FL��\�a�����ǚczct$�㮶T�=D;tϾ�X�R��<�[D��up��c_�ܛ�xG<B����_�@��yT���D�ZV���U�j��<�:Fl��d��<��7��q��Wy�$&���Gu�����Y�m`~&�'�s-��GY���ə����Ey����:��8�A��Y����VE�q:���oc�Ӧ�hj	7�m�(%\t�]�c�N������S3�#|�<�c�6��Y�;i��!��Y��rqVM�M;B�G=-���z�`,S�ϡ�R ɓ�c��V�,>xҝ�f���a����{�+��U즂���5�$</&⥗)RG#p=������0͹*�f��$4��C�aK�����v�!�^s�/>6t)j����\��P���@k�UX^�v�7���mS�F9y:mjsK	�dB��@�6�7��'�nl�yI�ku���H�]�q�+:9�z_�3���3����Cj����52��9��^��c����,�L��c3�(g/ψ!thi�� D�k�B�R�V0tA�a['�f���g��(i��#�x���(@�N�k���f���g�ı�#��̆�f�?�9��-j+O![9����t�^�����+��0-��3���3\��s`�\.'�3�M/O^�;(@V�C5��_
��Q3�(g#�t��
�%���t1��t<�"V�������&yG�����!t��t5Ìr6�$�K\����h))i�VZN?�Ub�a��B��[��o��l�f���'�\���'��xj��s7
�p��a�h�쨙�OK��휃��%��;������]��O��6��mc�tX���Ƹ�y��A����<�F%.�[{��?�aӣ5�#�r \�R7Ч�[��GE�=��r�ؗ7eM*G�e�l0cG����ES��|�����%zyd��n:Y���<˅�x,�8aZg���V�c�"V�xXY�)�3� �j�ڸ�q-�a�)U���<j	+օ4�� �5/���ci��7����ny���,f�U[�h�D��w�O1.�\eNqj:F��u/&��	܀%��C�"��K���b4
����ny��d/R�VkL��<�N�:�Bٕ�\�7x�<��yH�MA�e\ay����8����H�d�߶���"'ʖl��Qw૫�`�1{��4��2�q%E���rkF�C_B�����f�U|cdV��5�T.�-��ҋ�u�[�)K�[ {���㸪���A�숸 �rfP�=�s�H��.Vp��Wu�Vg����m]�VkJI@��{�'&�,>;�4���넜0����eC��h���+?��΀�����#�X�)κ�Zs�2����Ah�'"��,���6�릇��q�c�m�]65;�{(���g�����i�&��gh�ꬫG�@M� �e�,gٔ�$~p����5���WU���'| ��5�s��حyG�,eb��z�:(�'?Ky���3ue�Ծφ�	�$ޫ��͠ �(Q���حs�����2��:P]�����:�*�������`þNH<��k�#y�a������Z���[��"G�gM�5�.��c�pZ�+:hӢ���ty��~�:R����$5-����Vu�p��&��єg���n�!Ɏ�S�CJ�#h�_��[ 5�q��u�r
{� <��8�a�@���Ƕ���Z�ć22Q��/����r�v���k��ay��щ�ju9b����U�m|����cP�EFP@ZF6�<C?X)�����s���c�l�è���g�k��i~V�i���. �d7ؐ�G�zؒ���gv��z���l�2�4E�����f�w�Eѭ�0�P	�^�7`�����}����n�4Ͻ{��b��&.�g�5���0%��a|?-k�� ��]?�)kw[�$ ����`,S�;�,�@;?|�ϥ�� �g����C88Mq`�6 f)�+�b ����~���}�w	���n�� ag��|p�m�As���yϸv�h���W�Sn��|N?h���<��?��֩�@��w�;_׏dߌ�my�$Y����;2L�ʟU쟇�����`~��?b��uy杯�wErW�h��]���ʧ�0�ߝyں�wj��}������o���l�C���y�97�3����#��ϳ�;��/���f����ݝ'�fx�n�T���w��C���F�ߟϸ��z��s��߃�T��|��	�����g��C��p�v�y������<y�;��q]�����˳�|ݿx I^�+Y%'9��?�#����PV��k����9���1��i�����ܘ�S���?�u��+o��L�u�;6�v�����9ۭ0o�-ms����a^�����K+�閹��K��j��u0�e���H�_F�_}�_�i�����6>�YQo�����'R�N���������~ۭ�����Ft��6[b�֚��I�o��xg�ֹ�����qu�:�?��NV���l�q�7KY�S�W�G�rγ��˴U�c\ �����D���9�C���2��Yy��y�����#�"�e�x7���a�gOAv֧����wn�����6e��*e�3����%����_*k�ϳ٨>�S��ѩ�{��vө����[ ��}�٨>��4�O{��qM�ۮ����w?ߟ�#��}GEs���78�o�������5����6�n��*.�La�%z�t7s�bR��2E�<�*�S�Ae���Y��M��.kб!��85y1U���6EÐeQE����YK}�>]8	"��Y��j�%z�SHЙ��I��i������F�<���GKII�"�ɕ�eWs�lwބt*�����jL �<P��7C���K�:!�%��c����C@�D��<Er����XR�MF��U���(F)��0���Y���ȴ��B���S��BV��c��uS\�I�i��)BH;,���/M�!���XI��D��.�2G�R����h����b,Q)����5S�Y��@d�
�qq�GF��p��ݔ��mm�f��Q�%`<���#�ܞ�`�	)�=������ D��+	��}�J�&����$T�/x�
�����@�6����*<�$�#ې,�����k�Q��*��<by�B�G�pJ�Q}PJ���-,��u<�(�\3��u��!~!=��(w 6�I�ˬx�&.-*�SP��Y+�����90;�p--E�t�?_l�����f�="PS�'��D��(�&&�����N�|'!��j�x	����2�C���?G���Xr��M�d��������!�Ws�ұ�@@�q��5�_��O��lT�� �� �*ҫ��x�Tٓ�{Ϝ�F��m��l�J�{�.�hxÝ Q*,q�+���;/�A�b��(��²�%��Vꇲ�8 Sѷy�������S�ݚ��H_��m�k&���$vJ���g|�oȝ�˔֫v��99��Jq�(��-u`h��:# �=�X1 �\���h�� ���P�?� ߯L�TX~����I4�i��7O��Fk����%�$���� qh���!���6��t  ����q�qH���˜{�7㇋$����D���'0 �=N��������&
"-�%��q֢jn:�H�q��s����/�/�lS<�O�R�C,D:�_j� -K�	�ˊ��2�r��{�f�|��o�I)z�9���|��$^@^"��`��րpMH'/r�|��@���d�=�2�x?�8W2?�/{uؘ���}	��}=K�8�lƄw�#�@H��م���!�@%�ͱd�T�9�����<S�'z�!p?���ƾIw�}�s����KA��9Q�t�T��]�p&S�'*��1z�VG�!��d��S�4'�n��) "�aN��
��g�Nvֿb@T�ZO��c��
k��GM�~�s����6�4�a���L+�+����pxx�?á�R��]Ln�E�&ʦ�p'�d�M�;KJ��K�y���U�?��Y�Q�!dk���{����#�.�d�}��2V���܎�%�<�*�P\M��#��>k!^7���)&�0������{�����ϻ��^�0�J6Z�Wɹ�!S�{���-h�Ll��$C��h�?��Q��B�짲N(�8n���J����p=��0{�GYy-9�k޷���Ä0�"��q��6�ak+n����a ^�[�R�t�9ĩ�h���A��b�H�������tZ9��LF�γH�� ��2���g��Z@��V1���2E�}KM��
�B�S�dD���j�a�~(�V���;6iq���͆W�z�Y^����ve��+���=f=�W��n����u�=f�o�7V�R����=���ښ������׶.�dq�aۧ�h���b�y�M~��?Է=�����������U�"�e�N�K�U���'�h�~8�F?�%ʙbן]r�u�2�v�z��eV�xX���I��9��  ��J� ��k�J�m��p<�l�2����Y��u5�1���=�N�$�c�������ԲR�BR��7�+��K�X�"�\�#�(o6�287�N
9Suuz2�ti�Jץ�IXX�bP�W��" �`��/��\��%`m�p�B�\�4Cބ�$`�LV�� [^Ug"�C�.c4��܀��	K��|vf%�.�pB�q��J-2���*�|Au5;2�Ҥ��S�����eR��$ '���>����IZg���赩�j�\�4�(J^\����E���4q��	��*(=�J�~��b�ר��DDq]:�f����py�(���/�5ދ|0$NM���H�R,Wՙ��PR�M��`��{�)���GM�X�L�Z�<A�-��}�m����ǎ[�Ŀ�C[A�H��� /d�%S�7�,{�Q�}`�xf�r�&��a3
��H��!!P8-+緙a`�$����|0����mZ����5��~���v~ħ��'R�� !Y�o�3���5z�J�4�߽G&I�(n3�j��6��w��l?w:�R����سV^��uh�e�*��\��:��{�}�^_�Szmx��n��������֮ҝ�4)K�_�U�Q�a�ͺ�N)��(�u�Y��+��i�+�Ν��U}��6��4LSf�N��7+:�_��f������L�J�?6��8
Z&f�N�(ϒߤ�yI��#���s�{B���s�hg�r����"���â�ɹ�����{z9/������&�]�'�a�����`���E�hf�o��2��~���G�b�>xs����/�A����4��O��@t�� [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cb22ffdxrruas"
path="res://.godot/imported/curses_vector_24x36.png-80c2c2165169b4817f9cc9fa8ece9db0.ctex"
metadata={
"vram_texture": false
}
 GST2   �   �      ����               � �        &  RIFF  WEBPVP8L  /������!"2�H�l�m�l�H�Q/H^��޷������d��g�(9�$E�Z��ߓ���'3���ض�U�j��$�՜ʝI۶c��3� [���5v�ɶ�=�Ԯ�m���mG�����j�m�m�_�XV����r*snZ'eS�����]n�w�Z:G9�>B�m�It��R#�^�6��($Ɓm+q�h��6�4mb�h3O���$E�s����A*DV�:#�)��)�X/�x�>@\�0|�q��m֋�d�0ψ�t�!&����P2Z�z��QF+9ʿ�d0��VɬF�F� ���A�����j4BUHp�AI�r��ِ���27ݵ<�=g��9�1�e"e�{�(�(m�`Ec\]�%��nkFC��d���7<�
V�Lĩ>���Qo�<`�M�$x���jD�BfY3�37�W��%�ݠ�5�Au����WpeU+.v�mj��%' ��ħp�6S�� q��M�׌F�n��w�$$�VI��o�l��m)��Du!SZ��V@9ד]��b=�P3�D��bSU�9�B���zQmY�M~�M<��Er�8��F)�?@`�:7�=��1I]�������3�٭!'��Jn�GS���0&��;�bE�
�
5[I��=i�/��%�̘@�YYL���J�kKvX���S���	�ڊW_�溶�R���S��I��`��?֩�Z�T^]1��VsU#f���i��1�Ivh!9+�VZ�Mr�טP�~|"/���IK
g`��MK�����|CҴ�ZQs���fvƄ0e�NN�F-���FNG)��W�2�JN	��������ܕ����2
�~�y#cB���1�YϮ�h�9����m������v��`g����]1�)�F�^^]Rץ�f��Tk� s�SP�7L�_Y�x�ŤiC�X]��r�>e:	{Sm�ĒT��ubN����k�Yb�;��Eߝ�m�Us�q��1�(\�����Ӈ�b(�7�"�Yme�WY!-)�L���L�6ie��@�Z3D\?��\W�c"e���4��AǘH���L�`L�M��G$𩫅�W���FY�gL$NI�'������I]�r��ܜ��`W<ߛe6ߛ�I>v���W�!a��������M3���IV��]�yhBҴFlr�!8Մ�^Ҷ�㒸5����I#�I�ڦ���P2R���(�r�a߰z����G~����w�=C�2������C��{�hWl%��и���O������;0*��`��U��R��vw�� (7�T#�Ƨ�o7�
�xk͍\dq3a��	x p�ȥ�3>Wc�� �	��7�kI��9F}�ID
�B���
��v<�vjQ�:a�J�5L&�F�{l��Rh����I��F�鳁P�Nc�w:17��f}u}�Κu@��`� @�������8@`�
�1 ��j#`[�)�8`���vh�p� P���׷�>����"@<�����sv� ����"�Q@,�A��P8��dp{�B��r��X��3��n$�^ ��������^B9��n����0T�m�2�ka9!�2!���]
?p ZA$\S��~B�O ��;��-|��
{�V��:���o��D��D0\R��k����8��!�I�-���-<��/<JhN��W�1���(�#2:E(*�H���{��>��&!��$| �~�+\#��8�> �H??�	E#��VY���t7���> 6�"�&ZJ��p�C_j����	P:�~�G0 �J��$�M���@�Q��Yz��i��~q�1?�c��Bߝϟ�n�*������8j������p���ox���"w���r�yvz U\F8��<E��xz�i���qi����ȴ�ݷ-r`\�6����Y��q^�Lx�9���#���m����-F�F.-�a�;6��lE�Q��)�P�x�:-�_E�4~v��Z�����䷳�:�n��,㛵��m�=wz�Ξ;2-��[k~v��Ӹ_G�%*�i� ����{�%;����m��g�ez.3���{�����Kv���s �fZ!:� 4W��޵D��U��
(t}�]5�ݫ߉�~|z��أ�#%���ѝ܏x�D4�4^_�1�g���<��!����t�oV�lm�s(EK͕��K�����n���Ӌ���&�̝M�&rs�0��q��Z��GUo�]'G�X�E����;����=Ɲ�f��_0�ߝfw�!E����A[;���ڕ�^�W"���s5֚?�=�+9@��j������b���VZ^�ltp��f+����Z�6��j�`�L��Za�I��N�0W���Z����:g��WWjs�#�Y��"�k5m�_���sh\���F%p䬵�6������\h2lNs�V��#�t�� }�K���Kvzs�>9>�l�+�>��^�n����~Ěg���e~%�w6ɓ������y��h�DC���b�KG-�d��__'0�{�7����&��yFD�2j~�����ټ�_��0�#��y�9��P�?���������f�fj6͙��r�V�K�{[ͮ�;4)O/��az{�<><__����G����[�0���v��G?e��������:���١I���z�M�Wۋ�x���������u�/��]1=��s��E&�q�l�-P3�{�vI�}��f��}�~��r�r�k�8�{���υ����O�֌ӹ�/�>�}�t	��|���Úq&���ݟW����ᓟwk�9���c̊l��Ui�̸z��f��i���_�j�S-|��w�J�<LծT��-9�����I�®�6 *3��y�[�.Ԗ�K��J���<�ݿ��-t�J���E�63���1R��}Ғbꨝט�l?�#���ӴQ��.�S���U
v�&�3�&O���0�9-�O�kK��V_gn��k��U_k˂�4�9�v�I�:;�w&��Q�ҍ�
��fG��B��-����ÇpNk�sZM�s���*��g8��-���V`b����H���
3cU'0hR
�w�XŁ�K݊�MV]�} o�w�tJJ���$꜁x$��l$>�F�EF�޺�G�j�#�G�t�bjj�F�б��q:�`O�4�y�8`Av<�x`��&I[��'A�˚�5��KAn��jx ��=Kn@��t����)�9��=�ݷ�tI��d\�M�j�B�${��G����VX�V6��f�#��V�wk ��W�8�	����lCDZ���ϖ@���X��x�W�Utq�ii�D($�X��Z'8Ay@�s�<�x͡�PU"rB�Q�_�Q6  �2[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cbs8gjdbcivkx"
path="res://.godot/imported/icon.svg-9d90e245db77808869c2b8fabd524ec4.ctex"
metadata={
"vram_texture": false
}
 鉬�N?�i.�K@'?�RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_m71cy �          PackedScene          	         names "         MainGUI    layout_mode    anchors_preset    offset_right    offset_bottom    Control    Bottom !   theme_override_colors/font_color $   theme_override_font_sizes/font_size    Label    SideBar    	   variants                         HD     D      B     �A   ��+?��2?ƿ??  �?            node_count             nodes     -   ��������       ����                                        	      ����                                             	   
   ����                               conn_count              conns               node_paths              editable_instances              version             RSRC�extends Node2D


const Player := preload("res://sprite/pc.tscn")
const Dwarf := preload("res://sprite/dwarf.tscn")
const Floor := preload("res://sprite/floor.tscn")
const Wall := preload("res://sprite/wall.tscn")
const ArrowX := preload("res://sprite/arrow_x.tscn")
const ArrowY := preload("res://sprite/arrow_y.tscn")

var _new_GroupName := preload("res://library/groupName.gd").new()
var _new_DungeonSize := preload("res://library/dungeonSize.gd").new()
var _new_ConvertCoord := preload("res://library/convertCoord.gd").new()

func _ready() -> void:
	_init_floor()
	_init_wall()
	_init_dwarf()
	_init_PC()
	_init_indicator()


func _init_dwarf() -> void:
	_create_sprite(Dwarf, _new_GroupName.DWARF, 3, 3)
	_create_sprite(Dwarf, _new_GroupName.DWARF, 14, 5)
	_create_sprite(Dwarf, _new_GroupName.DWARF, 7, 11)


func _init_PC() -> void:
	_create_sprite(Player, _new_GroupName.PC, 0, 0)


func _init_floor() -> void:
	for i in range(_new_DungeonSize.MAX_X):
		for j in range(_new_DungeonSize.MAX_Y):
			_create_sprite(Floor, _new_GroupName.FLOOR, i, j)


func _init_wall() -> void:
	var shift: int = 2
	var min_x: int = _new_DungeonSize.CENTER_X - shift
	var max_x: int = _new_DungeonSize.CENTER_X + shift + 1
	var min_y: int = _new_DungeonSize.CENTER_Y - shift
	var max_y: int = _new_DungeonSize.CENTER_Y + shift + 1

	for i in range(min_x, max_x):
		for j in range(min_y, max_y):
			_create_sprite(Wall, _new_GroupName.WALL, i, j)


func _init_indicator() -> void:
	_create_sprite(ArrowX, _new_GroupName.ARROW, 0, 12,
			-_new_DungeonSize.ARROW_MARGIN)
	_create_sprite(ArrowY, _new_GroupName.ARROW, 5, 0,
			0, -_new_DungeonSize.ARROW_MARGIN)
	
	
func _create_sprite(prefab: PackedScene, group: String, x: int, y: int,
		x_offset: int = 0, y_offset: int = 0) -> void:

	var new_sprite: Sprite2D = prefab.instantiate() as Sprite2D
	new_sprite.position = _new_ConvertCoord.index_to_vector(
			x, y, x_offset, y_offset)
	new_sprite.add_to_group(group)

	add_child(new_sprite)
�����RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://scene/main/InitWorld.gd ��������      local://PackedScene_l4xln          PackedScene          	         names "      
   MainScene    Node2D 
   InitWorld    script    	   variants                       node_count             nodes        ��������       ����                      ����                    conn_count              conns               node_paths              editable_instances              version             RSRC��i�ӓ�Y�RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script 	   _bundled    
   Texture2D '   res://resource/curses_vector_24x36.png ��2zD�D      local://AtlasTexture_6oaga x         local://PackedScene_6y1ui �         AtlasTexture                         �C  B  �A  B         PackedScene          	         names "         ArrowX 	   modulate 	   position    texture 	   Sprite2D    	   variants          ��+?��2?ƿ??  �?
     �A  �B                node_count             nodes        ��������       ����                                conn_count              conns               node_paths              editable_instances              version             RSRC��RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script 	   _bundled    
   Texture2D '   res://resource/curses_vector_24x36.png ��2zD�D      local://AtlasTexture_uw7n0 x         local://PackedScene_4lab8 �         AtlasTexture                             B  �A  B         PackedScene          	         names "         ArrowY 	   modulate 	   position    texture 	   Sprite2D    	   variants          ��+?��2?ƿ??  �?
     �A  C                node_count             nodes        ��������       ����                                conn_count              conns               node_paths              editable_instances              version             RSRC�YRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script 	   _bundled    
   Texture2D '   res://resource/curses_vector_24x36.png ��2zD�D      local://AtlasTexture_qjsym x         local://PackedScene_wnenn �         AtlasTexture                         �B  XC  �A  B         PackedScene          	         names "         Dwarf 	   modulate 	   position    texture 	   Sprite2D    	   variants          ��+?��2?ƿ??  �?
     �B  B                node_count             nodes        ��������       ����                                conn_count              conns               node_paths              editable_instances              version             RSRC���RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script 	   _bundled    
   Texture2D '   res://resource/curses_vector_24x36.png ��2zD�D      local://AtlasTexture_mo1eb x         local://PackedScene_4qv4d �         AtlasTexture                         pC  D  �A  B         PackedScene          	         names "         Floor 	   modulate 	   position    texture 	   Sprite2D    	   variants          ��+?��2?ƿ??  �?
     �B  �B                node_count             nodes        ��������       ����                                conn_count              conns               node_paths              editable_instances              version             RSRCFu RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script 	   _bundled    
   Texture2D '   res://resource/curses_vector_24x36.png ��2zD�D      local://AtlasTexture_adcdj x         local://PackedScene_8o6wp �         AtlasTexture                             C  �A  B         PackedScene          	         names "         PC 	   modulate    texture    offset 	   Sprite2D    	   variants          ��+?��2?ƿ??  �?          
     �A  B      node_count             nodes        ��������       ����                                conn_count              conns               node_paths              editable_instances              version             RSRC�:����6RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script 	   _bundled    
   Texture2D '   res://resource/curses_vector_24x36.png ��2zD�D      local://AtlasTexture_ogesi x         local://PackedScene_mgn20 �         AtlasTexture                         �B  �B  �A  B         PackedScene          	         names "         Wall 	   modulate 	   position    texture 	   Sprite2D    	   variants          ��+?��2?ƿ??  �?
     �B  C                node_count             nodes        ��������       ����                                conn_count              conns               node_paths              editable_instances              version             RSRC+��=GST2   �   �      ����               � �        &  RIFF  WEBPVP8L  /������!"2�H�l�m�l�H�Q/H^��޷������d��g�(9�$E�Z��ߓ���'3���ض�U�j��$�՜ʝI۶c��3� [���5v�ɶ�=�Ԯ�m���mG�����j�m�m�_�XV����r*snZ'eS�����]n�w�Z:G9�>B�m�It��R#�^�6��($Ɓm+q�h��6�4mb�h3O���$E�s����A*DV�:#�)��)�X/�x�>@\�0|�q��m֋�d�0ψ�t�!&����P2Z�z��QF+9ʿ�d0��VɬF�F� ���A�����j4BUHp�AI�r��ِ���27ݵ<�=g��9�1�e"e�{�(�(m�`Ec\]�%��nkFC��d���7<�
V�Lĩ>���Qo�<`�M�$x���jD�BfY3�37�W��%�ݠ�5�Au����WpeU+.v�mj��%' ��ħp�6S�� q��M�׌F�n��w�$$�VI��o�l��m)��Du!SZ��V@9ד]��b=�P3�D��bSU�9�B���zQmY�M~�M<��Er�8��F)�?@`�:7�=��1I]�������3�٭!'��Jn�GS���0&��;�bE�
�
5[I��=i�/��%�̘@�YYL���J�kKvX���S���	�ڊW_�溶�R���S��I��`��?֩�Z�T^]1��VsU#f���i��1�Ivh!9+�VZ�Mr�טP�~|"/���IK
g`��MK�����|CҴ�ZQs���fvƄ0e�NN�F-���FNG)��W�2�JN	��������ܕ����2
�~�y#cB���1�YϮ�h�9����m������v��`g����]1�)�F�^^]Rץ�f��Tk� s�SP�7L�_Y�x�ŤiC�X]��r�>e:	{Sm�ĒT��ubN����k�Yb�;��Eߝ�m�Us�q��1�(\�����Ӈ�b(�7�"�Yme�WY!-)�L���L�6ie��@�Z3D\?��\W�c"e���4��AǘH���L�`L�M��G$𩫅�W���FY�gL$NI�'������I]�r��ܜ��`W<ߛe6ߛ�I>v���W�!a��������M3���IV��]�yhBҴFlr�!8Մ�^Ҷ�㒸5����I#�I�ڦ���P2R���(�r�a߰z����G~����w�=C�2������C��{�hWl%��и���O������;0*��`��U��R��vw�� (7�T#�Ƨ�o7�
�xk͍\dq3a��	x p�ȥ�3>Wc�� �	��7�kI��9F}�ID
�B���
��v<�vjQ�:a�J�5L&�F�{l��Rh����I��F�鳁P�Nc�w:17��f}u}�Κu@��`� @�������8@`�
�1 ��j#`[�)�8`���vh�p� P���׷�>����"@<�����sv� ����"�Q@,�A��P8��dp{�B��r��X��3��n$�^ ��������^B9��n����0T�m�2�ka9!�2!���]
?p ZA$\S��~B�O ��;��-|��
{�V��:���o��D��D0\R��k����8��!�I�-���-<��/<JhN��W�1���(�#2:E(*�H���{��>��&!��$| �~�+\#��8�> �H??�	E#��VY���t7���> 6�"�&ZJ��p�C_j����	P:�~�G0 �J��$�M���@�Q��Yz��i��~q�1?�c��Bߝϟ�n�*������8j������p���ox���"w���r�yvz U\F8��<E��xz�i���qi����ȴ�ݷ-r`\�6����Y��q^�Lx�9���#���m����-F�F.-�a�;6��lE�Q��)�P�x�:-�_E�4~v��Z�����䷳�:�n��,㛵��m�=wz�Ξ;2-��[k~v��Ӹ_G�%*�i� ����{�%;����m��g�ez.3���{�����Kv���s �fZ!:� 4W��޵D��U��
(t}�]5�ݫ߉�~|z��أ�#%���ѝ܏x�D4�4^_�1�g���<��!����t�oV�lm�s(EK͕��K�����n���Ӌ���&�̝M�&rs�0��q��Z��GUo�]'G�X�E����;����=Ɲ�f��_0�ߝfw�!E����A[;���ڕ�^�W"���s5֚?�=�+9@��j������b���VZ^�ltp��f+����Z�6��j�`�L��Za�I��N�0W���Z����:g��WWjs�#�Y��"�k5m�_���sh\���F%p䬵�6������\h2lNs�V��#�t�� }�K���Kvzs�>9>�l�+�>��^�n����~Ěg���e~%�w6ɓ������y��h�DC���b�KG-�d��__'0�{�7����&��yFD�2j~�����ټ�_��0�#��y�9��P�?���������f�fj6͙��r�V�K�{[ͮ�;4)O/��az{�<><__����G����[�0���v��G?e��������:���١I���z�M�Wۋ�x���������u�/��]1=��s��E&�q�l�-P3�{�vI�}��f��}�~��r�r�k�8�{���υ����O�֌ӹ�/�>�}�t	��|���Úq&���ݟW����ᓟwk�9���c̊l��Ui�̸z��f��i���_�j�S-|��w�J�<LծT��-9�����I�®�6 *3��y�[�.Ԗ�K��J���<�ݿ��-t�J���E�63���1R��}Ғbꨝט�l?�#���ӴQ��.�S���U
v�&�3�&O���0�9-�O�kK��V_gn��k��U_k˂�4�9�v�I�:;�w&��Q�ҍ�
��fG��B��-����ÇpNk�sZM�s���*��g8��-���V`b����H���
3cU'0hR
�w�XŁ�K݊�MV]�} o�w�tJJ���$꜁x$��l$>�F�EF�޺�G�j�#�G�t�bjj�F�б��q:�`O�4�y�8`Av<�x`��&I[��'A�˚�5��KAn��jx ��=Kn@��t����)�9��=�ݷ�tI��d\�M�j�B�${��G����VX�V6��f�#��V�wk ��W�8�	����lCDZ���ϖ@���X��x�W�Utq�ii�D($�X��Z'8Ay@�s�<�x͡�PU"rB�Q�_�Q6  �[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cwmct0hi46ds7"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 �Rl�&�&r�\���'�[remap]

path="res://.godot/exported/133200997/export-4d43e67f436c9c367814332e1f9d9679-main_gui.scn"
Ƶ���֊��8_[remap]

path="res://.godot/exported/133200997/export-7fda791b7e86089c79b4659a6c16c2a4-mainScene.scn"
V���;�5�[remap]

path="res://.godot/exported/133200997/export-84e15c32cf0056652a157990cda69f67-arrow_x.scn"
$w܄�Q�﹵[remap]

path="res://.godot/exported/133200997/export-3b3f64e72382e5a81d7d8428af25f759-arrow_y.scn"
s4��gQ+��X[remap]

path="res://.godot/exported/133200997/export-24dd9da9fa8ad8c1a70aab0736561d44-dwarf.scn"
6��Ȳ�YU��F�`[remap]

path="res://.godot/exported/133200997/export-7477fa3adfb6359f93520eed44d56323-floor.scn"
���O��P�9�v3�[remap]

path="res://.godot/exported/133200997/export-540c071c1e30c6e5abcd40e7cdb262bd-pc.scn"
9[remap]

path="res://.godot/exported/133200997/export-dd4dcf7e853456a17eeb9d2a8b9f8201-wall.scn"
ʏ5�nͣ���j@�n><svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><g transform="translate(32 32)"><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99z" fill="#363d52"/><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99zm0 4h96c6.64 0 12 5.35 12 11.99v95.98c0 6.64-5.35 11.99-12 11.99h-96c-6.64 0-12-5.35-12-11.99v-95.98c0-6.64 5.36-11.99 12-11.99z" fill-opacity=".4"/></g><g stroke-width="9.92746" transform="matrix(.10073078 0 0 .10073078 12.425923 2.256365)"><path d="m0 0s-.325 1.994-.515 1.976l-36.182-3.491c-2.879-.278-5.115-2.574-5.317-5.459l-.994-14.247-27.992-1.997-1.904 12.912c-.424 2.872-2.932 5.037-5.835 5.037h-38.188c-2.902 0-5.41-2.165-5.834-5.037l-1.905-12.912-27.992 1.997-.994 14.247c-.202 2.886-2.438 5.182-5.317 5.46l-36.2 3.49c-.187.018-.324-1.978-.511-1.978l-.049-7.83 30.658-4.944 1.004-14.374c.203-2.91 2.551-5.263 5.463-5.472l38.551-2.75c.146-.01.29-.016.434-.016 2.897 0 5.401 2.166 5.825 5.038l1.959 13.286h28.005l1.959-13.286c.423-2.871 2.93-5.037 5.831-5.037.142 0 .284.005.423.015l38.556 2.75c2.911.209 5.26 2.562 5.463 5.472l1.003 14.374 30.645 4.966z" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 919.24059 771.67186)"/><path d="m0 0v-47.514-6.035-5.492c.108-.001.216-.005.323-.015l36.196-3.49c1.896-.183 3.382-1.709 3.514-3.609l1.116-15.978 31.574-2.253 2.175 14.747c.282 1.912 1.922 3.329 3.856 3.329h38.188c1.933 0 3.573-1.417 3.855-3.329l2.175-14.747 31.575 2.253 1.115 15.978c.133 1.9 1.618 3.425 3.514 3.609l36.182 3.49c.107.01.214.014.322.015v4.711l.015.005v54.325c5.09692 6.4164715 9.92323 13.494208 13.621 19.449-5.651 9.62-12.575 18.217-19.976 26.182-6.864-3.455-13.531-7.369-19.828-11.534-3.151 3.132-6.7 5.694-10.186 8.372-3.425 2.751-7.285 4.768-10.946 7.118 1.09 8.117 1.629 16.108 1.846 24.448-9.446 4.754-19.519 7.906-29.708 10.17-4.068-6.837-7.788-14.241-11.028-21.479-3.842.642-7.702.88-11.567.926v.006c-.027 0-.052-.006-.075-.006-.024 0-.049.006-.073.006v-.006c-3.872-.046-7.729-.284-11.572-.926-3.238 7.238-6.956 14.642-11.03 21.479-10.184-2.264-20.258-5.416-29.703-10.17.216-8.34.755-16.331 1.848-24.448-3.668-2.35-7.523-4.367-10.949-7.118-3.481-2.678-7.036-5.24-10.188-8.372-6.297 4.165-12.962 8.079-19.828 11.534-7.401-7.965-14.321-16.562-19.974-26.182 4.4426579-6.973692 9.2079702-13.9828876 13.621-19.449z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 104.69892 525.90697)"/><path d="m0 0-1.121-16.063c-.135-1.936-1.675-3.477-3.611-3.616l-38.555-2.751c-.094-.007-.188-.01-.281-.01-1.916 0-3.569 1.406-3.852 3.33l-2.211 14.994h-31.459l-2.211-14.994c-.297-2.018-2.101-3.469-4.133-3.32l-38.555 2.751c-1.936.139-3.476 1.68-3.611 3.616l-1.121 16.063-32.547 3.138c.015-3.498.06-7.33.06-8.093 0-34.374 43.605-50.896 97.781-51.086h.066.067c54.176.19 97.766 16.712 97.766 51.086 0 .777.047 4.593.063 8.093z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 784.07144 817.24284)"/><path d="m0 0c0-12.052-9.765-21.815-21.813-21.815-12.042 0-21.81 9.763-21.81 21.815 0 12.044 9.768 21.802 21.81 21.802 12.048 0 21.813-9.758 21.813-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 389.21484 625.67104)"/><path d="m0 0c0-7.994-6.479-14.473-14.479-14.473-7.996 0-14.479 6.479-14.479 14.473s6.483 14.479 14.479 14.479c8 0 14.479-6.485 14.479-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 367.36686 631.05679)"/><path d="m0 0c-3.878 0-7.021 2.858-7.021 6.381v20.081c0 3.52 3.143 6.381 7.021 6.381s7.028-2.861 7.028-6.381v-20.081c0-3.523-3.15-6.381-7.028-6.381" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 511.99336 724.73954)"/><path d="m0 0c0-12.052 9.765-21.815 21.815-21.815 12.041 0 21.808 9.763 21.808 21.815 0 12.044-9.767 21.802-21.808 21.802-12.05 0-21.815-9.758-21.815-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 634.78706 625.67104)"/><path d="m0 0c0-7.994 6.477-14.473 14.471-14.473 8.002 0 14.479 6.479 14.479 14.473s-6.477 14.479-14.479 14.479c-7.994 0-14.471-6.485-14.471-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 656.64056 631.05679)"/></g></svg>
�J   ��2zD�D&   res://resource/curses_vector_24x36.png������C   res://resource/icon.svgS#�T�d|   res://scene/gui/main_gui.tscn;o�s�gW   res://scene/main/mainScene.tscn���E�   res://sprite/arrow_x.tscn�$�Sk�&
   res://sprite/arrow_y.tscnZz�<5A�%   res://sprite/dwarf.tscnؠ�X#pv   res://sprite/floor.tscnײ�W��<   res://sprite/pc.tscn$<�}�   res://sprite/wall.tscn��hRX   res://icon.svg�����y�res://addons/godot-git-plugin/git_plugin.gdextension
��״�躮<ECFG      application/config/name         Mouse      application/run/main_scene(         res://scene/main/mainScene.tscn    application/config/features(   "         4.0    GL Compatibility       application/config/icon         res://icon.svg  "   editor/version_control/plugin_name      	   GitPlugin   *   editor/version_control/autoload_on_startup         #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibilitycZ[�ho�
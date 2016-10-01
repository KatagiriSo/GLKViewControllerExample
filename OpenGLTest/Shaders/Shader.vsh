//
//  Shader.vsh
//  OpenGLTest
//
//  Created by Katagiri11 on 2016/10/01.
//  Copyright © 2016年 RodhosSoft. All rights reserved.
//

attribute vec4 position;

uniform mat4 modelViewProjectionMatrix;

void main()
{
    gl_Position = modelViewProjectionMatrix * position;
}

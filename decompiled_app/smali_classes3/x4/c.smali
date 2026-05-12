.class public Lx4/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx4/c;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "; GLError: %x"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "undefined content type"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lx4/c;->g:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    move v4, v0

    .line 20
    :goto_0
    invoke-static {v4}, La5/f;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_1
    invoke-static {v1}, La5/f;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "before program build"

    .line 43
    .line 44
    invoke-static {v3}, Lx4/c;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v3, 0x8b31

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ly4/b;->a(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "after compile vertex shader"

    .line 55
    .line 56
    invoke-static {v4}, Lx4/c;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x8b30

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, Ly4/b;->a(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v4, "after compile fragment shader"

    .line 67
    .line 68
    invoke-static {v4}, Lx4/c;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "a_Position"

    .line 72
    .line 73
    const-string v6, "a_TexCoordinate"

    .line 74
    .line 75
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 89
    .line 90
    .line 91
    move v1, v0

    .line 92
    :goto_2
    if-ge v1, v5, :cond_4

    .line 93
    .line 94
    aget-object v3, v7, v1

    .line 95
    .line 96
    invoke-static {v8, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 103
    .line 104
    .line 105
    new-array v1, v2, [I

    .line 106
    .line 107
    const v2, 0x8b82

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 111
    .line 112
    .line 113
    aget v1, v1, v0

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v0, v8

    .line 125
    :goto_3
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput v0, p0, Lx4/c;->f:I

    .line 128
    .line 129
    const-string v0, "after link program"

    .line 130
    .line 131
    invoke-static {v0}, Lx4/c;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lx4/c;->f:I

    .line 135
    .line 136
    const-string v1, "u_MVPMatrix"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lx4/c;->a:I

    .line 143
    .line 144
    const-string v0, "after get MVPMatrix"

    .line 145
    .line 146
    invoke-static {v0}, Lx4/c;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lx4/c;->f:I

    .line 150
    .line 151
    const-string v1, "mainTextureTransform"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lx4/c;->c:I

    .line 158
    .line 159
    const-string v0, "after get mainTextureTransform"

    .line 160
    .line 161
    invoke-static {v0}, Lx4/c;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lx4/c;->f:I

    .line 165
    .line 166
    const-string v1, "u_Texture"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lx4/c;->b:I

    .line 173
    .line 174
    const-string v0, "after get TextureUniformHandle"

    .line 175
    .line 176
    invoke-static {v0}, Lx4/c;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lx4/c;->f:I

    .line 180
    .line 181
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lx4/c;->d:I

    .line 186
    .line 187
    const-string v0, "after get mPositionHandle"

    .line 188
    .line 189
    invoke-static {v0}, Lx4/c;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lx4/c;->f:I

    .line 193
    .line 194
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lx4/c;->e:I

    .line 199
    .line 200
    const-string v0, "after get mTextureCoordinateHandle"

    .line 201
    .line 202
    invoke-static {v0}, Lx4/c;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v1, "Error creating program."

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

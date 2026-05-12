.class public Li30/g$c;
.super Li30/g$i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public q:Li30/g$h;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public final synthetic x:Li30/g;


# direct methods
.method private constructor <init>(Li30/g;)V
    .locals 1

    .line 2
    iput-object p1, p0, Li30/g$c;->x:Li30/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li30/g$i;-><init>(Li30/g;I)V

    const/16 p1, 0x190

    .line 3
    iput p1, p0, Li30/g$c;->v:I

    .line 4
    iput-boolean v0, p0, Li30/g$c;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Li30/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/g$c;-><init>(Li30/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Li30/g$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Li30/g$a;->b:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li30/g$c;->q:Li30/g$h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li30/g$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Li30/g$c;->w:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget v0, p0, Li30/g$c;->s:I

    .line 27
    .line 28
    iget-object v1, p0, Li30/g$c;->x:Li30/g;

    .line 29
    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Li30/g$c;->r:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Li30/g$c;->t:I

    .line 41
    .line 42
    iget-object v0, p0, Li30/g$c;->r:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Li30/g$c;->u:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Li30/g$c;->r:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Li30/g$c;->s:I

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Li30/g$c;->s:I

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    iget v0, p0, Li30/g$c;->u:I

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Li30/g;->w:Li30/g$d;

    .line 75
    .line 76
    iget v2, v0, Li30/g$d;->e:I

    .line 77
    .line 78
    rsub-int/lit8 v3, v2, 0x0

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, v0, Li30/g$d;->f:I

    .line 85
    .line 86
    div-int/lit8 v6, v5, 0x5

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    mul-int/2addr v5, v7

    .line 90
    div-int/lit8 v5, v5, 0x5

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float/2addr v8, v9

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v8, v4

    .line 103
    float-to-double v10, v8

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->tanh(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    double-to-float v4, v10

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-wide v12, p0, Li30/g$a;->b:J

    .line 118
    .line 119
    sub-long/2addr v10, v12

    .line 120
    int-to-float v2, v2

    .line 121
    int-to-float v3, v3

    .line 122
    mul-float/2addr v3, v9

    .line 123
    long-to-float v8, v10

    .line 124
    mul-float/2addr v3, v8

    .line 125
    iget v10, p0, Li30/g$c;->v:I

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    div-float/2addr v3, v10

    .line 129
    add-float/2addr v3, v2

    .line 130
    iget v2, p0, Li30/g$c;->t:I

    .line 131
    .line 132
    div-int/2addr v2, v7

    .line 133
    int-to-float v2, v2

    .line 134
    add-float/2addr v3, v2

    .line 135
    int-to-float v2, v6

    .line 136
    int-to-float v5, v5

    .line 137
    mul-float/2addr v5, v9

    .line 138
    mul-float/2addr v5, v8

    .line 139
    div-float/2addr v5, v10

    .line 140
    add-float/2addr v5, v2

    .line 141
    iget v2, p0, Li30/g$c;->u:I

    .line 142
    .line 143
    div-int/2addr v2, v7

    .line 144
    int-to-float v2, v2

    .line 145
    add-float/2addr v5, v2

    .line 146
    invoke-virtual {v0, v3}, Li30/g$d;->a(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v5}, Li30/g$d;->b(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v0, v0, Li30/g$d;->a:F

    .line 155
    .line 156
    invoke-interface {p1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v4, v0, v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Li30/g$c;->t:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    iget v2, p0, Li30/g$c;->u:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    invoke-static {v1, v0, v2}, Li30/g;->a(Li30/g;FF)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xde1

    .line 173
    .line 174
    iget v2, p0, Li30/g$c;->s:I

    .line 175
    .line 176
    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    const/16 v2, 0x1406

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-interface {p1, v7, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    invoke-interface {p1, v7, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    const/4 v1, 0x4

    .line 194
    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iget-wide v2, p0, Li30/g$a;->b:J

    .line 205
    .line 206
    sub-long/2addr v0, v2

    .line 207
    iget p1, p0, Li30/g$a;->a:I

    .line 208
    .line 209
    int-to-long v2, p1

    .line 210
    cmp-long p1, v0, v2

    .line 211
    .line 212
    if-lez p1, :cond_6

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Li30/g$c;->w:Z

    .line 216
    .line 217
    :cond_6
    return-void
.end method

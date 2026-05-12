.class public Li30/g$f;
.super Li30/g$i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Li30/g;


# direct methods
.method private constructor <init>(Li30/g;)V
    .locals 1

    .line 2
    iput-object p1, p0, Li30/g$f;->v:Li30/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li30/g$i;-><init>(Li30/g;I)V

    .line 3
    iput-boolean v0, p0, Li30/g$f;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Li30/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/g$f;-><init>(Li30/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

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
    iget-boolean v0, p0, Li30/g$f;->u:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Li30/g$f;->r:I

    .line 20
    .line 21
    iget-object v1, p0, Li30/g$f;->v:Li30/g;

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Li30/g$f;->q:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Li30/g$f;->s:I

    .line 34
    .line 35
    iget-object v0, p0, Li30/g$f;->q:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Li30/g$f;->t:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Li30/g$f;->q:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Li30/g$f;->r:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Li30/g$f;->r:I

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Li30/g$f;->t:I

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Li30/g;->w:Li30/g$d;

    .line 67
    .line 68
    iget v2, v0, Li30/g$d;->e:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    div-int/2addr v2, v3

    .line 72
    iget v4, p0, Li30/g$f;->s:I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    div-int/2addr v4, v5

    .line 76
    sub-int v6, v2, v4

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    invoke-virtual {p0}, Li30/g$i;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v7, p0, Li30/g$f;->t:I

    .line 84
    .line 85
    add-int/2addr v2, v7

    .line 86
    invoke-virtual {p0}, Li30/g$i;->b()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, p0, Li30/g$f;->t:I

    .line 91
    .line 92
    div-int/2addr v8, v3

    .line 93
    add-int/2addr v8, v7

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-wide v11, p0, Li30/g$a;->b:J

    .line 99
    .line 100
    sub-long/2addr v9, v11

    .line 101
    int-to-float v7, v6

    .line 102
    sub-int/2addr v4, v6

    .line 103
    int-to-float v4, v4

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    mul-float/2addr v4, v6

    .line 107
    long-to-float v9, v9

    .line 108
    mul-float/2addr v4, v9

    .line 109
    iget v10, p0, Li30/g$a;->a:I

    .line 110
    .line 111
    int-to-float v10, v10

    .line 112
    div-float/2addr v4, v10

    .line 113
    add-float/2addr v4, v7

    .line 114
    int-to-float v7, v2

    .line 115
    sub-int/2addr v8, v2

    .line 116
    int-to-float v2, v8

    .line 117
    mul-float/2addr v2, v6

    .line 118
    mul-float/2addr v2, v9

    .line 119
    div-float/2addr v2, v10

    .line 120
    add-float/2addr v2, v7

    .line 121
    iget v6, p0, Li30/g$f;->s:I

    .line 122
    .line 123
    div-int/2addr v6, v3

    .line 124
    int-to-float v6, v6

    .line 125
    add-float/2addr v4, v6

    .line 126
    invoke-virtual {v0, v4}, Li30/g$d;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v6, p0, Li30/g$f;->t:I

    .line 131
    .line 132
    div-int/2addr v6, v3

    .line 133
    int-to-float v6, v6

    .line 134
    add-float/2addr v2, v6

    .line 135
    invoke-virtual {v0, v2}, Li30/g$d;->b(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v0, v0, Li30/g$d;->a:F

    .line 140
    .line 141
    invoke-interface {p1, v4, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Li30/g$f;->s:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    iget v2, p0, Li30/g$f;->t:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    invoke-static {v1, v0, v2}, Li30/g;->a(Li30/g;FF)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xde1

    .line 154
    .line 155
    iget v2, p0, Li30/g$f;->r:I

    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    const/16 v2, 0x1406

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-interface {p1, v3, v2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    invoke-interface {p1, v3, v2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-interface {p1, v0, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iget-wide v2, p0, Li30/g$a;->b:J

    .line 185
    .line 186
    sub-long/2addr v0, v2

    .line 187
    iget p1, p0, Li30/g$a;->a:I

    .line 188
    .line 189
    int-to-long v2, p1

    .line 190
    cmp-long p1, v0, v2

    .line 191
    .line 192
    if-lez p1, :cond_5

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Li30/g$f;->u:Z

    .line 196
    .line 197
    :cond_5
    return-void
.end method

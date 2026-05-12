.class public Li30/g$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/g$h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Li30/g;


# direct methods
.method public constructor <init>(Li30/g;ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li30/g$h;->e:Li30/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li30/g$h;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Li30/g$h;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Li30/g$h$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Li30/g$h$a;-><init>(Li30/g$h;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Li30/g$h;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Li30/g$h;->c:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget v0, p0, Li30/g$h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li30/g$h;->e:Li30/g;

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li30/g$h;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Li30/g$h;->a:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li30/g$h;->a:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li30/g$h;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li30/g$h$a;

    .line 38
    .line 39
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v2, Li30/g$h$a;->d:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, Li30/g$h$a;->e:Li30/g$h;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-double/2addr v5, v7

    .line 60
    double-to-float v3, v5

    .line 61
    iget v5, p0, Li30/g$h;->c:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v3, v5

    .line 65
    add-float/2addr v3, v5

    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, v2, Li30/g$h$a;->c:I

    .line 68
    .line 69
    iget-object v3, v4, Li30/g$h;->e:Li30/g;

    .line 70
    .line 71
    iget-object v3, v3, Li30/g;->w:Li30/g$d;

    .line 72
    .line 73
    iget v3, v3, Li30/g$d;->e:I

    .line 74
    .line 75
    int-to-double v5, v3

    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    mul-double/2addr v7, v5

    .line 81
    double-to-int v3, v7

    .line 82
    iput v3, v2, Li30/g$h$a;->a:I

    .line 83
    .line 84
    iget-object v3, v4, Li30/g$h;->e:Li30/g;

    .line 85
    .line 86
    iget-object v3, v3, Li30/g;->w:Li30/g$d;

    .line 87
    .line 88
    iget v3, v3, Li30/g$d;->f:I

    .line 89
    .line 90
    div-int/lit8 v3, v3, 0x5

    .line 91
    .line 92
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    mul-double/2addr v6, v4

    .line 99
    int-to-double v4, v3

    .line 100
    mul-double/2addr v6, v4

    .line 101
    double-to-int v4, v6

    .line 102
    add-int/2addr v4, v3

    .line 103
    iput v4, v2, Li30/g$h$a;->b:I

    .line 104
    .line 105
    :cond_2
    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v2, Li30/g$h$a;->d:Z

    .line 107
    .line 108
    :cond_3
    iget v3, v2, Li30/g$h$a;->a:I

    .line 109
    .line 110
    iget v4, v2, Li30/g$h$a;->c:I

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    div-int/2addr v4, v5

    .line 114
    add-int/2addr v3, v4

    .line 115
    int-to-float v3, v3

    .line 116
    iget v6, v2, Li30/g$h$a;->b:I

    .line 117
    .line 118
    add-int/2addr v4, v6

    .line 119
    int-to-float v4, v4

    .line 120
    iget-object v6, v1, Li30/g;->w:Li30/g$d;

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Li30/g$d;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6, v4}, Li30/g$d;->b(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v6, v6, Li30/g$d;->a:F

    .line 131
    .line 132
    invoke-interface {p1, v3, v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 133
    .line 134
    .line 135
    iget v2, v2, Li30/g$h$a;->c:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {v1, v2, v2}, Li30/g;->a(Li30/g;FF)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xde1

    .line 142
    .line 143
    iget v3, p0, Li30/g$h;->a:I

    .line 144
    .line 145
    invoke-interface {p1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    const/16 v3, 0x1406

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-interface {p1, v5, v3, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    invoke-interface {p1, v5, v3, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-interface {p1, v2, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void
.end method

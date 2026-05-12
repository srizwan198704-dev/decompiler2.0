.class public final Lg31/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/nio/ByteBuffer;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lio/flutter/embedding/engine/FlutterEngine$e;

.field public final synthetic x:I

.field public final synthetic y:Lg31/g;


# direct methods
.method public constructor <init>(Lg31/g;Ljava/nio/ByteBuffer;IZLio/flutter/embedding/engine/FlutterEngine$e;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg31/f;->y:Lg31/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg31/f;->n:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Lg31/f;->u:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lg31/f;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg31/f;->w:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 13
    .line 14
    iput p10, p0, Lg31/f;->x:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "height is error:"

    .line 2
    .line 3
    const-string v1, "width is error:"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    iget-object v4, p0, Lg31/f;->w:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 10
    .line 11
    if-lt v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lg31/f;->n:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/a;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    const-string v3, ""

    .line 20
    .line 21
    sget-object v5, Lg31/d;->f:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, p0, Lg31/f;->u:I

    .line 32
    .line 33
    new-instance v8, Lg31/e;

    .line 34
    .line 35
    invoke-direct {v8, v7}, Lg31/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/activity/a;->e(Landroid/graphics/ImageDecoder$Source;Lg31/e;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lg31/d;->c(Landroid/graphics/Bitmap$Config;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/graphics/ColorSpace;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Lg31/d;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move v9, v8

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v7, -0x1

    .line 77
    move v9, v6

    .line 78
    move v6, v7

    .line 79
    move v7, v5

    .line 80
    move v5, v6

    .line 81
    :goto_0
    const/4 v8, 0x0

    .line 82
    if-gtz v5, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v0, -0x68

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-gtz v6, :cond_2

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, -0x69

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v0, v8

    .line 117
    :goto_1
    iget-boolean v1, p0, Lg31/f;->v:Z

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v2, v10, v10}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Lg31/h;->h(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v4 .. v9}, Lg31/d;->e(IIIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v0, v3}, Lg31/h;->h(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {v4, v2, v10, v8}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    const/16 v1, -0x6a

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v1, v0}, Lg31/h;->h(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Lg31/d;->a(J)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget v7, p0, Lg31/f;->u:I

    .line 164
    .line 165
    iget-boolean v9, p0, Lg31/f;->v:Z

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    iget-object v4, p0, Lg31/f;->y:Lg31/g;

    .line 169
    .line 170
    iget-object v5, p0, Lg31/f;->n:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    iget v6, p0, Lg31/f;->x:I

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v9}, Lg31/g;->c(Ljava/nio/ByteBuffer;IILio/flutter/embedding/engine/FlutterEngine$e;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

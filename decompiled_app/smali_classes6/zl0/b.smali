.class public Lzl0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl0/b$b;,
        Lzl0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzl0/b$b;

.field public static final b:Landroid/graphics/Canvas;

.field public static final c:Landroid/graphics/Paint;

.field public static final d:Landroid/graphics/Bitmap;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl0/b;->a:Lzl0/b$b;

    .line 7
    .line 8
    sget-object v1, Lzl0/b$a;->x:Lzl0/b$a;

    .line 9
    .line 10
    iput-object v1, v0, Lzl0/b$b;->a:Lzl0/b$a;

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    iput v1, v0, Lzl0/b$b;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v1, v0, Lzl0/b$b;->c:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lzl0/b$b;->d:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzl0/b;->b:Landroid/graphics/Canvas;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzl0/b;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzl0/b;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lzl0/b;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lzl0/b;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lzl0/b$b;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lzl0/b;->a:Lzl0/b$b;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lzl0/b;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lzl0/b;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v4, p2, Lzl0/b$b;->b:F

    .line 27
    .line 28
    div-float/2addr v2, v4

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iget v5, p2, Lzl0/b$b;->b:F

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {p1, v2, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object v2, Lzl0/b;->b:Landroid/graphics/Canvas;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lzl0/b;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lzl0/b;->d:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    :try_start_1
    sget-object v0, Lzl0/a;->a:[I

    .line 134
    .line 135
    iget-object v1, p2, Lzl0/b$b;->a:Lzl0/b$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aget v0, v0, v1

    .line 142
    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    iget v0, p2, Lzl0/b$b;->c:F

    .line 148
    .line 149
    float-to-int v0, v0

    .line 150
    iget p2, p2, Lzl0/b$b;->d:I

    .line 151
    .line 152
    invoke-static {p1, v0, p2}, Lzl0/i;->a(Landroid/graphics/Bitmap;II)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    iget v0, p2, Lzl0/b$b;->c:F

    .line 157
    .line 158
    float-to-int v0, v0

    .line 159
    iget p2, p2, Lzl0/b$b;->d:I

    .line 160
    .line 161
    invoke-static {p1, v0, p2}, Lzl0/e;->a(Landroid/graphics/Bitmap;II)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    iget v0, p2, Lzl0/b$b;->c:F

    .line 166
    .line 167
    float-to-int v0, v0

    .line 168
    iget p2, p2, Lzl0/b$b;->d:I

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lzl0/j;->a(Landroid/graphics/Bitmap;II)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    iget v0, p2, Lzl0/b$b;->c:F

    .line 175
    .line 176
    float-to-int v0, v0

    .line 177
    iget p2, p2, Lzl0/b$b;->d:I

    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lzl0/f;->b(Landroid/graphics/Bitmap;II)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_4
    iget v0, p2, Lzl0/b$b;->c:F

    .line 184
    .line 185
    float-to-int v0, v0

    .line 186
    iget p2, p2, Lzl0/b$b;->d:I

    .line 187
    .line 188
    invoke-static {p1, v0, p2}, Lzl0/d;->a(Landroid/graphics/Bitmap;II)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    iget v0, p2, Lzl0/b$b;->c:F

    .line 193
    .line 194
    float-to-int v0, v0

    .line 195
    iget p2, p2, Lzl0/b$b;->d:I

    .line 196
    .line 197
    invoke-static {p1, v0, p2}, Lzl0/c;->a(Landroid/graphics/Bitmap;II)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_6
    iget v0, p2, Lzl0/b$b;->c:F

    .line 202
    .line 203
    float-to-int v0, v0

    .line 204
    iget p2, p2, Lzl0/b$b;->d:I

    .line 205
    .line 206
    invoke-static {p1, v0, p2}, Lzl0/g;->a(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

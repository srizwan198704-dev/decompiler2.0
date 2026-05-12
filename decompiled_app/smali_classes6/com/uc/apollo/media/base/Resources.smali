.class public Lcom/uc/apollo/media/base/Resources;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field public static BACKWARD:Landroid/graphics/drawable/Drawable;

.field public static CLOSE:Landroid/graphics/drawable/Drawable;

.field public static FORWARD:Landroid/graphics/drawable/Drawable;

.field public static LOADING:Landroid/graphics/drawable/Drawable;

.field public static MAXIMIZE:Landroid/graphics/drawable/Drawable;

.field public static PAUSE:Landroid/graphics/drawable/Drawable;

.field public static PLAY:Landroid/graphics/drawable/Drawable;

.field public static RESIZE:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getMediaPlayerServiceClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDrawable"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "CLOSE"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const-string v1, "MAXIMIZE"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const-string v1, "RESIZE"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const-string v1, "PLAY"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const-string v1, "PAUSE"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const-string v1, "BACKWARD"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    const-string v1, "FORWARD"

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    const-string v1, "LOADING"

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    sput-object v0, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->CLOSE:[B

    .line 148
    .line 149
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_1
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->MAXIMIZE:[B

    .line 165
    .line 166
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    :cond_2
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    .line 181
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->RESIZE:[B

    .line 182
    .line 183
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :cond_3
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->PLAY:[B

    .line 199
    .line 200
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    :cond_4
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->PAUSE:[B

    .line 216
    .line 217
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    :cond_5
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    .line 232
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->BACKWARD:[B

    .line 233
    .line 234
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    :cond_6
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 248
    .line 249
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->FORWARD:[B

    .line 250
    .line 251
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    :cond_7
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    .line 266
    sget-object v2, Lcom/uc/apollo/media/res/Icons;->LOADING:[B

    .line 267
    .line 268
    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    :cond_8
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

.method private static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

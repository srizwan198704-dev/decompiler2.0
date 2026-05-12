.class public Lru/maximoff/apktool/util/b;
.super Ljava/lang/Object;
.source "AttributeValues.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 60
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "behind"

    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "fullSensor"

    goto :goto_0

    .line 18
    :pswitch_2
    const-string v0, "fullUser"

    goto :goto_0

    .line 21
    :pswitch_3
    const-string v0, "landscape"

    goto :goto_0

    .line 24
    :pswitch_4
    const-string v0, "locked"

    goto :goto_0

    .line 27
    :pswitch_5
    const-string v0, "nosensor"

    goto :goto_0

    .line 30
    :pswitch_6
    const-string v0, "portrait"

    goto :goto_0

    .line 33
    :pswitch_7
    const-string v0, "reverseLandscape"

    goto :goto_0

    .line 36
    :pswitch_8
    const-string v0, "reversePortrait"

    goto :goto_0

    .line 39
    :pswitch_9
    const-string v0, "sensor"

    goto :goto_0

    .line 42
    :pswitch_a
    const-string v0, "sensorLandscape"

    goto :goto_0

    .line 45
    :pswitch_b
    const-string v0, "sensorPortrait"

    goto :goto_0

    .line 48
    :pswitch_c
    const-string v0, "unspecified"

    goto :goto_0

    .line 51
    :pswitch_d
    const-string v0, "user"

    goto :goto_0

    .line 54
    :pswitch_e
    const-string v0, "userLandscape"

    goto :goto_0

    .line 57
    :pswitch_f
    const-string v0, "userPortrait"

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    packed-switch p0, :pswitch_data_0

    .line 79
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    const-string v0, "standard"

    goto :goto_0

    .line 70
    :pswitch_1
    const-string v0, "singleTop"

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "singleTask"

    goto :goto_0

    .line 76
    :pswitch_3
    const-string v0, "singleInstance"

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "density"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "fontScale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "keyboard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3

    .line 95
    const-string v1, "keyboardHidden"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_4

    .line 98
    const-string v1, "layoutDirection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_4
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_5

    .line 101
    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_6

    .line 104
    const-string v1, "mcc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_7

    .line 107
    const-string v1, "mnc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_8

    .line 110
    const-string v1, "navigation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_8
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_9

    .line 113
    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_9
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_a

    .line 116
    const-string v1, "screenLayout"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_a
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_b

    .line 119
    const-string v1, "screenSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_b
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_c

    .line 122
    const-string v1, "smallestScreenSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_c
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_d

    .line 125
    const-string v1, "touchscreen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_d
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_e

    .line 128
    const-string v1, "uiMode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_e
    const-string v1, "|"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    and-int/lit16 v0, p0, 0xf0

    .line 135
    and-int/lit8 v1, p0, 0xf

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 154
    const-string v3, "0x%08X"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_0
    :sswitch_0
    packed-switch v1, :pswitch_data_0

    .line 181
    const-string v0, "0x%08X"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_1
    :pswitch_0
    const-string v0, "|"

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :sswitch_1
    const-string v0, "adjustNothing"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v0, "adjustPan"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :sswitch_3
    const-string v0, "adjustResize"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "stateAlwaysHidden"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :pswitch_2
    const-string v0, "stateAlwaysVisible"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :pswitch_3
    const-string v0, "stateHidden"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :pswitch_4
    const-string v0, "stateUnchanged"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :pswitch_5
    const-string v0, "stateVisible"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    .line 190
    xor-int/lit8 v0, p0, 0x10

    .line 191
    const-string v2, "system"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_0

    .line 194
    xor-int/lit8 v0, v0, 0x20

    .line 195
    const-string v2, "development"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 215
    const-string v2, "0x%08X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_1
    const-string v0, "|"

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_0
    const-string v0, "normal"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :pswitch_1
    const-string v0, "dangerous"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :pswitch_2
    const-string v0, "signature"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :pswitch_3
    const-string v0, "signatureOrSystem"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    packed-switch p0, :pswitch_data_0

    .line 235
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 226
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 229
    :pswitch_1
    const-string v0, "internalOnly"

    goto :goto_0

    .line 232
    :pswitch_2
    const-string v0, "preferExternal"

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 269
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "accessibility"

    goto :goto_0

    .line 245
    :pswitch_1
    const-string v0, "audio"

    goto :goto_0

    .line 248
    :pswitch_2
    const-string v0, "game"

    goto :goto_0

    .line 251
    :pswitch_3
    const-string v0, "image"

    goto :goto_0

    .line 254
    :pswitch_4
    const-string v0, "maps"

    goto :goto_0

    .line 257
    :pswitch_5
    const-string v0, "news"

    goto :goto_0

    .line 260
    :pswitch_6
    const-string v0, "productivity"

    goto :goto_0

    .line 263
    :pswitch_7
    const-string v0, "social"

    goto :goto_0

    .line 266
    :pswitch_8
    const-string v0, "video"

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    sparse-switch p0, :sswitch_data_0

    .line 300
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 276
    :sswitch_0
    const-string v0, "camera"

    goto :goto_0

    .line 279
    :sswitch_1
    const-string v0, "connectedDevice"

    goto :goto_0

    .line 282
    :sswitch_2
    const-string v0, "dataSync"

    goto :goto_0

    .line 285
    :sswitch_3
    const-string v0, "location"

    goto :goto_0

    .line 288
    :sswitch_4
    const-string v0, "mediaPlayback"

    goto :goto_0

    .line 291
    :sswitch_5
    const-string v0, "mediaProjection"

    goto :goto_0

    .line 294
    :sswitch_6
    const-string v0, "microphone"

    goto :goto_0

    .line 297
    :sswitch_7
    const-string v0, "phoneCall"

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x4 -> :sswitch_7
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x20 -> :sswitch_5
        0x40 -> :sswitch_0
        0x80 -> :sswitch_6
    .end sparse-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 305
    packed-switch p0, :pswitch_data_0

    .line 316
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 307
    :pswitch_0
    const-string v0, "never"

    goto :goto_0

    .line 310
    :pswitch_1
    const-string v0, "always"

    goto :goto_0

    .line 313
    :pswitch_2
    const-string v0, "default"

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static j(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    packed-switch p0, :pswitch_data_0

    .line 329
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 323
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 326
    :pswitch_1
    const-string v0, "splitActionBarWhenNarrow"

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static k(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 334
    packed-switch p0, :pswitch_data_0

    .line 345
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    const-string v0, "allowed"

    goto :goto_0

    .line 339
    :pswitch_1
    const-string v0, "discouraged"

    goto :goto_0

    .line 342
    :pswitch_2
    const-string v0, "disallowed"

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 350
    sparse-switch p0, :sswitch_data_0

    .line 358
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 352
    :sswitch_0
    const-string v0, "enabled"

    goto :goto_0

    .line 355
    :sswitch_1
    const-string v0, "disabled"

    goto :goto_0

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method public static m(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    packed-switch p0, :pswitch_data_0

    .line 374
    :pswitch_0
    const-string v0, "0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 365
    :pswitch_1
    const-string v0, "none"

    goto :goto_0

    .line 368
    :pswitch_2
    const-string v0, "enforceIntentFilter"

    goto :goto_0

    .line 371
    :pswitch_3
    const-string v0, "allowNullAction"

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.class public final Lcom/uc/advertise/business/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/business/c0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lo41/u;

.field public static d:I

.field public static final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/business/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/business/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lar0/a;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lar0/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lar0/a;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lar0/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/uc/advertise/business/c0;->c:Lo41/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "yyyyMMdd"

    .line 50
    .line 51
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "_today_download_count"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/uc/advertise/business/c0;->d:I

    .line 81
    .line 82
    new-instance v0, Lar0/a;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lar0/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/uc/advertise/business/c0;->e:Lo41/u;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;ZLkotlin/jvm/functions/Function0;)Z
    .locals 7

    .line 1
    const-string v0, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u5c55\u793a: \u4e0b\u8f7d\u6b21\u6570\u4e0d\u5728\u5e8f\u5217\u4e2d, downloadCount: "

    .line 2
    .line 3
    const-string v1, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u5c55\u793a: \u4e0b\u8f7d\u6587\u4ef6\u7c7b\u578b\u4e0d\u5339\u914d, filterType: "

    .line 4
    .line 5
    const-string v2, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u5c55\u793a: \u914d\u7f6e\u65e0\u6548, switch: "

    .line 6
    .line 7
    const-string v3, "onFailure"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "PreDownloadAdManager"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 18
    .line 19
    const-string p1, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u5c55\u793a: \u6ca1\u6709\u6709\u6548\u7684\u5e7f\u544a\u914d\u7f6e, cause: adtype not match or switch is off or slot is null"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getAdSlot()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", adSlot: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getFilterType()Lcom/uc/advertise/common/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/uc/advertise/common/o0;->a:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aget v2, v5, v2

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v2, v6, :cond_3

    .line 95
    .line 96
    if-ne v2, v5, :cond_2

    .line 97
    .line 98
    move v2, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Lo41/p;

    .line 101
    .line 102
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    move v2, v6

    .line 107
    :goto_0
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getFilterType()Lcom/uc/advertise/common/n0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", isVideo: "

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lcom/uc/advertise/business/z;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, v1, p1

    .line 156
    .line 157
    if-eq p1, v6, :cond_7

    .line 158
    .line 159
    if-eq p1, v5, :cond_6

    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    if-ne p1, p0, :cond_5

    .line 163
    .line 164
    const-string p0, "checkAdShow judge adConfig.switch is OFF, but adConfig.isValid() return true!!!"

    .line 165
    .line 166
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, p0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move v6, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance p0, Lo41/p;

    .line 182
    .line 183
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    sget p1, Lcom/uc/advertise/business/c0;->d:I

    .line 188
    .line 189
    add-int/2addr p1, v6

    .line 190
    invoke-virtual {p0, p1}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->shouldShowAdAt(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getAdSequence()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ", adSequence: "

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    if-nez v6, :cond_8

    .line 229
    .line 230
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_8
    return v6

    .line 234
    :catch_0
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string p0, "checkAdShow \u53d1\u751f\u5f02\u5e38\uff0c\u515c\u5e95\u6267\u884c!"

    .line 240
    .line 241
    invoke-static {v3, p0}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return v4
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "loadTiming"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/advertise/business/c0;->d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "startup"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "\u65b9\u68481 \u5224\u65ad\u662f\u5426\u662f\u542f\u52a8\u65f6\u9884\u52a0\u8f7d "

    .line 22
    .line 23
    const-string v3, "\u4e0b\u8f7d\u6b21\u6570\u4e0d\u5728\u5e8f\u5217\u4e2d downloadCount: "

    .line 24
    .line 25
    const-string v4, "\u65b9\u68482 \u6309\u4e0b\u8f7d\u6b21\u6570\u68c0\u6d4b\u662f\u5426\u9884\u52a0\u8f7d "

    .line 26
    .line 27
    const-string v5, "\u914d\u7f6e\u65e0\u6548 switch: "

    .line 28
    .line 29
    const-string v6, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u9884\u8bf7\u6c42: \u914d\u7f6e\u65e0\u6548, switch: "

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/advertise/business/c0;->c()Lcom/uc/advertise/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, Lcom/uc/advertise/common/o;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v7, "predownload"

    .line 50
    .line 51
    :cond_1
    const-string v8, "1"

    .line 52
    .line 53
    const-string v9, "PreDownloadAdManager"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :try_start_0
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 59
    .line 60
    const-string v2, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u9884\u8bf7\u6c42: \u6ca1\u6709\u6709\u6548\u7684\u5e7f\u544a\u914d\u7f6e, cause: adtype not match or switch is off or slot is null"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 69
    .line 70
    const-string v2, "\u5e7f\u544a\u5546\u4e1a\u7c7b\u578b\u4e0d\u5339\u914d \u6216\u8005 \u603b\u5f00\u5173\u662f OFF \u6216\u8005 slot \u662f null"

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8, v2, v3}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v10

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->isValid()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getAdSlot()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", adSlot: "

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v2, v3}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lcom/uc/advertise/business/z;->a:[I

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aget v5, v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    const-string v8, " \u5e7f\u544a"

    .line 170
    .line 171
    const-string v11, "\u4e0b\u8f7d\u4f4d\u5e7f\u544a\u9884\u8bf7\u6c42["

    .line 172
    .line 173
    if-eq v5, v6, :cond_7

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    if-eq v5, v2, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    :try_start_1
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 180
    .line 181
    invoke-static {}, Lcom/uc/advertise/business/c0;->c()Lcom/uc/advertise/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v4}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    move v1, v10

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    sget v1, Lcom/uc/advertise/business/c0;->d:I

    .line 211
    .line 212
    add-int/2addr v1, v6

    .line 213
    :goto_1
    invoke-virtual {v0, v1}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->shouldPreloadAdAt(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getPreloadSequence()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, "]: \u4e0b\u8f7d\u6b21\u6570\u4e0d\u5728\u5e8f\u5217\u4e2d, downloadCount: "

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", preloadSequence: "

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v9, v4}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lcom/uc/advertise/common/z0;->a:Lcom/uc/advertise/common/z0;

    .line 259
    .line 260
    const-string v5, "2"

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v5, v1, v3}, Lcom/uc/advertise/common/z0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    move v1, v2

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    sget-object v3, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 287
    .line 288
    invoke-static {}, Lcom/uc/advertise/business/c0;->c()Lcom/uc/advertise/a;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {}, Lcom/uc/advertise/business/c0;->c()Lcom/uc/advertise/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "]: \u4e0d\u662f\u542f\u52a8\u65f6\u9884\u52a0\u8f7d "

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v9, v2}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catch_0
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v1, "checkAdRequest \u53d1\u751f\u5f02\u5e38\uff0c\u515c\u5e95\u6267\u884c!"

    .line 356
    .line 357
    invoke-static {v9, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 363
    .line 364
    invoke-static {v0, p0}, Lcom/uc/advertise/business/c0;->f(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method public static c()Lcom/uc/advertise/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/business/c0;->e:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/advertise/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/advertise/business/c0;->c()Lcom/uc/advertise/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/uc/advertise/common/o;->j(Ljava/lang/String;)Lcom/uc/advertise/common/AdPreDownloadCmsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->getValidBizRewardedAdUnitConfig()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "PreDownloadAdManager"

    .line 9
    .line 10
    const-string v1, "getAdFastDownloadFlag View is null, return false"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/uc/advertise/i0;->tag_download_task_ad_flag:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static f(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getAdType()Lcom/uc/advertise/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lcom/uc/advertise/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_load_error"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/advertise/g;->b()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/advertise/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

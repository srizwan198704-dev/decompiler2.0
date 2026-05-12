.class public Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:B

.field private static i:J

.field private static registerClient:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field public static final values:Ljava/util/Map;

.field private static w:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x5b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 11
    .line 12
    neg-int v0, p2

    .line 13
    mul-int/lit16 v2, v0, -0x23f

    .line 14
    .line 15
    const v3, -0x9baeb

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    not-int v3, v0

    .line 20
    xor-int/lit16 v4, v3, -0x456

    .line 21
    .line 22
    and-int/lit16 v5, v3, -0x456

    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    not-int v4, v4

    .line 26
    const/16 v5, -0x456

    .line 27
    .line 28
    or-int v6, v5, p2

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    xor-int v7, v4, v6

    .line 32
    .line 33
    and-int/2addr v4, v6

    .line 34
    or-int/2addr v4, v7

    .line 35
    mul-int/lit16 v4, v4, 0x240

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    sub-int/2addr v2, v4

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    or-int/lit16 v4, v3, 0x455

    .line 42
    .line 43
    not-int v4, v4

    .line 44
    not-int p2, p2

    .line 45
    or-int/2addr p2, v5

    .line 46
    xor-int v6, p2, v0

    .line 47
    .line 48
    and-int/2addr p2, v0

    .line 49
    or-int/2addr p2, v6

    .line 50
    not-int p2, p2

    .line 51
    xor-int v0, v4, p2

    .line 52
    .line 53
    and-int/2addr p2, v4

    .line 54
    or-int/2addr p2, v0

    .line 55
    mul-int/lit16 p2, p2, 0x240

    .line 56
    .line 57
    neg-int p2, p2

    .line 58
    neg-int p2, p2

    .line 59
    xor-int v0, v2, p2

    .line 60
    .line 61
    and-int/2addr p2, v2

    .line 62
    shl-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    xor-int/lit16 p2, v3, -0x456

    .line 66
    .line 67
    and-int/lit16 v2, v3, -0x456

    .line 68
    .line 69
    or-int/2addr p2, v2

    .line 70
    not-int p2, p2

    .line 71
    mul-int/lit16 p2, p2, 0x240

    .line 72
    .line 73
    neg-int p2, p2

    .line 74
    neg-int p2, p2

    .line 75
    and-int v2, v0, p2

    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    add-int/2addr v2, p2

    .line 79
    and-int/lit8 p2, p0, 0x21

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x21

    .line 82
    .line 83
    add-int/2addr p2, p0

    .line 84
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 85
    .line 86
    and-int/lit8 v0, p1, 0x3d

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x3d

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    or-int/lit8 p1, v0, -0x3c

    .line 92
    .line 93
    shl-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    xor-int/lit8 v0, v0, -0x3c

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    new-array v0, p1, [B

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x9

    .line 106
    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 110
    .line 111
    move p2, p1

    .line 112
    move v4, v2

    .line 113
    move v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v1, v3

    .line 116
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    int-to-byte v4, p2

    .line 119
    aput-byte v4, v0, v1

    .line 120
    .line 121
    if-ne v1, p1, :cond_2

    .line 122
    .line 123
    new-instance p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v0, v3}, Ljava/lang/String;-><init>([BI)V

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 129
    .line 130
    xor-int/lit8 p2, p1, 0x57

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x57

    .line 133
    .line 134
    shl-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    add-int/2addr p2, p1

    .line 137
    rem-int/lit16 p1, p2, 0x80

    .line 138
    .line 139
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 140
    .line 141
    rem-int/lit8 p2, p2, 0x2

    .line 142
    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_1
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    aget-byte v4, p0, v2

    .line 151
    .line 152
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 153
    .line 154
    and-int/lit8 v6, v5, 0x69

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x69

    .line 157
    .line 158
    add-int/2addr v6, v5

    .line 159
    rem-int/lit16 v6, v6, 0x80

    .line 160
    .line 161
    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 162
    .line 163
    move v8, v4

    .line 164
    move v4, v2

    .line 165
    move v2, v8

    .line 166
    :goto_1
    neg-int v2, v2

    .line 167
    neg-int v2, v2

    .line 168
    neg-int v2, v2

    .line 169
    or-int v5, p2, v2

    .line 170
    .line 171
    shl-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    xor-int/2addr p2, v2

    .line 174
    sub-int/2addr v5, p2

    .line 175
    add-int/lit8 p2, v5, -0x3

    .line 176
    .line 177
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x71

    .line 180
    .line 181
    rem-int/lit16 v2, v2, 0x80

    .line 182
    .line 183
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 184
    .line 185
    move v2, v4

    .line 186
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 73

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Class;

    const-class v3, [B

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->init$0()V

    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x21041129

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v6

    const v9, -0x16bb4c88

    or-int/2addr v8, v9

    const v10, 0x31a4552f

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    const v8, 0x1b3e9f9

    add-int/2addr v7, v8

    or-int v8, v9, v6

    not-int v8, v8

    const v9, 0x10a04407

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v9, 0x16bb4c87

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, -0x31a45530

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x13e

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v7, v6

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v6, v0

    const v7, -0x6303ec02

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    const v7, 0x7df303a8

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x7ff3efa9

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x12e

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    const v6, -0x200ec02

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v9, v6, -0x25c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x90830

    mul-int/2addr v6, v12

    mul-int/lit16 v12, v10, -0x3d2

    and-int v13, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    not-int v6, v10

    not-int v10, v11

    xor-int v12, v6, v10

    and-int v14, v6, v10

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    or-int v12, v9, v11

    mul-int/lit16 v12, v12, -0x3d3

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v6, v13

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    not-int v0, v0

    const v7, 0x1cf003a8

    xor-int v9, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x12e

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_69

    :cond_0
    const-wide v6, 0x528f6fbb6c53e79fL    # 5.0029052306537605E89

    sput-wide v6, Lcom/appsflyer/internal/AFa1tSDK;->w:J

    const/16 v0, -0x19

    sput-byte v0, Lcom/appsflyer/internal/AFa1tSDK;->force:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/util/Map;

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v6, 0xf2

    aget-byte v7, v0, v6

    int-to-byte v7, v7

    const/16 v9, 0x35e

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    const/16 v11, 0x452

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v10, :cond_1

    aget-byte v10, v0, v6

    int-to-byte v10, v10

    const/16 v12, 0x14

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/16 v13, 0x432

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const/16 v13, 0x405

    const/4 v14, 0x2

    .line 4
    :try_start_1
    aget-byte v15, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    int-to-byte v15, v15

    const/16 v16, 0x39d

    move/from16 v17, v4

    :try_start_2
    aget-byte v4, v0, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-byte v4, v4

    move/from16 v16, v9

    const/16 v9, 0x426

    int-to-short v9, v9

    :try_start_3
    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v6

    int-to-byte v9, v9

    const/16 v15, 0xe

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    const/16 v15, 0x40d

    int-to-short v15, v15

    invoke-static {v9, v0, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    .line 5
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_2

    const/16 v4, 0x17

    :try_start_4
    div-int/lit8 v4, v4, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :cond_2
    :goto_1
    const/16 v18, 0x108

    goto :goto_5

    :catch_1
    :goto_2
    move-object v0, v11

    goto :goto_4

    :catch_2
    :goto_3
    move/from16 v16, v9

    goto :goto_2

    :catch_3
    move/from16 v17, v4

    goto :goto_3

    .line 6
    :catch_4
    :cond_3
    :goto_4
    :try_start_5
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v9, v4, v17

    int-to-byte v9, v9

    const/16 v15, 0x12d

    aget-byte v15, v4, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-byte v15, v15

    const/16 v18, 0x108

    const/16 v12, 0x3fc

    int-to-short v12, v12

    :try_start_6
    invoke-static {v9, v15, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v4, v13

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    const/16 v15, 0x3e7

    int-to-short v15, v15

    invoke-static {v12, v4, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :goto_5
    const/16 v4, 0xb

    if-eqz v0, :cond_4

    .line 7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v12, v13

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    int-to-byte v12, v12

    move/from16 v19, v4

    const/16 v4, 0x3d3

    int-to-short v4, v4

    :try_start_8
    invoke-static {v15, v12, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    :goto_6
    move-object v4, v11

    goto :goto_7

    :catch_7
    :cond_4
    move/from16 v19, v4

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_6

    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    rem-int/2addr v12, v14

    if-eqz v12, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v15, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    const/16 v20, 0x26ed

    const/16 v21, 0xfa

    :try_start_a
    aget-byte v9, v15, v20

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v20, 0x7464

    aget-byte v15, v15, v20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    int-to-byte v15, v15

    move/from16 v20, v13

    const/16 v13, 0x5162

    int-to-short v13, v13

    :try_start_b
    invoke-static {v9, v15, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    :goto_8
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :catch_8
    move/from16 v20, v13

    goto :goto_9

    :cond_5
    move/from16 v20, v13

    const/16 v21, 0xfa

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v13, v12, v20

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    const/16 v15, 0x3c9

    int-to-short v15, v15

    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_9
    :goto_9
    move-object v9, v11

    goto :goto_a

    :catch_a
    :cond_6
    move/from16 v20, v13

    const/16 v21, 0xfa

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    and-int/lit8 v13, v12, 0x41

    or-int/lit8 v12, v12, 0x41

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v15, v13, v20

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    int-to-byte v13, v13

    move/from16 v22, v6

    xor-int/lit16 v6, v13, 0x3b1

    move/from16 v23, v8

    and-int/lit16 v8, v13, 0x3b1

    or-int/2addr v6, v8

    int-to-short v6, v6

    :try_start_d
    invoke-static {v15, v13, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    :goto_b
    move-object v0, v11

    goto :goto_c

    :catch_c
    :cond_7
    move/from16 v22, v6

    move/from16 v23, v8

    goto :goto_b

    :goto_c
    const/16 v6, 0x3a7

    const-class v8, Ljava/lang/String;

    if-eqz v4, :cond_8

    :goto_d
    const/16 v24, 0x14d

    const/16 v25, 0xc1

    goto :goto_e

    :cond_8
    if-nez v10, :cond_9

    move-object v4, v11

    goto :goto_d

    :cond_9
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v24, 0x14d

    aget-byte v12, v15, v21

    int-to-byte v12, v12

    const/16 v25, 0xc1

    aget-byte v13, v15, v19

    int-to-byte v13, v13

    const/16 v14, 0x3b1

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v10, v15, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v15, v24

    int-to-byte v12, v12

    int-to-short v13, v6

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6a

    :goto_e
    const/16 v10, 0x459

    const/16 v12, 0x274

    if-eqz v0, :cond_a

    move/from16 v27, v10

    move/from16 v28, v12

    goto :goto_f

    :cond_a
    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v13, v0, v25

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v0, v12

    int-to-byte v14, v14

    const/16 v15, 0x39c

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    :try_start_11
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    aget-byte v14, v0, v25

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v0, v10

    int-to-byte v15, v15

    move/from16 v27, v10

    or-int/lit16 v10, v15, 0x380

    int-to-short v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v0, v20

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v0, v19

    int-to-byte v15, v15

    move/from16 v28, v12

    const/16 v12, 0x380

    int-to-short v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_69

    :try_start_12
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v12, v0, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v0, v0, v24

    int-to-byte v0, v0

    int-to-short v13, v6

    invoke-static {v12, v0, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_68

    :goto_f
    if-nez v9, :cond_c

    if-eqz v4, :cond_c

    :try_start_13
    sget-object v9, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v9, v22

    int-to-byte v10, v10

    const/16 v12, 0xc4

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x376

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v13, v12, 0x4d

    and-int/lit8 v12, v12, 0x4d

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v12, 0x2

    :try_start_14
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v23

    aput-object v4, v13, v17

    aget-byte v10, v9, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v9, v24

    int-to-byte v12, v12

    int-to-short v14, v6

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v9, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    invoke-static {v12, v9, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_10
    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v12, v10, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v10, v24

    int-to-byte v13, v13

    int-to-short v6, v6

    invoke-static {v12, v13, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    aput-object v11, v12, v17

    aput-object v9, v12, v23

    const/16 v26, 0x2

    aput-object v4, v12, v26

    const/4 v14, 0x3

    aput-object v0, v12, v14

    const/4 v15, 0x4

    aput-object v9, v12, v15

    const/4 v9, 0x5

    aput-object v4, v12, v9

    const/4 v4, 0x6

    aput-object v0, v12, v4

    move/from16 v29, v4

    new-array v4, v13, [Z

    fill-array-data v4, :array_0

    move/from16 v30, v15

    new-array v15, v13, [Z

    fill-array-data v15, :array_1

    move/from16 v31, v14

    new-array v14, v13, [Z

    aput-boolean v17, v14, v17

    aput-boolean v17, v14, v23

    const/16 v26, 0x2

    aput-boolean v23, v14, v26

    aput-boolean v23, v14, v31

    aput-boolean v17, v14, v30

    aput-boolean v23, v14, v9

    aput-boolean v23, v14, v29
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    const/16 v32, 0xaf

    const/16 v33, 0x44

    :try_start_16
    aget-byte v0, v10, v17
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    int-to-byte v0, v0

    move/from16 v34, v13

    :try_start_17
    aget-byte v13, v10, v33

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v9, 0x36d

    int-to-short v9, v9

    invoke-static {v0, v13, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x344

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    aget-byte v10, v10, v32

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x350

    and-int/lit16 v11, v10, 0x350

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    const/16 v9, 0x22

    if-lt v0, v9, :cond_d

    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v10, v9, 0x77

    and-int/lit8 v9, v9, 0x77

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    move/from16 v9, v23

    goto :goto_11

    :cond_d
    move/from16 v9, v17

    :goto_11
    const/16 v10, 0x1d

    if-ne v0, v10, :cond_e

    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v11, v10, 0x71

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v10, v10, 0x71

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    goto :goto_12

    :cond_e
    const/16 v10, 0x1a

    if-lt v0, v10, :cond_f

    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    move/from16 v10, v23

    goto :goto_13

    :cond_f
    :goto_12
    move/from16 v10, v17

    :goto_13
    :try_start_18
    aput-boolean v10, v14, v17

    const/16 v10, 0x15

    if-lt v0, v10, :cond_10

    move/from16 v10, v23

    goto :goto_14

    :cond_10
    move/from16 v10, v17

    :goto_14
    aput-boolean v10, v14, v23

    const/16 v10, 0x15

    if-lt v0, v10, :cond_11

    move/from16 v0, v23

    goto :goto_15

    :cond_11
    move/from16 v0, v17

    :goto_15
    aput-boolean v0, v14, v30
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_17

    :catch_d
    :goto_16
    move/from16 v9, v17

    goto :goto_17

    :catch_e
    move/from16 v34, v13

    goto :goto_16

    :catch_f
    :goto_17
    move/from16 v10, v17

    move v11, v10

    :goto_18
    if-nez v10, :cond_61

    const/16 v0, 0x9

    if-ge v11, v0, :cond_61

    :try_start_19
    aget-boolean v0, v14, v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    xor-int/lit8 v0, v0, 0x1

    move/from16 v13, v23

    if-eq v0, v13, :cond_60

    const/16 v37, 0x3a6

    const/16 v38, -0x2

    const/16 v39, 0x1f

    const/16 v40, 0xb1

    :try_start_1a
    aget-boolean v41, v4, v11

    aget-object v0, v12, v11

    aget-boolean v13, v15, v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_66

    const/16 v42, 0x33

    const/16 v43, 0x3e

    const/16 v44, 0x88

    if-eqz v41, :cond_16

    if-eqz v0, :cond_13

    sget v45, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    xor-int/lit8 v46, v45, 0x7

    and-int/lit8 v45, v45, 0x7

    const/16 v23, 0x1

    shl-int/lit8 v45, v45, 0x1

    move-object/from16 v47, v4

    add-int v4, v46, v45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 8
    :try_start_1b
    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    move-object/from16 v45, v4

    aget-byte v4, v45, v25
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    neg-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v46, v7

    :try_start_1c
    aget-byte v7, v45, v24

    int-to-byte v7, v7

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v45, v22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    int-to-byte v7, v7

    const/16 v48, 0x31

    move/from16 v49, v9

    :try_start_1d
    aget-byte v9, v45, v48
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    int-to-byte v9, v9

    move/from16 v45, v10

    const/16 v10, 0x350

    int-to-short v10, v10

    :try_start_1e
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v4, :cond_14

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_19
    move/from16 v45, v10

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_1a
    move/from16 v49, v9

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v46, v7

    goto :goto_1a

    :goto_1b
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :catchall_6
    move-exception v0

    move-object v9, v2

    move-object/from16 v62, v3

    move/from16 v60, v6

    move/from16 v66, v11

    move-object/from16 v48, v12

    :goto_1c
    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    :goto_1d
    move-object v15, v5

    move-object v5, v8

    goto/16 :goto_64

    :cond_12
    throw v0

    :cond_13
    move-object/from16 v47, v4

    move-object/from16 v46, v7

    move/from16 v49, v9

    move/from16 v45, v10

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v9, v7, v39

    int-to-byte v9, v9

    aget-byte v10, v7, v44

    int-to-byte v10, v10

    const/16 v13, 0x349

    int-to-short v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v0, v7, v43

    int-to-byte v0, v0

    aget-byte v9, v7, v42

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x345

    and-int/lit16 v13, v9, 0x345

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v0, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v7, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v7, v7, v40

    int-to-byte v7, v7

    const/16 v9, 0x345

    int-to-short v10, v9

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :cond_15
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_16
    move-object/from16 v47, v4

    move-object/from16 v46, v7

    move/from16 v49, v9

    move/from16 v45, v10

    :goto_1e
    if-eqz v41, :cond_2b

    :try_start_22
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v9, v7, v25

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v27

    int-to-byte v10, v10

    move-object/from16 v48, v7

    xor-int/lit16 v7, v10, 0x380

    move/from16 v50, v7

    and-int/lit16 v7, v10, 0x380

    or-int v7, v50, v7

    int-to-short v7, v7

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v48, v22

    int-to-byte v9, v9

    const/16 v10, 0xa8

    aget-byte v10, v48, v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    int-to-byte v10, v10

    move-object/from16 v48, v12

    xor-int/lit16 v12, v10, 0x323

    move/from16 v50, v12

    and-int/lit16 v12, v10, 0x323

    or-int v12, v50, v12

    int-to-short v12, v12

    :try_start_24
    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    const-wide/32 v50, -0x60646fa2

    xor-long v9, v9, v50

    :try_start_25
    invoke-virtual {v4, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1f
    if-nez v7, :cond_29

    if-nez v9, :cond_17

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move/from16 v7, v29

    goto :goto_20

    :cond_17
    if-nez v10, :cond_18

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    const/4 v7, 0x5

    goto :goto_20

    :cond_18
    if-nez v12, :cond_19

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move/from16 v7, v30

    goto :goto_20

    :cond_19
    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move/from16 v7, v31

    .line 10
    :goto_20
    :try_start_26
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v52, v10

    add-int/lit8 v10, v7, 0x1

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move/from16 v10, v17

    :goto_21
    if-ge v10, v7, :cond_1d

    .line 11
    sget v53, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    move/from16 v54, v7

    add-int/lit8 v7, v53, 0x2f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v7, 0x1

    if-eq v13, v7, :cond_1a

    const/16 v7, 0xc

    .line 12
    :try_start_27
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    move-object/from16 v55, v12

    move/from16 v53, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, 0x1d7

    const v56, 0x3ae000

    and-int v57, v13, v56

    or-int v13, v13, v56

    add-int v57, v57, v13

    xor-int/lit16 v13, v7, 0x2000

    move/from16 v56, v10

    and-int/lit16 v10, v7, 0x2000

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1d6

    add-int v10, v10, v57

    not-int v13, v7

    move/from16 v57, v7

    const/16 v7, -0x2001

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v58, v13, v7

    and-int/2addr v7, v13

    or-int v7, v58, v7

    not-int v13, v12

    xor-int v58, v13, v57

    and-int v13, v13, v57

    or-int v13, v58, v13

    move/from16 v58, v7

    xor-int/lit16 v7, v13, 0x2000

    and-int/lit16 v13, v13, 0x2000

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v58, v7

    and-int v7, v58, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x1d6

    not-int v7, v7

    sub-int/2addr v10, v7

    const/16 v23, 0x1

    add-int/lit8 v10, v10, -0x1

    const/16 v7, -0x2001

    xor-int v13, v7, v57

    and-int v7, v7, v57

    or-int/2addr v7, v13

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v12, v12

    xor-int v13, v12, v57

    and-int v12, v12, v57

    or-int/2addr v12, v13

    or-int/lit16 v12, v12, 0x2000

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1d6

    not-int v7, v7

    sub-int/2addr v10, v7

    const/16 v23, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-char v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24

    :catchall_8
    move-exception v0

    :goto_22
    move-object v9, v2

    move-object/from16 v62, v3

    move/from16 v60, v6

    move/from16 v66, v11

    goto/16 :goto_1c

    :cond_1a
    move/from16 v56, v10

    move-object/from16 v55, v12

    move/from16 v53, v13

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-eqz v10, :cond_1c

    .line 13
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1b

    const/16 v10, 0x67

    ushr-int v7, v10, v7

    goto :goto_23

    :cond_1b
    xor-int/lit8 v10, v7, 0x41

    and-int/lit8 v7, v7, 0x41

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v10

    goto :goto_23

    :cond_1c
    add-int/lit8 v7, v7, 0x60

    :goto_23
    int-to-char v7, v7

    .line 14
    :try_start_28
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_24
    add-int/lit8 v10, v56, 0x17

    xor-int/lit8 v7, v10, -0x16

    and-int/lit8 v10, v10, -0x16

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v7

    move/from16 v13, v53

    move/from16 v7, v54

    move-object/from16 v12, v55

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v55, v12

    move/from16 v53, v13

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-nez v51, :cond_1f

    .line 15
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    or-int/lit8 v10, v9, 0xb

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0xb

    sub-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    const/4 v12, 0x2

    .line 16
    :try_start_29
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v23

    aput-object v0, v9, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v7, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    invoke-static {v10, v12, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v7, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    invoke-static {v12, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object/from16 v54, v4

    move-object v9, v7

    move-object/from16 v7, v50

    :goto_25
    move-object/from16 v10, v52

    :goto_26
    move-object/from16 v12, v55

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :cond_1f
    if-nez v52, :cond_22

    .line 17
    sget v9, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v10, v9, 0x35

    and-int/lit8 v9, v9, 0x35

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_21

    .line 18
    :try_start_2b
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v23

    aput-object v0, v9, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v7, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    invoke-static {v10, v12, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v7, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    invoke-static {v12, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    move-object/from16 v54, v4

    move-object v10, v7

    move-object/from16 v7, v50

    move-object/from16 v9, v51

    goto :goto_26

    :catchall_a
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v0

    :cond_21
    const/16 v36, 0x0

    .line 19
    throw v36
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :cond_22
    if-nez v55, :cond_24

    const/4 v12, 0x2

    .line 20
    :try_start_2d
    new-array v9, v12, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v7, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    invoke-static {v10, v12, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v7, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    invoke-static {v12, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    move-object/from16 v54, v4

    move-object v12, v7

    move-object/from16 v7, v50

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    goto/16 :goto_27

    :catchall_b
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_23

    throw v4

    :cond_23
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :cond_24
    const/4 v12, 0x2

    :try_start_2f
    new-array v9, v12, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v7, v9, v23

    aput-object v0, v9, v17

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v7, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v7, v24

    int-to-byte v12, v12

    invoke-static {v10, v12, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v7, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v7, v24

    int-to-byte v13, v13

    invoke-static {v12, v13, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12, v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 21
    sget v10, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    and-int/lit8 v12, v10, 0x6b

    or-int/lit8 v10, v10, 0x6b

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 22
    :try_start_30
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v12, v7, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v7, v33

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v54, v4

    const/16 v4, 0x323

    int-to-short v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v7, v25

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v50, v7

    aget-byte v7, v50, v24

    int-to-byte v7, v7

    invoke-static {v13, v7, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    aget-byte v10, v50, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v50, v33

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v12, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v10, v50, v22

    int-to-byte v10, v10

    aget-byte v12, v50, v44

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x308

    move/from16 v50, v13

    and-int/lit16 v13, v12, 0x308

    or-int v13, v50, v13

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    move-object v7, v9

    move-object/from16 v9, v51

    goto/16 :goto_25

    :goto_27
    move/from16 v13, v53

    move-object/from16 v4, v54

    goto/16 :goto_1f

    :catchall_c
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :catch_10
    move-exception v0

    goto :goto_28

    :cond_25
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :goto_28
    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v10, v7, v39

    int-to-byte v10, v10

    aget-byte v12, v7, v44

    int-to-byte v12, v12

    const/16 v13, 0x308

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v9, v7, v43

    int-to-byte v9, v9

    aget-byte v10, v7, v42

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x345

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const/4 v12, 0x2

    :try_start_34
    new-array v9, v12, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v9, v23

    aput-object v4, v9, v17

    aget-byte v0, v7, v25

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v4, v7, v40

    int-to-byte v4, v4

    const/16 v7, 0x345

    int-to-short v10, v7

    invoke-static {v0, v4, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    throw v4

    :cond_27
    throw v0

    :catchall_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v0

    :cond_29
    move-object/from16 v50, v7

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v55, v12

    goto :goto_2a

    :catchall_10
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v48, v12

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v48, v12

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v48, v12

    const/4 v9, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    :goto_2a
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v4, v0, v21

    int-to-byte v4, v4

    aget-byte v7, v0, v16

    int-to-byte v7, v7

    const/16 v10, 0x304

    int-to-short v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :try_start_36
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v12, v0, v20

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v0, v19

    int-to-byte v13, v13

    move-object/from16 v51, v9

    const/16 v9, 0x2e4

    int-to-short v9, v9

    invoke-static {v12, v13, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_65

    :try_start_37
    aget-byte v9, v0, v25

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v0, v24

    int-to-byte v10, v10

    const/16 v12, 0x2da

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v20

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v0, v32

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x2c9

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_64

    :try_start_38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v0, v42

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit16 v13, v12, 0x2c9

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const/4 v10, 0x5

    :try_start_39
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_63

    :try_start_3a
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    const/16 v7, 0x1f70

    :try_start_3b
    new-array v7, v7, [B

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_60

    :try_start_3c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v10, v0, v25

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x244

    aget-byte v12, v0, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2c9

    move-object/from16 v53, v7

    int-to-short v7, v13

    invoke-static {v10, v12, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v0, v40

    int-to-byte v12, v12

    const/16 v13, 0x2af

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5f

    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v25

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v0, v37

    int-to-byte v10, v10

    const/16 v12, 0x29d

    int-to-short v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v25
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5e

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v56, v14

    :try_start_3e
    aget-byte v14, v0, v40

    int-to-byte v14, v14

    invoke-static {v10, v14, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5d

    :try_start_3f
    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v10, v0, v25

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v13, v0, v37

    int-to-byte v13, v13

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x43b

    aget-byte v13, v0, v13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5c

    move-object/from16 v57, v15

    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v13, -0x26e

    neg-int v15, v15

    neg-int v15, v15

    const/16 v58, 0x270

    and-int v59, v58, v15

    or-int v15, v58, v15

    add-int v59, v59, v15

    not-int v15, v13

    or-int/lit8 v58, v15, 0x1

    xor-int v60, v58, v14

    and-int v58, v58, v14

    move/from16 v61, v15

    or-int v15, v60, v58

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x26f

    not-int v15, v15

    sub-int v59, v59, v15

    const/16 v23, 0x1

    add-int/lit8 v59, v59, -0x1

    not-int v15, v14

    xor-int v58, v38, v13

    and-int v60, v38, v13

    move/from16 v62, v14

    or-int v14, v58, v60

    not-int v14, v14

    xor-int v58, v15, v14

    and-int/2addr v14, v15

    or-int v14, v58, v14

    mul-int/lit16 v14, v14, -0x26f

    add-int v14, v14, v59

    xor-int/lit8 v15, v61, 0x1

    const/16 v23, 0x1

    and-int/lit8 v58, v61, 0x1

    or-int v15, v15, v58

    not-int v15, v15

    not-int v13, v13

    xor-int v58, v13, v62

    and-int v13, v13, v62

    or-int v13, v58, v13

    not-int v13, v13

    xor-int v58, v15, v13

    and-int/2addr v13, v15

    or-int v13, v58, v13

    or-int/lit8 v15, v62, 0x1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x26f

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v14, v0, v43

    int-to-byte v14, v14

    const/16 v15, 0x287

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5b

    .line 23
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v10, v7, 0x2b

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v7, v7, 0x2b

    sub-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 24
    :try_start_41
    aget-byte v7, v0, v25

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v0, v37

    int-to-byte v10, v10

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v0, v22

    int-to-byte v10, v10

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    xor-int/lit16 v12, v0, 0x308

    and-int/lit16 v13, v0, 0x308

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v0, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5a

    const/16 v0, 0x1f4a

    move-object v15, v5

    move-object/from16 v13, v46

    move-object/from16 v7, v53

    const/4 v10, 0x0

    const/16 v12, 0x10

    :goto_2b
    const/4 v14, 0x1

    const/16 v53, 0x10

    int-to-long v4, v14

    .line 25
    :try_start_42
    array-length v14, v7

    move-wide/from16 v58, v4

    move/from16 v4, v17

    :goto_2c
    if-ge v4, v14, :cond_2c

    aget-byte v5, v7, v4

    move/from16 v60, v4

    int-to-long v4, v5

    shl-long v61, v58, v29

    add-long v4, v4, v61

    shl-long v61, v58, v53

    add-long v4, v4, v61

    sub-long v58, v4, v58

    add-int/lit8 v4, v60, 0x1

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    const/16 v35, 0x5

    move-object v9, v2

    :goto_2d
    move-object v2, v0

    goto/16 :goto_62

    .line 26
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit8 v5, v12, -0x44

    const v14, 0x9290

    add-int/2addr v5, v14

    not-int v14, v12

    const/16 v60, -0x219

    xor-int v61, v60, v14

    and-int v14, v60, v14

    or-int v14, v61, v14

    xor-int v61, v14, v4

    and-int/2addr v14, v4

    or-int v14, v61, v14

    not-int v14, v14

    move/from16 v61, v4

    xor-int/lit16 v4, v12, 0x218

    move/from16 v62, v4

    and-int/lit16 v4, v12, 0x218

    or-int v4, v62, v4

    xor-int v62, v4, v61

    and-int v4, v4, v61

    or-int v4, v62, v4

    not-int v4, v4

    xor-int v62, v14, v4

    and-int/2addr v4, v14

    or-int v4, v62, v4

    mul-int/lit8 v4, v4, 0x45

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v23, 0x1

    add-int/lit8 v5, v5, -0x1

    xor-int v4, v60, v12

    and-int v14, v60, v12

    or-int/2addr v4, v14

    not-int v4, v4

    const/16 v14, -0x219

    xor-int v60, v14, v61

    and-int v14, v14, v61

    or-int v14, v60, v14

    not-int v14, v14

    xor-int v60, v4, v14

    and-int/2addr v4, v14

    or-int v4, v60, v4

    xor-int v14, v12, v61

    and-int v60, v12, v61

    or-int v14, v14, v60

    not-int v14, v14

    xor-int v60, v4, v14

    and-int/2addr v4, v14

    or-int v4, v60, v4

    mul-int/lit8 v4, v4, -0x45

    neg-int v4, v4

    neg-int v4, v4

    xor-int v14, v5, v4

    and-int/2addr v4, v5

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v14, v4

    not-int v4, v12

    xor-int/lit16 v5, v4, 0x218

    and-int/lit16 v4, v4, 0x218

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x45

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v5, v4

    xor-int/lit16 v4, v12, 0x1f5f

    and-int/lit16 v14, v12, 0x1f5f

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    aget-byte v4, v7, v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    move-object/from16 v60, v15

    :try_start_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v4, -0x2ef

    neg-int v15, v15

    neg-int v15, v15

    const/16 v61, -0x7e25

    xor-int v62, v61, v15

    and-int v15, v61, v15

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v62, v62, v15

    not-int v15, v4

    const/16 v61, -0x2c

    xor-int v63, v61, v15

    and-int v15, v61, v15

    or-int v15, v63, v15

    not-int v15, v15

    move/from16 v63, v5

    or-int v5, v61, v14

    not-int v5, v5

    xor-int v64, v15, v5

    and-int/2addr v5, v15

    or-int v5, v64, v5

    mul-int/lit16 v5, v5, 0x5e0

    add-int v5, v5, v62

    const/16 v15, -0x2c

    xor-int v62, v15, v4

    and-int/2addr v15, v4

    or-int v15, v62, v15

    xor-int v62, v15, v14

    and-int/2addr v14, v15

    or-int v14, v62, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x5e0

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v5, v14

    or-int/2addr v5, v14

    add-int/2addr v15, v5

    xor-int v5, v61, v4

    and-int v14, v61, v4

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v4, v4

    xor-int/lit8 v14, v4, 0x2b

    and-int/lit8 v4, v4, 0x2b

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x2f0

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    const/16 v23, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v4, v15

    aput-byte v4, v7, v63

    array-length v4, v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_59

    sub-int/2addr v4, v12

    move/from16 v5, v31

    :try_start_44
    new-array v14, v5, [Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_58

    :try_start_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x2

    aput-object v4, v14, v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v14, v23

    aput-object v7, v14, v17

    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v5, v4, v25

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1d2

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0x264

    move-object/from16 v61, v4

    and-int/lit16 v4, v7, 0x264

    or-int/2addr v4, v15

    int-to-short v4, v4

    invoke-static {v5, v7, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v5, v5}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_57

    :try_start_46
    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_56

    if-nez v7, :cond_2f

    :try_start_47
    sput-wide v58, Lcom/appsflyer/internal/AFa1tSDK;->i:J

    move/from16 v7, v53

    new-array v15, v7, [B

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v62

    const/16 v7, 0x30

    shr-long v62, v62, v7

    const-wide v64, 0x3eb5ac8b3448d576L    # 1.291871016507099E-6

    add-long v62, v62, v64

    move-object v7, v15

    const/16 v64, 0x20

    xor-long v14, v58, v62

    long-to-int v14, v14

    sget-wide v58, Lcom/appsflyer/internal/AFa1tSDK;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v62

    shr-long v62, v62, v64

    const-wide v65, -0x3eb5ac8b190361a1L    # -3450601.804584309

    sub-long v65, v65, v62

    move/from16 v62, v14

    xor-long v14, v58, v65

    long-to-int v14, v14

    move-object/from16 v63, v4

    const/16 v15, 0x10

    new-array v4, v15, [B

    sget-wide v58, Lcom/appsflyer/internal/AFa1tSDK;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v65

    shr-long v65, v65, v64

    const-wide v67, -0x3eb5ac8b190361a5L    # -3450601.804584307

    add-long v65, v65, v67

    move/from16 v67, v14

    xor-long v14, v58, v65

    long-to-int v14, v14

    sget-wide v58, Lcom/appsflyer/internal/AFa1tSDK;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v65
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    shr-long v64, v65, v64

    const-wide v68, -0x3eb5ac8b190361a5L    # -3450601.804584307

    sub-long v68, v68, v64

    move/from16 v65, v14

    xor-long v14, v58, v68

    long-to-int v14, v14

    move-object/from16 v66, v7

    const/4 v15, 0x5

    :try_start_48
    new-array v7, v15, [Ljava/lang/Object;

    const/16 v53, 0x10

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v30

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x3

    aput-object v14, v7, v31

    const/16 v26, 0x2

    aput-object v4, v7, v26

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x1

    aput-object v14, v7, v23

    aput-object v66, v7, v17

    aget-byte v14, v61, v25

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v61, v27

    int-to-byte v15, v15

    move/from16 v65, v12

    xor-int/lit16 v12, v15, 0x380

    move/from16 v58, v12

    and-int/lit16 v12, v15, 0x380

    or-int v12, v58, v12

    int-to-short v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v61, v17

    int-to-byte v14, v14

    aget-byte v15, v61, v43
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    int-to-byte v15, v15

    move/from16 v66, v11

    const/16 v11, 0x264

    int-to-short v11, v11

    :try_start_49
    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v11

    const-class v14, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    filled-new-array {v14, v5, v15, v5, v5}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    :try_start_4a
    sget-byte v7, Lcom/appsflyer/internal/AFa1tSDK;->force:B

    sget-wide v11, Lcom/appsflyer/internal/AFa1tSDK;->w:J

    invoke-static {v4, v7, v11, v12}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue([BBJ)V

    invoke-static/range {v62 .. v62}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(I)[[B

    move-result-object v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    move/from16 v11, v30

    :try_start_4b
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v31, 0x3

    aput-object v7, v12, v31

    const/16 v26, 0x2

    aput-object v4, v12, v26

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v12, v23

    aput-object v63, v12, v17

    aget-byte v4, v61, v22

    int-to-byte v4, v4

    const/16 v7, 0x98

    aget-byte v7, v61, v7

    int-to-byte v7, v7

    const/16 v11, 0x25c

    int-to-short v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v61, v25

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v11, v61, v40

    int-to-byte v11, v11

    const/16 v14, 0x2af

    int-to-short v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v11, [[B

    filled-new-array {v7, v5, v3, v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    move-object/from16 v58, v10

    const/16 v31, 0x3

    goto/16 :goto_32

    :catchall_14
    move-exception v0

    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :catchall_15
    move-exception v0

    :goto_2e
    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    :goto_2f
    move-object/from16 v15, v60

    const/16 v31, 0x3

    :goto_30
    const/16 v35, 0x5

    move-object v9, v2

    move/from16 v60, v6

    goto/16 :goto_2d

    :cond_2d
    throw v0

    :catchall_16
    move-exception v0

    goto :goto_31

    :catchall_17
    move-exception v0

    move/from16 v66, v11

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v0

    :catchall_18
    move-exception v0

    move/from16 v66, v11

    goto :goto_2e

    :cond_2f
    move-object/from16 v63, v4

    move/from16 v66, v11

    move/from16 v65, v12

    const/16 v64, 0x20

    sput-wide v58, Lcom/appsflyer/internal/AFa1tSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    shr-long v11, v11, v64

    const-wide v14, 0x13b670293567ee77L

    sub-long/2addr v14, v11

    xor-long v11, v58, v14

    long-to-int v4, v11

    sget-wide v11, Lcom/appsflyer/internal/AFa1tSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    shr-long v14, v14, v64

    const-wide v58, 0x13b6702912fb9cbaL

    sub-long v58, v58, v14

    xor-long v11, v11, v58

    long-to-int v11, v11

    const/16 v15, 0x10

    :try_start_4d
    new-array v12, v15, [B

    fill-array-data v12, :array_3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_55

    const/4 v14, 0x4

    :try_start_4e
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_54

    const/16 v31, 0x3

    :try_start_4f
    aput-object v12, v15, v31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v26, 0x2

    aput-object v11, v15, v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v15, v23

    aput-object v63, v15, v17

    aget-byte v4, v61, v22

    int-to-byte v4, v4

    aget-byte v11, v61, v16

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x21e

    and-int/lit16 v14, v11, 0x21e

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v4, v14, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v61, v20

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v61, v40

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x20c

    move/from16 v58, v14

    and-int/lit16 v14, v12, 0x20c

    or-int v14, v58, v14

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v11

    aget-byte v12, v61, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v14, v61, v40

    int-to-byte v14, v14

    move-object/from16 v58, v10

    const/16 v10, 0x2af

    int-to-short v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10, v5, v5, v3}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_53

    :goto_32
    :try_start_50
    aget-byte v7, v61, v25

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v61, v40

    int-to-byte v10, v10

    const/16 v11, 0x2af

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x52

    int-to-byte v10, v10

    const/16 v12, 0x34

    aget-byte v14, v61, v12

    int-to-byte v14, v14

    const/16 v15, 0x20c

    int-to-short v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_52

    if-eqz v41, :cond_41

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    not-int v15, v14

    const v59, -0x44c04906

    xor-int v62, v59, v15

    and-int v15, v59, v15

    or-int v15, v62, v15

    mul-int/lit16 v15, v15, -0x171

    const v59, -0x79e54bcc

    add-int v15, v15, v59

    move/from16 v59, v12

    not-int v12, v14

    const v62, 0x7defd905

    const/16 v63, 0x183

    or-int v7, v62, v12

    not-int v7, v7

    const v62, 0x3b2f92f0

    xor-int v64, v62, v7

    and-int v7, v62, v7

    or-int v7, v64, v7

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v7, v15

    const v15, -0x7defd906

    xor-int v64, v15, v14

    and-int/2addr v14, v15

    or-int v14, v64, v14

    not-int v14, v14

    const v15, 0x392f9000

    xor-int v64, v15, v14

    and-int/2addr v14, v15

    or-int v14, v64, v14

    const v15, 0x7defd905

    or-int/2addr v12, v15

    xor-int v15, v12, v62

    and-int v12, v12, v62

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x171

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v7, v12

    const/16 v23, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v12, v14

    not-int v14, v12

    const v15, 0x29f6e9cc

    xor-int v62, v15, v14

    and-int v64, v15, v14

    move/from16 v67, v15

    or-int v15, v62, v64

    not-int v15, v15

    const v62, 0x3992236f

    move/from16 v64, v12

    or-int v12, v62, v64

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x172

    not-int v12, v12

    const v15, -0x3f9e2f68

    sub-int/2addr v15, v12

    const v12, 0x3992236f

    or-int/2addr v12, v14

    not-int v12, v12

    or-int v14, v67, v64

    not-int v14, v14

    xor-int v62, v12, v14

    and-int/2addr v12, v14

    or-int v12, v62, v12

    const v14, 0x2992214c

    xor-int v62, v12, v14

    and-int/2addr v12, v14

    or-int v12, v62, v12

    mul-int/lit16 v12, v12, -0x172

    add-int/2addr v12, v15

    const v14, -0x15341fd8

    sub-int/2addr v12, v14

    if-le v7, v12, :cond_40

    .line 28
    :try_start_51
    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2f

    if-nez v7, :cond_30

    .line 29
    sget v12, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v14, v12, 0x33

    and-int/lit8 v12, v12, 0x33

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    move-object/from16 v12, v51

    goto :goto_33

    :cond_30
    move-object/from16 v12, v52

    :goto_33
    if-nez v7, :cond_31

    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    move-object/from16 v7, v55

    goto :goto_34

    :cond_31
    move-object/from16 v7, v50

    .line 30
    :goto_34
    :try_start_52
    aget-byte v14, v61, v25

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v61, v40

    int-to-byte v15, v15

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x43b

    aget-byte v15, v61, v15
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2f

    move-object/from16 v62, v1

    move-object/from16 v64, v2

    :try_start_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit8 v2, v15, -0x70

    add-int/lit8 v2, v2, -0x70

    move/from16 v67, v2

    not-int v2, v15

    move/from16 v68, v2

    not-int v2, v1

    xor-int v69, v68, v2

    and-int v2, v68, v2

    or-int v2, v69, v2

    move/from16 v68, v1

    not-int v1, v2

    xor-int/lit8 v69, v1, 0x1

    const/16 v23, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int v1, v69, v1

    mul-int/lit16 v1, v1, 0xe2

    xor-int v69, v67, v1

    and-int v1, v67, v1

    shl-int/lit8 v1, v1, 0x1

    add-int v69, v69, v1

    xor-int v1, v38, v15

    and-int v67, v38, v15

    or-int v1, v1, v67

    not-int v1, v1

    xor-int v67, v38, v68

    and-int v70, v38, v68

    move/from16 v71, v1

    or-int v1, v67, v70

    not-int v1, v1

    xor-int v67, v71, v1

    and-int v1, v71, v1

    or-int v1, v67, v1

    const/16 v23, 0x1

    or-int/lit8 v2, v2, 0x1

    not-int v2, v2

    xor-int v67, v1, v2

    and-int/2addr v1, v2

    or-int v1, v67, v1

    mul-int/lit8 v1, v1, -0x71

    add-int v1, v1, v69

    not-int v2, v15

    xor-int v15, v2, v68

    and-int v2, v2, v68

    or-int/2addr v2, v15

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    neg-int v2, v2

    neg-int v2, v2

    or-int v15, v1, v2

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v15, v1

    int-to-byte v1, v15

    aget-byte v2, v61, v59

    int-to-byte v2, v2

    const/16 v15, 0x209

    int-to-short v15, v15

    invoke-static {v1, v2, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v5, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aget-byte v2, v61, v25

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v14, v61, v33

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x323

    int-to-short v15, v15

    invoke-static {v2, v14, v15}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2e

    :try_start_54
    aget-byte v14, v61, v25

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v61, v24

    int-to-byte v15, v15

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_12
    .catchall {:try_start_54 .. :try_end_54} :catchall_27

    if-eqz v49, :cond_34

    .line 31
    sget v15, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    or-int/lit8 v67, v15, 0x1f

    const/16 v23, 0x1

    shl-int/lit8 v67, v67, 0x1

    xor-int/lit8 v15, v15, 0x1f

    sub-int v15, v67, v15

    move-object/from16 v67, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_32

    const/16 v9, 0x22

    :try_start_55
    div-int/lit8 v9, v9, 0x0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_11
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    goto :goto_37

    :catchall_19
    move-exception v0

    move-object/from16 v15, v60

    :goto_35
    move-object/from16 v1, v62

    move-object/from16 v9, v64

    goto/16 :goto_42

    :catch_11
    move-exception v0

    :goto_36
    move-object/from16 v15, v60

    move-object/from16 v9, v64

    goto/16 :goto_40

    .line 32
    :cond_32
    :goto_37
    :try_start_56
    aget-byte v9, v61, v25

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v15, v61, v24

    int-to-byte v15, v15

    invoke-static {v9, v15, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v15, v61, v19

    int-to-byte v15, v15

    move-object/from16 v68, v13

    const/16 v13, 0x206

    int-to-short v13, v13

    invoke-static {v10, v15, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    goto :goto_38

    :catchall_1a
    move-exception v0

    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_33

    throw v1

    :cond_33
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_11
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    :cond_34
    move-object/from16 v67, v9

    move-object/from16 v68, v13

    :goto_38
    const/16 v9, 0x400

    :try_start_58
    new-array v13, v9, [B

    const/16 v15, 0x56

    int-to-byte v15, v15

    aget-byte v9, v61, v44

    int-to-byte v9, v9

    move/from16 v70, v11

    const/16 v11, 0x1f8

    int-to-short v11, v11

    invoke-static {v15, v9, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    :goto_39
    if-lez v0, :cond_35

    const/16 v9, 0x400

    :try_start_59
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_19

    move-object/from16 v15, v60

    :try_start_5a
    filled-new-array {v13, v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v60, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_36

    filled-new-array {v13, v15, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    neg-int v1, v9

    or-int v9, v0, v1

    const/16 v23, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v0, v1

    sub-int v0, v9, v0

    move-object/from16 v1, v60

    move-object/from16 v60, v15

    goto :goto_39

    :catchall_1b
    move-exception v0

    goto/16 :goto_35

    :cond_35
    move-object/from16 v15, v60

    :cond_36
    :try_start_5b
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v1, v0, v20

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v4, v0, v44

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x1f0

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v0, v25

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x12d

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v9, 0x1f0

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v59

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x1d8

    int-to-short v9, v9

    invoke-static {v10, v5, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    aget-byte v4, v0, v44

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x308

    and-int/lit16 v9, v4, 0x308

    or-int/2addr v5, v9

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v63

    int-to-byte v1, v1

    aget-byte v2, v0, v18

    int-to-byte v2, v2

    const/16 v4, 0x1d8

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x40a

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    const/16 v5, 0x1c4

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    :try_start_5c
    aget-byte v2, v0, v25

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v0, v24

    int-to-byte v4, v4

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v20

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x1b0

    and-int/lit16 v10, v5, 0x1b0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :try_start_5d
    aget-byte v4, v0, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v24

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v20

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x1b0

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    :try_start_5e
    filled-new-array {v2, v4, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    :try_start_5f
    aget-byte v2, v0, v25

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v0, v24

    int-to-byte v4, v4

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v63

    int-to-byte v4, v4

    const/16 v5, 0x76

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v9, 0x1b0

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :try_start_60
    aget-byte v2, v0, v25

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v0, v24

    int-to-byte v4, v4

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v63

    int-to-byte v4, v4

    const/16 v5, 0x76

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    :try_start_61
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    if-nez v2, :cond_38

    const-class v2, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    :try_start_62
    aget-byte v4, v0, v20

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v28

    int-to-byte v0, v0

    const/16 v5, 0x1ab

    int-to-short v5, v5

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    move-object/from16 v9, v64

    const/4 v12, 0x0

    :try_start_63
    invoke-virtual {v9, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    :try_start_64
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    goto :goto_3c

    :catchall_1c
    move-exception v0

    :goto_3a
    move-object v2, v0

    move/from16 v60, v6

    move-object v5, v8

    move-object/from16 v1, v62

    const/16 v35, 0x5

    move-object/from16 v62, v3

    move-object/from16 v3, v67

    goto/16 :goto_62

    :catchall_1d
    move-exception v0

    goto :goto_3b

    :catchall_1e
    move-exception v0

    move-object/from16 v9, v64

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0

    :catchall_1f
    move-exception v0

    move-object/from16 v9, v64

    goto :goto_3a

    :cond_38
    move-object/from16 v9, v64

    :goto_3c
    move/from16 v60, v6

    move-object/from16 v69, v8

    move-object/from16 v61, v62

    move/from16 v10, v70

    move-object/from16 v62, v3

    goto/16 :goto_4a

    :catchall_20
    move-exception v0

    move-object/from16 v9, v64

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :catchall_21
    move-exception v0

    move-object/from16 v9, v64

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    :catchall_22
    move-exception v0

    :goto_3d
    move-object/from16 v9, v64

    :goto_3e
    move-object/from16 v1, v62

    goto/16 :goto_42

    :catchall_23
    move-exception v0

    move-object/from16 v9, v64

    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :catchall_24
    move-exception v0

    goto :goto_3e

    :cond_3b
    throw v0

    :catchall_25
    move-exception v0

    move-object/from16 v9, v64

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    :catchall_26
    move-exception v0

    :goto_3f
    move-object/from16 v15, v60

    goto :goto_3d

    :catchall_27
    move-exception v0

    move-object/from16 v67, v9

    goto :goto_3f

    :catch_12
    move-exception v0

    move-object/from16 v67, v9

    goto/16 :goto_36

    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v4, v2, v39

    int-to-byte v4, v4

    aget-byte v5, v2, v44

    int-to-byte v5, v5

    xor-int/lit16 v10, v5, 0x1f8

    and-int/lit16 v11, v5, 0x1f8

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v2, v43

    int-to-byte v4, v4

    aget-byte v5, v2, v42

    int-to-byte v5, v5

    xor-int/lit16 v10, v5, 0x345

    and-int/lit16 v11, v5, 0x345

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    const/4 v4, 0x2

    :try_start_66
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v5, v23

    aput-object v1, v5, v17

    aget-byte v0, v2, v25

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v1, v2, v40

    int-to-byte v1, v1

    const/16 v2, 0x345

    int-to-short v4, v2

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    move-object/from16 v1, v62

    :try_start_67
    filled-new-array {v8, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_41

    :catchall_29
    move-exception v0

    move-object/from16 v1, v62

    :goto_41
    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :catchall_2a
    move-exception v0

    goto :goto_42

    :cond_3d
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    :goto_42
    :try_start_69
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v24

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v63

    int-to-byte v5, v5

    const/16 v10, 0x76

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x1b0

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    :try_start_6a
    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v24

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v63

    int-to-byte v5, v5

    const/16 v10, 0x76

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v5, v2, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2c

    :try_start_6b
    throw v0

    :catchall_2b
    move-exception v0

    :goto_43
    move-object v2, v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v5, v8

    move-object/from16 v3, v67

    :goto_44
    const/16 v35, 0x5

    goto/16 :goto_62

    :catchall_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v0

    :catchall_2d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0

    :catchall_2e
    move-exception v0

    move-object/from16 v67, v9

    move-object/from16 v15, v60

    move-object/from16 v1, v62

    move-object/from16 v9, v64

    goto :goto_43

    :catchall_2f
    move-exception v0

    move-object/from16 v67, v9

    move-object/from16 v15, v60

    move-object v9, v2

    goto :goto_43

    :cond_40
    move-object/from16 v67, v9

    move-object/from16 v15, v60

    const/16 v36, 0x0

    move-object v9, v2

    .line 33
    throw v36
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2b

    :cond_41
    move-object/from16 v67, v9

    move/from16 v70, v11

    move/from16 v59, v12

    move-object/from16 v68, v13

    move-object/from16 v15, v60

    const/16 v63, 0x183

    move-object v9, v2

    .line 34
    :try_start_6c
    aget-byte v0, v61, v25

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v2, 0x1d2

    aget-byte v2, v61, v2

    int-to-byte v2, v2

    const/16 v7, 0x19e

    int-to-short v7, v7

    invoke-static {v0, v2, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v2, v61, v25

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v7, v61, v40

    int-to-byte v7, v7

    move/from16 v10, v70

    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v61, v20

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v11, v61, v24

    int-to-byte v11, v11

    move/from16 v12, v63

    int-to-short v13, v12

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v61, v25

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x12d

    aget-byte v11, v61, v11

    int-to-byte v11, v11

    const/16 v12, 0x178

    int-to-short v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v61, v20

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v61, v32

    int-to-byte v12, v12

    const/16 v13, 0x163

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v11, 0x43b

    aget-byte v11, v61, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v11, 0x1b2

    const/16 v14, -0x1b0

    or-int v60, v14, v13

    const/16 v23, 0x1

    shl-int/lit8 v60, v60, 0x1

    xor-int/2addr v13, v14

    sub-int v60, v60, v13

    not-int v13, v12

    xor-int v14, v38, v13

    and-int v13, v38, v13

    or-int/2addr v13, v14

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1b1

    or-int v14, v60, v13

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v13, v60, v13

    sub-int/2addr v14, v13

    not-int v13, v11

    xor-int v60, v13, v12

    and-int/2addr v13, v12

    or-int v13, v60, v13

    not-int v13, v13

    or-int v13, v38, v13

    mul-int/lit16 v13, v13, -0x1b1

    add-int/2addr v13, v14

    xor-int v14, v38, v12

    and-int v12, v38, v12

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v11, 0x1

    const/16 v23, 0x1

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1b1

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    aget-byte v12, v61, v59

    int-to-byte v12, v12

    const/16 v13, 0x209

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_50

    :try_start_6d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v11, v61, v25

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x244

    aget-byte v12, v61, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2c9

    int-to-short v14, v13

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v61, v25

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v61, v40

    int-to-byte v13, v13

    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_51

    :try_start_6e
    aget-byte v11, v61, v25

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x129

    aget-byte v12, v61, v12

    xor-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v12, v12, -0x2

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x141

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0x56

    int-to-byte v12, v12

    aget-byte v14, v61, v44
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_50

    int-to-byte v14, v14

    move/from16 v60, v6

    const/16 v6, 0x1f8

    int-to-short v6, v6

    :try_start_6f
    invoke-static {v12, v14, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v6, 0x53

    int-to-byte v6, v6

    aget-byte v14, v61, v19
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4f

    int-to-byte v14, v14

    move-object/from16 v62, v3

    const/16 v3, 0x141

    int-to-short v3, v3

    :try_start_70
    invoke-static {v6, v14, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v6, v61, v25

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v11, 0xa8

    aget-byte v11, v61, v11

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x127

    move/from16 v64, v14

    and-int/lit16 v14, v11, 0x127

    or-int v14, v64, v14

    int-to-short v14, v14

    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v61, v22

    int-to-byte v11, v11

    aget-byte v14, v61, v44
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4e

    int-to-byte v14, v14

    move-object/from16 v61, v1

    xor-int/lit16 v1, v14, 0x308

    move/from16 v64, v1

    and-int/lit16 v1, v14, 0x308

    or-int v1, v64, v1

    int-to-short v1, v1

    :try_start_71
    invoke-static {v11, v14, v1}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v6, 0x400

    new-array v6, v6, [B

    move/from16 v11, v17

    :goto_45
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v64, v2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4d

    if-lez v2, :cond_43

    move-object/from16 v69, v8

    move-object/from16 v70, v9

    int-to-long v8, v11

    move-wide/from16 v71, v8

    const/4 v8, 0x0

    :try_start_72
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_30

    cmp-long v8, v71, v8

    if-gez v8, :cond_42

    .line 35
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 36
    :try_start_73
    filled-new-array {v6, v15, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_30

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v11, v2

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v2, v11

    sub-int v11, v8, v2

    move-object/from16 v2, v64

    move-object/from16 v8, v69

    move-object/from16 v9, v70

    goto :goto_45

    :catchall_30
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    move-object/from16 v9, v70

    goto/16 :goto_44

    :cond_42
    :goto_46
    const/4 v9, 0x0

    goto :goto_47

    :cond_43
    move-object/from16 v69, v8

    move-object/from16 v70, v9

    goto :goto_46

    :goto_47
    :try_start_74
    invoke-virtual {v3, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4c

    :try_start_75
    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_13
    .catchall {:try_start_75 .. :try_end_75} :catchall_30

    :catch_13
    :try_start_76
    const-class v1, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4c

    :try_start_77
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v3, v2, v20

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v28

    int-to-byte v4, v4

    const/16 v5, 0x1ab

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4b

    move-object/from16 v9, v70

    const/4 v6, 0x0

    :try_start_78
    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4a

    const/16 v63, 0x183

    :try_start_79
    aget-byte v3, v2, v63

    int-to-byte v3, v3

    const/16 v4, 0x2d5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x104

    and-int/lit16 v6, v4, 0x104

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v40

    int-to-byte v5, v5

    const/16 v6, 0x104

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v25

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v7, v2, v18
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_49

    int-to-byte v7, v7

    move/from16 v8, v22

    int-to-short v11, v8

    :try_start_7a
    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    :try_start_7b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v40

    int-to-byte v5, v5

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v59

    int-to-byte v5, v5

    const/16 v6, 0xde

    int-to-short v6, v6

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v62 .. v62}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_48

    :try_start_7c
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_47

    const/16 v63, 0x183

    :try_start_7d
    aget-byte v3, v2, v63

    int-to-byte v3, v3

    const/16 v4, 0x93

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xdb

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2c1

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x31

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xbc

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x431

    aget-byte v6, v2, v6

    add-int/2addr v6, v13

    int-to-byte v6, v6

    aget-byte v7, v2, v33

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xb5

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0x431

    aget-byte v7, v2, v7

    add-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v8, 0x19c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x86

    and-int/lit16 v12, v8, 0x86

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_14
    .catchall {:try_start_7d .. :try_end_7d} :catchall_41

    :try_start_7e
    aget-byte v11, v2, v20

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v12, 0x86

    int-to-short v12, v12

    invoke-static {v11, v2, v12}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_42

    :try_start_7f
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_14
    .catchall {:try_start_7f .. :try_end_7f} :catchall_41

    move/from16 v11, v17

    :goto_48
    if-ge v11, v7, :cond_44

    :try_start_80
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_14
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    add-int/lit8 v11, v11, -0x4a

    xor-int/lit8 v12, v11, 0x4b

    and-int/lit8 v11, v11, 0x4b

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    goto :goto_48

    :catchall_31
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    :goto_49
    const/16 v22, 0xf2

    goto/16 :goto_44

    :catch_14
    move-exception v0

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    const/16 v22, 0xf2

    const/16 v35, 0x5

    goto/16 :goto_53

    :cond_44
    :try_start_81
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_14
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_41

    if-nez v1, :cond_45

    .line 37
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 38
    :try_start_83
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_31

    :cond_45
    move-object v1, v0

    :goto_4a
    if-eqz v41, :cond_49

    .line 39
    :try_start_84
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    const/16 v63, 0x183

    aget-byte v2, v0, v63

    int-to-byte v2, v2

    aget-byte v3, v0, v18

    int-to-byte v3, v3

    const/16 v4, 0x1d8

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x40a

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v43

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    add-int/lit8 v5, v5, 0x5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v0, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    const/16 v8, 0xf2

    int-to-short v6, v8

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_34

    move-object/from16 v5, v69

    :try_start_85
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v4, Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    :try_start_86
    aget-byte v6, v0, v20

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v0, v28

    int-to-byte v7, v7

    const/16 v8, 0x1ab

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_33

    move-object/from16 v6, v68

    :try_start_87
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_32

    if-eqz v3, :cond_47

    .line 40
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_46

    const/16 v4, 0x622c

    :try_start_88
    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x2cfd

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x5d79

    and-int/lit16 v7, v0, 0x5d79

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catchall_32
    move-exception v0

    :goto_4b
    move-object v2, v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    goto/16 :goto_49

    :cond_46
    const/16 v22, 0xf2

    .line 41
    aget-byte v4, v0, v22

    int-to-byte v4, v4

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    xor-int/lit16 v6, v0, 0x308

    and-int/lit16 v7, v0, 0x308

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_4c
    move-object v0, v3

    const/16 v35, 0x5

    goto :goto_4d

    :catchall_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    :catchall_34
    move-exception v0

    move-object/from16 v5, v69

    goto :goto_4b

    :cond_49
    move-object/from16 v6, v68

    move-object/from16 v5, v69

    :try_start_89
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v2, v0, v25

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v18

    int-to-byte v3, v3

    const/16 v8, 0xf2

    int-to-short v4, v8

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x40a

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v43

    int-to-byte v0, v0

    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    and-int/lit8 v7, v4, 0x5

    const/16 v35, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v7, v4

    int-to-short v4, v7

    :try_start_8a
    invoke-static {v3, v0, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3d

    const/4 v13, 0x1

    :try_start_8b
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8b .. :try_end_8b} :catch_15
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    goto :goto_4d

    :catchall_35
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    const/16 v22, 0xf2

    goto/16 :goto_62

    :catch_15
    move-exception v0

    :try_start_8c
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8c .. :try_end_8c} :catch_16
    .catchall {:try_start_8c .. :try_end_8c} :catchall_35

    :catch_16
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_4f

    :try_start_8d
    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3d

    const/16 v22, 0xf2

    :try_start_8e
    aget-byte v3, v2, v22
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3e

    int-to-byte v3, v3

    :try_start_8f
    aget-byte v4, v2, v16

    int-to-byte v4, v4

    xor-int/lit8 v6, v4, 0x4b

    and-int/lit8 v7, v4, 0x4b

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v13

    const-class v3, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3d

    if-nez v41, :cond_4a

    const/4 v4, 0x1

    goto :goto_4e

    .line 42
    :cond_4a
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    move/from16 v4, v17

    .line 43
    :goto_4e
    :try_start_90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;

    const/16 v1, 0x2e50

    new-array v7, v1, [B

    aget-byte v1, v2, v21

    int-to-byte v1, v1

    aget-byte v3, v2, v16

    int-to-byte v3, v3

    const/16 v4, 0x40a

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    move-object/from16 v3, v67

    :try_start_91
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3c

    :try_start_92
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x244

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x2c9

    int-to-short v11, v8

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v25

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v11, v2, v40

    int-to-byte v11, v11

    invoke-static {v6, v11, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3b

    :try_start_93
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v6, v2, v37

    int-to-byte v6, v6

    const/16 v11, 0x29d

    int-to-short v11, v11

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v25

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v12, v2, v40

    int-to-byte v12, v12

    invoke-static {v6, v12, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3a

    :try_start_94
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v2, v25

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v10, v2, v37

    int-to-byte v10, v10

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x43b

    aget-byte v10, v2, v10

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aget-byte v12, v2, v43

    int-to-byte v12, v12

    const/16 v14, 0x287

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v62 .. v62}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_39

    :try_start_95
    aget-byte v4, v2, v25

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v6, v2, v37

    int-to-byte v6, v6

    invoke-static {v4, v6, v11}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_38

    const/16 v22, 0xf2

    :try_start_96
    aget-byte v6, v2, v22

    int-to-byte v6, v6

    aget-byte v2, v2, v44

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x308

    and-int/lit16 v11, v2, 0x308

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v6, v2, v10}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_37

    :try_start_97
    invoke-static/range {v65 .. v65}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/16 v1, 0x2e2d

    move-object v10, v0

    move v0, v1

    move-object v8, v5

    move-object v2, v9

    move/from16 v6, v60

    move-object/from16 v1, v61

    move/from16 v11, v66

    const/16 v30, 0x4

    move-object v9, v3

    move-object/from16 v3, v62

    goto/16 :goto_2b

    :catchall_36
    move-exception v0

    :goto_4f
    move-object v2, v0

    move-object/from16 v1, v61

    goto/16 :goto_62

    :catchall_37
    move-exception v0

    goto :goto_50

    :catchall_38
    move-exception v0

    const/16 v22, 0xf2

    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_39
    move-exception v0

    const/16 v22, 0xf2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_3a
    move-exception v0

    const/16 v22, 0xf2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_3b
    move-exception v0

    const/16 v22, 0xf2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_3c
    move-exception v0

    :goto_51
    const/16 v22, 0xf2

    goto :goto_4f

    :catchall_3d
    move-exception v0

    move-object/from16 v3, v67

    goto :goto_51

    :catchall_3e
    move-exception v0

    move-object/from16 v3, v67

    goto :goto_4f

    :cond_4f
    move-object/from16 v3, v67

    const/16 v22, 0xf2

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, v58

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v41, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_36

    :try_start_98
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3f

    move/from16 v2, v34

    move-object/from16 v1, v61

    move/from16 v3, v66

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v23, 0x1

    const/16 v36, 0x0

    goto/16 :goto_68

    :catchall_3f
    move-exception v0

    move-object/from16 v1, v61

    goto/16 :goto_64

    :catchall_40
    move-exception v0

    move-object/from16 v3, v67

    :goto_52
    const/16 v22, 0xf2

    const/16 v35, 0x5

    goto/16 :goto_4f

    :catchall_41
    move-exception v0

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    goto :goto_52

    :catchall_42
    move-exception v0

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    const/16 v22, 0xf2

    const/16 v35, 0x5

    .line 44
    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :catch_17
    move-exception v0

    goto :goto_53

    :cond_50
    throw v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_17
    .catchall {:try_start_99 .. :try_end_99} :catchall_36

    :goto_53
    :try_start_9a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v6, v4, v39

    int-to-byte v6, v6

    aget-byte v7, v4, v44

    int-to-byte v7, v7

    xor-int/lit8 v8, v7, 0x73

    and-int/lit8 v10, v7, 0x73

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v43

    int-to-byte v1, v1

    aget-byte v6, v4, v42

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x345

    and-int/lit16 v8, v6, 0x345

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_46

    const/4 v12, 0x2

    :try_start_9b
    new-array v2, v12, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v2, v23

    aput-object v1, v2, v17

    aget-byte v0, v4, v25

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v1, v4, v40

    int-to-byte v1, v1

    const/16 v7, 0x345

    int-to-short v4, v7

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_44

    move-object/from16 v1, v61

    :try_start_9c
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_43

    :catchall_43
    move-exception v0

    goto :goto_54

    :catchall_44
    move-exception v0

    move-object/from16 v1, v61

    :goto_54
    :try_start_9d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :catchall_45
    move-exception v0

    goto/16 :goto_2d

    :cond_51
    throw v0

    :catchall_46
    move-exception v0

    move-object/from16 v1, v61

    goto/16 :goto_2d

    :catchall_47
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    const/16 v22, 0xf2

    :goto_55
    const/16 v35, 0x5

    goto/16 :goto_2d

    :catchall_48
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    const/16 v22, 0xf2

    const/16 v35, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0

    :catchall_49
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    :goto_56
    const/16 v35, 0x5

    goto :goto_57

    :catchall_4b
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    move-object/from16 v9, v70

    goto :goto_56

    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :catchall_4c
    move-exception v0

    move-object/from16 v1, v61

    move-object/from16 v3, v67

    move-object/from16 v5, v69

    move-object/from16 v9, v70

    goto :goto_55

    :catchall_4d
    move-exception v0

    move-object v5, v8

    move-object/from16 v1, v61

    :goto_58
    move-object/from16 v3, v67

    goto :goto_55

    :catchall_4e
    move-exception v0

    :goto_59
    move-object v5, v8

    goto :goto_58

    :catchall_4f
    move-exception v0

    move-object/from16 v62, v3

    goto :goto_59

    :catchall_50
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    goto :goto_59

    :catchall_51
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v5, v8

    move-object/from16 v3, v67

    const/16 v35, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :catchall_52
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    :goto_5a
    move-object/from16 v15, v60

    goto/16 :goto_30

    :catchall_53
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    move-object/from16 v15, v60

    :goto_5b
    const/16 v35, 0x5

    move-object v9, v2

    move/from16 v60, v6

    goto :goto_5c

    :catchall_54
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    move-object/from16 v15, v60

    const/16 v31, 0x3

    goto :goto_5b

    .line 45
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0

    :catchall_55
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    move-object/from16 v15, v60

    const/16 v31, 0x3

    goto/16 :goto_30

    :catchall_56
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    goto/16 :goto_2f

    :catchall_57
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    move-object/from16 v15, v60

    const/16 v31, 0x3

    :goto_5d
    const/16 v35, 0x5

    move-object v9, v2

    move/from16 v60, v6

    goto :goto_5e

    :catchall_58
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v31, v5

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    move-object/from16 v15, v60

    goto :goto_5d

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0

    :catchall_59
    move-exception v0

    move-object/from16 v62, v3

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    goto :goto_5a

    :catchall_5a
    move-exception v0

    move-object/from16 v62, v3

    move-object v15, v5

    move/from16 v60, v6

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    const/16 v35, 0x5

    move-object v9, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v0

    :catchall_5b
    move-exception v0

    move-object/from16 v62, v3

    move-object v15, v5

    move/from16 v60, v6

    move-object v5, v8

    move-object v3, v9

    move/from16 v66, v11

    const/16 v35, 0x5

    move-object v9, v2

    goto :goto_5f

    :catchall_5c
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v3, v9

    move/from16 v66, v11

    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v9, v2

    move-object v15, v5

    move-object v5, v8

    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v0

    :catchall_5d
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v3, v9

    move/from16 v66, v11

    :goto_60
    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v9, v2

    move-object v15, v5

    move-object v5, v8

    goto :goto_61

    :catchall_5e
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v3, v9

    move/from16 v66, v11

    move-object/from16 v56, v14

    goto :goto_60

    :goto_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v0

    :catchall_5f
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v3, v9

    move/from16 v66, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v9, v2

    move-object v15, v5

    move-object v5, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_45

    :catchall_60
    move-exception v0

    move-object/from16 v62, v3

    move/from16 v60, v6

    move-object v3, v9

    move/from16 v66, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v9, v2

    move-object v15, v5

    move-object v5, v8

    goto/16 :goto_2d

    :goto_62
    :try_start_9e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_61

    goto :goto_63

    :catchall_61
    move-exception v0

    :try_start_9f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_63
    throw v2

    :catchall_62
    move-exception v0

    goto/16 :goto_64

    :catchall_63
    move-exception v0

    move-object v9, v2

    move-object/from16 v62, v3

    move/from16 v60, v6

    move/from16 v35, v10

    move/from16 v66, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    goto/16 :goto_1d

    :catchall_64
    move-exception v0

    move-object v9, v2

    move-object/from16 v62, v3

    move/from16 v60, v6

    move/from16 v66, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v15, v5

    move-object v5, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :catchall_65
    move-exception v0

    move-object v9, v2

    move-object/from16 v62, v3

    move/from16 v60, v6

    move/from16 v66, v11

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v15, v5

    move-object v5, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_62

    :catchall_66
    move-exception v0

    move-object/from16 v62, v3

    move-object/from16 v47, v4

    move/from16 v60, v6

    move-object/from16 v46, v7

    move/from16 v49, v9

    move/from16 v45, v10

    move/from16 v66, v11

    move-object/from16 v48, v12

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    move-object v9, v2

    goto/16 :goto_1d

    .line 46
    :goto_64
    :try_start_a0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v66

    mul-int/lit16 v11, v3, 0x83

    add-int/lit16 v11, v11, -0x81

    not-int v4, v3

    not-int v6, v2

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1

    const/16 v23, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/lit8 v6, v6, 0x1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x104

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v38, v3

    and-int v7, v38, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v4, 0x1

    const/16 v23, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v7

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x82

    or-int v4, v8, v2

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    move/from16 v2, v34

    :goto_65
    if-ge v4, v2, :cond_5e

    aget-boolean v6, v56, v4
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_18

    if-eqz v6, :cond_5d

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    xor-int/lit8 v4, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    const/16 v36, 0x0

    :try_start_a1
    sput-object v36, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;

    sput-object v36, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    const/16 v23, 0x1

    :goto_66
    const/4 v12, 0x2

    goto/16 :goto_67

    :cond_5d
    const/16 v36, 0x0

    add-int/lit8 v4, v4, 0x32

    and-int/lit8 v6, v4, -0x31

    or-int/lit8 v4, v4, -0x31

    add-int/2addr v4, v6

    goto :goto_65

    :cond_5e
    sget-object v2, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    aget-byte v3, v2, v39

    int-to-byte v3, v3

    aget-byte v4, v2, v37

    int-to-byte v4, v4

    const/16 v6, 0x85

    aget-byte v6, v2, v6

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_18

    const/4 v12, 0x2

    :try_start_a2
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v23, 0x1

    aput-object v0, v4, v23

    aput-object v3, v4, v17

    aget-byte v0, v2, v25

    neg-int v0, v0

    int-to-byte v0, v0

    aget-byte v2, v2, v40

    int-to-byte v2, v2

    const/16 v7, 0x345

    int-to-short v3, v7

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_67

    :catchall_67
    move-exception v0

    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :cond_60
    move-object/from16 v62, v3

    move-object/from16 v47, v4

    move/from16 v60, v6

    move-object/from16 v46, v7

    move/from16 v49, v9

    move/from16 v45, v10

    move v3, v11

    move-object/from16 v48, v12

    move/from16 v23, v13

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    const/16 v35, 0x5

    const/16 v36, 0x0

    move-object v9, v2

    move-object v15, v5

    move-object v5, v8

    move/from16 v2, v34

    goto :goto_66

    :goto_67
    move/from16 v10, v45

    :goto_68
    add-int/lit8 v11, v3, 0x1

    move/from16 v34, v2

    move-object v8, v5

    move-object v2, v9

    move-object v5, v15

    move-object/from16 v7, v46

    move-object/from16 v4, v47

    move-object/from16 v12, v48

    move/from16 v9, v49

    move-object/from16 v14, v56

    move-object/from16 v15, v57

    move/from16 v6, v60

    move-object/from16 v3, v62

    const/16 v30, 0x4

    goto/16 :goto_18

    :cond_61
    :goto_69
    return-void

    :catchall_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_69
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0

    :catchall_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_18

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1ct
        -0x24t
        0x21t
        -0x2dt
        -0xat
        0x65t
        0x52t
        -0x3ft
        0x3at
        0x4at
        0x73t
        0x40t
        -0x7ct
        -0x64t
        0x5et
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        0x59t
        0x57t
        -0x27t
        0x65t
        -0xdt
        -0x37t
        -0x1ft
        0x2dt
        -0x40t
        -0x9t
        -0x6dt
        -0x17t
        -0x54t
        0x13t
        -0x6ft
        0x2dt
    .end array-data
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

.method public static getCurrencyIso4217Code(IIC)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;

    .line 14
    .line 15
    xor-int/lit8 v3, v0, 0x63

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x63

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    shl-int/2addr v0, v4

    .line 21
    add-int/2addr v3, v0

    .line 22
    rem-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v0, v2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v4

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    aput-object p0, v0, p1

    .line 47
    .line 48
    sget-object p0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 49
    .line 50
    const/16 p1, 0xf2

    .line 51
    .line 52
    aget-byte p1, p0, p1

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    const/16 p2, 0x35e

    .line 56
    .line 57
    aget-byte p2, p0, p2

    .line 58
    .line 59
    int-to-byte p2, p2

    .line 60
    xor-int/lit16 v2, p2, 0x21e

    .line 61
    .line 62
    and-int/lit16 v3, p2, 0x21e

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    int-to-short v2, v2

    .line 66
    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/ClassLoader;

    .line 73
    .line 74
    invoke-static {p1, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x405

    .line 79
    .line 80
    aget-byte p2, p0, p2

    .line 81
    .line 82
    neg-int p2, p2

    .line 83
    int-to-byte p2, p2

    .line 84
    const/16 v2, 0xb1

    .line 85
    .line 86
    aget-byte p0, p0, v2

    .line 87
    .line 88
    int-to-byte p0, p0

    .line 89
    xor-int/lit16 v2, p0, 0x20c

    .line 90
    .line 91
    and-int/lit16 v3, p0, 0x20c

    .line 92
    .line 93
    or-int/2addr v2, v3

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 116
    .line 117
    xor-int/lit8 p2, p1, 0x17

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x17

    .line 120
    .line 121
    shl-int/2addr p1, v4

    .line 122
    add-int/2addr p2, p1

    .line 123
    rem-int/lit16 p2, p2, 0x80

    .line 124
    .line 125
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_0
    throw p0

    .line 137
    :cond_1
    const/4 p0, 0x0

    .line 138
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2b

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 31
    .line 32
    const/16 v3, 0xf2

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    const/16 v4, 0x35e

    .line 38
    .line 39
    aget-byte v5, v1, v4

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    xor-int/lit16 v6, v5, 0x21e

    .line 43
    .line 44
    and-int/lit16 v7, v5, 0x21e

    .line 45
    .line 46
    or-int/2addr v6, v7

    .line 47
    int-to-short v6, v6

    .line 48
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/ClassLoader;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-byte v4, v1, v4

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    const/16 v5, 0xfa

    .line 65
    .line 66
    aget-byte v5, v1, v5

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    const/16 v7, 0x33

    .line 70
    .line 71
    aget-byte v1, v1, v7

    .line 72
    .line 73
    int-to-short v1, v1

    .line 74
    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 99
    .line 100
    or-int/lit8 v1, v0, 0x33

    .line 101
    .line 102
    shl-int/2addr v1, v6

    .line 103
    xor-int/2addr v0, v7

    .line 104
    sub-int/2addr v1, v0

    .line 105
    rem-int/lit16 v0, v1, 0x80

    .line 106
    .line 107
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    return p0

    .line 114
    :cond_0
    throw v2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    throw p0

    .line 124
    :cond_2
    throw v2
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/appsflyer/internal/AFa1tSDK;->d:Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x19

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 20
    .line 21
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 26
    .line 27
    const/16 v2, 0xf2

    .line 28
    .line 29
    aget-byte v2, v0, v2

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/16 v3, 0x35e

    .line 33
    .line 34
    aget-byte v3, v0, v3

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    xor-int/lit16 v4, v3, 0x21e

    .line 38
    .line 39
    and-int/lit16 v5, v3, 0x21e

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    int-to-short v4, v4

    .line 43
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/ClassLoader;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x405

    .line 57
    .line 58
    aget-byte v3, v0, v3

    .line 59
    .line 60
    neg-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    const/16 v5, 0x12d

    .line 63
    .line 64
    aget-byte v0, v0, v5

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    int-to-short v5, v0

    .line 68
    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFa1tSDK;->$$c(BBI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v3, Ljava/lang/Object;

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 93
    .line 94
    xor-int/lit8 v1, v0, 0x53

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x53

    .line 97
    .line 98
    shl-int/2addr v0, v4

    .line 99
    add-int/2addr v1, v0

    .line 100
    rem-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 103
    .line 104
    return p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    throw p0

    .line 114
    :cond_1
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method public static init$0()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x67

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 11
    .line 12
    const/16 v0, 0x464

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const-string v2, "@\u00d2a\u00fc\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00b4$\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb1\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cc\u000c\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e2-\u00b4$\u000c\u00f6\u00f5\u00fd\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e2-\u00ba\u001e\u000c\u00f6$\u00b5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca2\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    .line 17
    .line 18
    const-string v3, "ISO-8859-1"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->$$a:[B

    .line 29
    .line 30
    const/16 v0, 0x6e

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->$$b:I

    .line 33
    .line 34
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5f

    .line 37
    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

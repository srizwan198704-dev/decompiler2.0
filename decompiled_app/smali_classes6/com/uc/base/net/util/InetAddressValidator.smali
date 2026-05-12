.class Lcom/uc/base/net/util/InetAddressValidator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BASE_16:I = 0x10

.field private static final IPV4_MAX_OCTET_VALUE:I = 0xff

.field private static final IPV4_REGEX:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final IPV6_MAX_HEX_DIGITS_PER_GROUP:I = 0x4

.field private static final IPV6_MAX_HEX_GROUPS:I = 0x8

.field private static final MAX_UNSIGNED_SHORT:I = 0xffff

.field private static final VALIDATOR:Lcom/uc/base/net/util/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final ipv4Validator:Lcom/uc/base/net/util/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/util/InetAddressValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/util/InetAddressValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/util/InetAddressValidator;->VALIDATOR:Lcom/uc/base/net/util/InetAddressValidator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/util/RegexValidator;

    .line 5
    .line 6
    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/uc/base/net/util/RegexValidator;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/net/util/InetAddressValidator;->ipv4Validator:Lcom/uc/base/net/util/RegexValidator;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/uc/base/net/util/InetAddressValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/util/InetAddressValidator;->VALIDATOR:Lcom/uc/base/net/util/InetAddressValidator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/util/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/base/net/util/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public isValidInet4Address(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/util/InetAddressValidator;->ipv4Validator:Lcom/uc/base/net/util/RegexValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/util/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v1, :cond_5

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    if-le v5, v6, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v5, v3, :cond_3

    .line 41
    .line 42
    const-string v3, "0"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_4
    :goto_1
    return v0

    .line 55
    :cond_5
    return v3
.end method

.method public isValidInet6Address(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const-string v3, ":"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, [Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    array-length v0, v3

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    if-le v0, v4, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    move v0, v2

    .line 110
    move v5, v0

    .line 111
    move v6, v5

    .line 112
    :goto_1
    array-length v7, v3

    .line 113
    const/4 v8, 0x1

    .line 114
    if-ge v0, v7, :cond_12

    .line 115
    .line 116
    aget-object v7, v3, v0

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    add-int/2addr v6, v8

    .line 125
    if-le v6, v8, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    const-string v6, "."

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    array-length v6, v3

    .line 144
    sub-int/2addr v6, v8

    .line 145
    if-gt v0, v6, :cond_c

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    if-le v0, v6, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-virtual {p0, v7}, Lcom/uc/base/net/util/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_b

    .line 156
    .line 157
    return v2

    .line 158
    :cond_b
    add-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    move v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_c
    :goto_2
    return v2

    .line 163
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v8, 0x4

    .line 168
    if-le v6, v8, :cond_e

    .line 169
    .line 170
    return v2

    .line 171
    :cond_e
    const/16 v6, 0x10

    .line 172
    .line 173
    :try_start_0
    invoke-static {v7, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-ltz v6, :cond_11

    .line 182
    .line 183
    const v7, 0xffff

    .line 184
    .line 185
    .line 186
    if-le v6, v7, :cond_f

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_f
    move v6, v2

    .line 190
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    :cond_11
    :goto_4
    return v2

    .line 196
    :cond_12
    if-ge v5, v4, :cond_13

    .line 197
    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    return v8
.end method

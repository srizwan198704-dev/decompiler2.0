.class public abstract Lcd/u0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/u0;->a:Lcd/r;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-gt v3, v1, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v3, 0x61

    .line 31
    .line 32
    if-gt v3, v1, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x67

    .line 35
    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v2
.end method

.method public static final b(Landroid/content/Context;)Lkotlin/Pair;
    .locals 12

    .line 1
    invoke-static {p0}, Lcd/g0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "opera.ads.sdk.user_id"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcd/u0;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0x20

    .line 33
    .line 34
    new-array v0, p0, [B

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "<this>"

    .line 74
    .line 75
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v7, "getBytes(...)"

    .line 85
    .line 86
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/zip/CRC32;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    shl-long v8, v6, p0

    .line 105
    .line 106
    long-to-int p0, v6

    .line 107
    sget-object v1, Lo41/y;->u:Lo41/y$a;

    .line 108
    .line 109
    int-to-long v6, p0

    .line 110
    const-wide v10, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v6, v10

    .line 116
    or-long/2addr v6, v8

    .line 117
    not-long v1, v2

    .line 118
    xor-long/2addr v1, v6

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    xor-long/2addr v1, v8

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    not-long v1, v4

    .line 128
    xor-long/2addr v1, v6

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    xor-long/2addr v1, v3

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "array(...)"

    .line 142
    .line 143
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "storage"

    .line 147
    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lo41/x;->b([B)Lo41/x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Lcd/t0;->n:Lcd/t0;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 v6, 0x1e

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v0, 0x40

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v0}, Lkotlin/text/d0;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    const-string v1, "US"

    .line 180
    .line 181
    const-string v2, "toLowerCase(...)"

    .line 182
    .line 183
    invoke-static {v0, v1, p0, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcd/u0;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Check failed."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

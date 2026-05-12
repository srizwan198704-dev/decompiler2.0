.class public Lcom/ut/mini/crashhandler/UTExceptionParser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    new-instance v1, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    if-lez v4, :cond_8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    throw p0

    .line 64
    :catch_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    const-string p0, ""

    .line 71
    .line 72
    :catch_3
    :goto_0
    const-string v3, "}:"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v3, ":"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setExpName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const-string v2, "\n"

    .line 113
    .line 114
    const-string v3, "++"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_3
    invoke-virtual {v1, p0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setCrashDetail(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :try_start_4
    const-string v3, "MD5"

    .line 130
    .line 131
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4

    .line 142
    :catch_4
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lf2/m;->a([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v0, "0000000000000000"

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setMd5(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "com.taobao.statistic"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const-string v0, "com.ut"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const-string v0, "org.usertrack"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v1, v4}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setmCrashedByUT(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 184
    invoke-virtual {v1, p0}, Lcom/ut/mini/crashhandler/UTExceptionParser$UTExceptionItem;->setmCrashedByUT(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    return-object v1

    .line 188
    :cond_9
    return-object v0
.end method

.class final Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/auth/AuthChecker$IValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValidator"
.end annotation


# instance fields
.field private final mAuthKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/auth/PackageInfo;",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mAuthKeys:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public check()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/PackageInfo;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->isMatchPackageName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "in packageName whitelist"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/PackageInfo;->signature()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->isMatchSignature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "in signature whitelist"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mAuthKeys:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mAuthKeys:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->raw:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/UCMobile/Apollo/auth/WhiteListHelper;->isMatchAuthKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "in authKey whitelist"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/PackageInfo;->key()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mAuthKeys:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 118
    .line 119
    new-instance v5, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;

    .line 120
    .line 121
    iget-object v6, v4, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->base:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v5, v0, v6}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v5, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->isMatched:Z

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "matched:"

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v4, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->raw:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, v4, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->isMatched:Z

    .line 154
    .line 155
    return v1

    .line 156
    :cond_5
    iget-object v5, v5, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyMatcher;->reason:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v4, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->unMatchedReason:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mAuthKeys:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 183
    .line 184
    const-string v4, "\n  "

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->raw:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, "\n    "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->unMatchedReason:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Package info: "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->mPkg:Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/UCMobile/Apollo/auth/PackageInfo;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Invalid auth keys {"

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "\n}"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v2

    .line 259
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->tag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "no auth keys"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v2
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyValidator"

    .line 2
    .line 3
    return-object v0
.end method

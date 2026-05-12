.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lcom/facebook/h;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Lcom/facebook/h;->n:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->w:Lcom/facebook/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    sget-object p1, Lcom/facebook/h;->n:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->w:Lcom/facebook/h;

    return-void
.end method


# virtual methods
.method public final i(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->u:Lcom/facebook/login/LoginClient$Result$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v4, "Operation canceled"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const-string v0, "error_description"

    .line 31
    .line 32
    const-string v2, "error_message"

    .line 33
    .line 34
    const-string v3, "error_type"

    .line 35
    .line 36
    const-string v4, "error"

    .line 37
    .line 38
    const-string v5, "error_code"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez p2, :cond_a

    .line 42
    .line 43
    const-string p2, "data"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move-object p3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_3
    move-object v4, p3

    .line 71
    :goto_1
    if-nez p2, :cond_4

    .line 72
    .line 73
    :goto_2
    move-object p3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_3
    sget v3, Lcom/facebook/internal/r0;->a:I

    .line 87
    .line 88
    const-string v3, "CONNECTION_FAILURE"

    .line 89
    .line 90
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_4
    if-nez v2, :cond_8

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v6, v2

    .line 115
    :goto_5
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v6, p3}, Lcom/facebook/login/LoginClient$Result$b;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 125
    .line 126
    .line 127
    return p1

    .line 128
    :cond_9
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 134
    .line 135
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->u:Lcom/facebook/login/LoginClient$Result$a;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 143
    .line 144
    .line 145
    return p1

    .line 146
    :cond_a
    const/4 v7, -0x1

    .line 147
    if-eq p2, v7, :cond_b

    .line 148
    .line 149
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 150
    .line 151
    const-string p3, "Unexpected resultCode from authorization."

    .line 152
    .line 153
    invoke-static {p2, v1, p3, v6}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 158
    .line 159
    .line 160
    return p1

    .line 161
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_c

    .line 166
    .line 167
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 168
    .line 169
    const-string p3, "Unexpected null from returned authorization data."

    .line 170
    .line 171
    invoke-static {p2, v1, p3, v6}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_c
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p3, :cond_d

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :cond_d
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_f
    const-string v0, "e2e"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    if-nez p3, :cond_12

    .line 226
    .line 227
    if-nez v6, :cond_12

    .line 228
    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    const-string p3, "code"

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_11

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance v0, Lcom/applovin/impl/da;

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    invoke-direct {v0, v2, p0, v1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return p1

    .line 265
    :cond_11
    invoke-virtual {p0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    return p1

    .line 269
    :cond_12
    invoke-virtual {p0, v1, p3, v2, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return p1
.end method

.method public final o(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->w:Lcom/facebook/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "logged_out"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Z

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/facebook/internal/r0;->a:I

    .line 20
    .line 21
    const-string v0, "service_disabled"

    .line 22
    .line 23
    const-string v1, "AndroidAuthKillSwitchException"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "access_denied"

    .line 48
    .line 49
    const-string v1, "OAuthAccessDeniedException"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 75
    .line 76
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->u:Lcom/facebook/login/LoginClient$Result$a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v1, p1

    .line 89
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$b;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final r(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->v:Lcom/facebook/login/LoginMethodHandler$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p()Lcom/facebook/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/facebook/login/LoginMethodHandler$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/facebook/login/LoginClient$Result;

    .line 42
    .line 43
    sget-object v6, Lcom/facebook/login/LoginClient$Result$a;->n:Lcom/facebook/login/LoginClient$Result$a;
    :try_end_0
    .catch Lcom/facebook/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v5, p1

    .line 48
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_1
    .catch Lcom/facebook/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v5, p1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->B:Lcom/facebook/login/LoginClient$Result$b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, v5, v0, p1}, Lcom/facebook/login/LoginClient$Result$b;->b(Lcom/facebook/login/LoginClient$Result$b;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Result;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/facebook/login/LoginFragment;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/login/LoginFragment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/facebook/login/LoginFragment;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_4
    const-string p1, "launcher"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

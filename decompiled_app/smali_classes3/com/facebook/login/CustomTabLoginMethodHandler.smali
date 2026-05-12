.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "a",
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
.field public static C:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/facebook/h;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 13
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->A:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/facebook/h;->w:Lcom/facebook/h;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Lcom/facebook/h;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->y:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/facebook/internal/g;->a:[Ljava/lang/String;

    .line 17
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/facebook/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->A:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/h;->w:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Lcom/facebook/h;

    .line 4
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Z

    .line 9
    sget-object p1, Lcom/facebook/internal/g;->a:[Ljava/lang/String;

    .line 10
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/facebook/login/LoginClient;->z:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_1
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p2, p3, v0, v4, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3, v0, v4, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_10

    .line 60
    .line 61
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lcom/facebook/internal/w0;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/facebook/internal/w0;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    const-string p2, "state"

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "7_challenge"

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v4, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :goto_2
    if-nez v0, :cond_6

    .line 113
    .line 114
    new-instance p2, Lcom/facebook/t;

    .line 115
    .line 116
    const-string p3, "Invalid state parameter"

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    const-string p2, "error"

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    const-string p2, "error_type"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_7
    const-string v0, "error_msg"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-string v0, "error_message"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_8
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v0, "error_description"

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    const-string v4, "error_code"

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_4

    .line 176
    :catch_1
    :goto_3
    move v4, v2

    .line 177
    :goto_4
    invoke-static {p2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-static {v0}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    if-ne v4, v2, :cond_c

    .line 190
    .line 191
    const-string p2, "access_token"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lcom/applovin/impl/da;

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    invoke-direct {v0, v2, p0, p1, p3}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    if-eqz p2, :cond_e

    .line 218
    .line 219
    const-string p3, "access_denied"

    .line 220
    .line 221
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_d

    .line 226
    .line 227
    const-string p3, "OAuthAccessDeniedException"

    .line 228
    .line 229
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance p2, Lcom/facebook/v;

    .line 236
    .line 237
    invoke-direct {p2}, Lcom/facebook/v;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    const/16 p3, 0x1069

    .line 245
    .line 246
    if-ne v4, p3, :cond_f

    .line 247
    .line 248
    new-instance p2, Lcom/facebook/v;

    .line 249
    .line 250
    invoke-direct {p2}, Lcom/facebook/v;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    new-instance p3, Lcom/facebook/FacebookRequestError;

    .line 258
    .line 259
    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lcom/facebook/b0;

    .line 263
    .line 264
    invoke-direct {p2, p3, v0}, Lcom/facebook/b0;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_5
    return v1

    .line 271
    :cond_11
    new-instance p2, Lcom/facebook/v;

    .line 272
    .line 273
    invoke-direct {p2}, Lcom/facebook/v;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 277
    .line 278
    .line 279
    return v0
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "7_challenge"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 12

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->E:Lcom/facebook/login/w;

    .line 26
    .line 27
    const-string v6, "parameters"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "redirect_uri"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/login/w;->v:Lcom/facebook/login/w;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v5, v0, :cond_1

    .line 44
    .line 45
    move v6, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const-string v6, "app_id"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v6, "client_id"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v6, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/login/LoginClient$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "e2e"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "response_type"

    .line 78
    .line 79
    if-ne v5, v0, :cond_3

    .line 80
    .line 81
    const-string v7, "token,signed_request,graph_domain,granted_scopes"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 88
    .line 89
    const-string v8, "openid"

    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const-string v7, "nonce"

    .line 98
    .line 99
    iget-object v8, p1, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v7, "id_token,token,signed_request,graph_domain"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string v6, "code_challenge"

    .line 110
    .line 111
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->J:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->K:Lcom/facebook/login/a;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    const-string v8, "code_challenge_method"

    .line 128
    .line 129
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "return_scopes"

    .line 133
    .line 134
    const-string v8, "true"

    .line 135
    .line 136
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "auth_type"

    .line 140
    .line 141
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/m;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v9, "login_behavior"

    .line 153
    .line 154
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 158
    .line 159
    const-string v6, "15.1.0"

    .line 160
    .line 161
    const-string v9, "android-"

    .line 162
    .line 163
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v9, "sdk"

    .line 168
    .line 169
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "sso"

    .line 173
    .line 174
    const-string v9, "chrome_custom_tab"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-boolean v6, Lcom/facebook/z;->n:Z

    .line 180
    .line 181
    const-string v9, "1"

    .line 182
    .line 183
    const-string v10, "0"

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    move-object v6, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v6, v10

    .line 190
    :goto_4
    const-string v11, "cct_prefetching"

    .line 191
    .line 192
    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    const-string v6, "fx_app"

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/facebook/login/w;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-boolean v6, p1, Lcom/facebook/login/LoginClient$Request;->G:Z

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    const-string v6, "skip_dedupe"

    .line 213
    .line 214
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->C:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    const-string v8, "messenger_page_id"

    .line 222
    .line 223
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    move-object v10, v9

    .line 231
    :cond_9
    const-string p1, "reset_messenger_state"

    .line 232
    .line 233
    invoke-virtual {v3, p1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    sget-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->C:Z

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    const-string p1, "cct_over_app_switch"

    .line 241
    .line 242
    invoke-virtual {v3, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-boolean p1, Lcom/facebook/z;->n:Z

    .line 246
    .line 247
    const-string v6, "oauth"

    .line 248
    .line 249
    if-eqz p1, :cond_13

    .line 250
    .line 251
    const-string p1, "url"

    .line 252
    .line 253
    if-ne v5, v0, :cond_f

    .line 254
    .line 255
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->n:Lcom/facebook/login/CustomTabPrefetchHelper$a;

    .line 256
    .line 257
    sget-object v8, Lcom/facebook/internal/i0;->c:Lcom/facebook/internal/i0$a;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6}, Lcom/facebook/internal/i0$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->v:Landroidx/browser/customtabs/CustomTabsSession;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v0, v7}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->v:Landroidx/browser/customtabs/CustomTabsSession;

    .line 291
    .line 292
    :cond_d
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->v:Landroidx/browser/customtabs/CustomTabsSession;

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {v0, v8, v7, v7}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->n:Lcom/facebook/login/CustomTabPrefetchHelper$a;

    .line 311
    .line 312
    sget-object v8, Lcom/facebook/internal/f;->b:Lcom/facebook/internal/f$a;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v6}, Lcom/facebook/internal/f$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->w:Ljava/util/concurrent/locks/ReentrantLock;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->v:Landroidx/browser/customtabs/CustomTabsSession;

    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->u:Landroidx/browser/customtabs/CustomTabsClient;

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    invoke-virtual {v0, v7}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->v:Landroidx/browser/customtabs/CustomTabsSession;

    .line 346
    .line 347
    :cond_11
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->v:Landroidx/browser/customtabs/CustomTabsSession;

    .line 354
    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    invoke-virtual {v0, v8, v7, v7}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_14

    .line 369
    .line 370
    :goto_a
    return v4

    .line 371
    :cond_14
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 374
    .line 375
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->w:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->x:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->y:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->x:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->x:Ljava/lang/String;

    .line 400
    .line 401
    :goto_b
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->A:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/facebook/login/w;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    iget-object p1, v1, Lcom/facebook/login/LoginClient;->v:Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    if-nez p1, :cond_16

    .line 416
    .line 417
    return v2

    .line 418
    :cond_16
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 419
    .line 420
    .line 421
    return v2
.end method

.method public final p()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->B:Lcom/facebook/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

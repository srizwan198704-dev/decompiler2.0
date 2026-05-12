.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$a;,
        Lcom/facebook/login/WebViewLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "a",
        "b",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/facebook/h;

.field public x:Lcom/facebook/internal/z0;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/k;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
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

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->z:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/h;->v:Lcom/facebook/h;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/h;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->y:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->z:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/h;->v:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->x:Lcom/facebook/internal/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/z0;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->x:Lcom/facebook/internal/z0;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

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
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La1/l;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/login/LoginClient$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->y:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "e2e"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/w0;->v(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, p0, v2, v6, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->y:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "<set-?>"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v0, "fbconnect://chrome_os_success"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "fbconnect://success"

    .line 76
    .line 77
    :goto_0
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "authType"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/m;

    .line 92
    .line 93
    const-string v3, "loginBehavior"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/m;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->E:Lcom/facebook/login/w;

    .line 101
    .line 102
    const-string v3, "targetApp"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/w;

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 110
    .line 111
    iput-boolean v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->G:Z

    .line 114
    .line 115
    iput-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 116
    .line 117
    iput-object v1, v5, Lcom/facebook/internal/z0$a;->d:Lcom/facebook/internal/a1;

    .line 118
    .line 119
    iget-object v9, v5, Lcom/facebook/internal/z0$a;->e:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    const-string p1, "redirect_uri"

    .line 124
    .line 125
    iget-object v0, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "client_id"

    .line 131
    .line 132
    iget-object v0, v5, Lcom/facebook/internal/z0$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->l:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-string v1, "e2e"

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/w;

    .line 148
    .line 149
    sget-object v1, Lcom/facebook/login/w;->v:Lcom/facebook/login/w;

    .line 150
    .line 151
    if-ne p1, v1, :cond_2

    .line 152
    .line 153
    const-string p1, "token,signed_request,graph_domain,granted_scopes"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string p1, "token,signed_request,graph_domain"

    .line 157
    .line 158
    :goto_1
    const-string v1, "response_type"

    .line 159
    .line 160
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "return_scopes"

    .line 164
    .line 165
    const-string v1, "true"

    .line 166
    .line 167
    invoke-virtual {v9, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->m:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    const-string v0, "auth_type"

    .line 175
    .line 176
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/m;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "login_behavior"

    .line 186
    .line 187
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->j:Z

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/w;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/facebook/login/w;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "fx_app"

    .line 201
    .line 202
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-boolean p1, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->k:Z

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const-string p1, "skip_dedupe"

    .line 210
    .line 211
    invoke-virtual {v9, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object p1, Lcom/facebook/internal/z0;->F:Lcom/facebook/internal/z0$b;

    .line 215
    .line 216
    iget-object v7, v5, Lcom/facebook/internal/z0$a;->a:Landroid/content/Context;

    .line 217
    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    iget-object v11, v5, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/w;

    .line 221
    .line 222
    iget-object v12, v5, Lcom/facebook/internal/z0$a;->d:Lcom/facebook/internal/a1;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string p1, "context"

    .line 228
    .line 229
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "targetApp"

    .line 233
    .line 234
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lcom/facebook/internal/z0;->b(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/facebook/internal/z0;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const-string v8, "oauth"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-direct/range {v6 .. v13}, Lcom/facebook/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/w;Lcom/facebook/internal/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->x:Lcom/facebook/internal/z0;

    .line 250
    .line 251
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->x:Lcom/facebook/internal/z0;

    .line 261
    .line 262
    iput-object v1, p1, Lcom/facebook/internal/FacebookDialogFragment;->n:Landroid/app/Dialog;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "FacebookDialogFragment"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v0

    .line 274
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_6
    const-string p1, "authType"

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final p()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->A:Lcom/facebook/h;

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
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

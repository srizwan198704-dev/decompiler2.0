.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/k;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->y:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->y:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/m;

    .line 11
    .line 12
    sget-boolean v3, Lcom/facebook/z;->o:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/login/m;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v15, 0x0

    .line 31
    :goto_0
    sget-object v2, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/login/LoginClient$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v2, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/facebook/login/LoginManager$b;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    :goto_1
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->v:Lcom/facebook/login/b;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcom/facebook/login/b;->n:Lcom/facebook/login/b;

    .line 91
    .line 92
    :cond_3
    move-object v12, v2

    .line 93
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->C:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 104
    .line 105
    iget-boolean v6, v0, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 106
    .line 107
    iget-boolean v7, v0, Lcom/facebook/login/LoginClient$Request;->G:Z

    .line 108
    .line 109
    const/16 v22, 0x1

    .line 110
    .line 111
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->K:Lcom/facebook/login/a;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :goto_2
    const/16 v23, 0x0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const-class v5, Lcom/facebook/internal/o0;

    .line 125
    .line 126
    invoke-static {v5}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    const-string v2, "e2e"

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :try_start_0
    const-string v0, "applicationId"

    .line 140
    .line 141
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "permissions"

    .line 145
    .line 146
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "defaultAudience"

    .line 153
    .line 154
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "clientState"

    .line 158
    .line 159
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "authType"

    .line 163
    .line 164
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/facebook/internal/o0;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    move-object/from16 p1, v0

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    check-cast v17, Lcom/facebook/internal/o0$e;

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    sget-object v6, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 195
    .line 196
    sget-object v18, Lcom/facebook/login/w;->u:Lcom/facebook/login/w;

    .line 197
    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    move-object/from16 v7, v17

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v21}, Lcom/facebook/internal/o0;->c(Lcom/facebook/internal/o0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/w;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    :goto_5
    move/from16 v3, v17

    .line 219
    .line 220
    move/from16 v6, v19

    .line 221
    .line 222
    move/from16 v7, v20

    .line 223
    .line 224
    move-object/from16 v4, v21

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object/from16 v24, v0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_6
    invoke-static {v5, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-virtual {v1, v2, v10}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move/from16 v2, v23

    .line 241
    .line 242
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/content/Intent;

    .line 255
    .line 256
    sget-object v4, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/facebook/internal/e$b;->a()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    return v2

    .line 273
    :cond_9
    return v23
.end method

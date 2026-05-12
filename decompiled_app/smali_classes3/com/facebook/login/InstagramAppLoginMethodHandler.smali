.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
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
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
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

.field public final z:Lcom/facebook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/k;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->y:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/h;->y:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->z:Lcom/facebook/h;

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
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->y:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/h;->y:Lcom/facebook/h;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->z:Lcom/facebook/h;

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
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 22

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
    sget-object v2, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/login/LoginClient$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v2, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->u:Ljava/util/Set;

    .line 38
    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v9, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/facebook/login/LoginManager$b;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->v:Lcom/facebook/login/b;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcom/facebook/login/b;->n:Lcom/facebook/login/b;

    .line 77
    .line 78
    :cond_3
    move-object v9, v4

    .line 79
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v0, Lcom/facebook/login/LoginClient$Request;->A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->C:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/facebook/login/LoginClient$Request;->D:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/facebook/login/LoginClient$Request;->F:Z

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->G:Z

    .line 94
    .line 95
    const-string v12, "context"

    .line 96
    .line 97
    const-class v15, Lcom/facebook/internal/o0;

    .line 98
    .line 99
    invoke-static {v15}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v1, "e2e"

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    if-eqz v16, :cond_4

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    :try_start_0
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "applicationId"

    .line 120
    .line 121
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v8, "permissions"

    .line 125
    .line 126
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "defaultAudience"

    .line 133
    .line 134
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "clientState"

    .line 138
    .line 139
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "authType"

    .line 143
    .line 144
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    new-instance v4, Lcom/facebook/internal/o0$b;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/facebook/internal/o0$b;-><init>()V

    .line 153
    .line 154
    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    move v8, v3

    .line 158
    sget-object v3, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    :try_start_1
    sget-object v15, Lcom/facebook/login/w;->v:Lcom/facebook/login/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 163
    .line 164
    move-object/from16 v20, v18

    .line 165
    .line 166
    :try_start_2
    const-string v18, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    .line 168
    move-object/from16 v21, v12

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object/from16 p1, v1

    .line 172
    .line 173
    move/from16 v1, v17

    .line 174
    .line 175
    move/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v0, v21

    .line 178
    .line 179
    :try_start_3
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/internal/o0;->c(Lcom/facebook/internal/o0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/w;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static/range {v20 .. v20}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    sget-object v1, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 208
    .line 209
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 210
    .line 211
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "resolveInfo.activityInfo.packageName"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    move-object/from16 v19, v3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    :try_start_5
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    .line 234
    :goto_1
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v0, v19

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :goto_2
    move-object/from16 v1, v20

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    move-object/from16 p1, v1

    .line 253
    .line 254
    move-object/from16 v1, v18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    move-object/from16 p1, v1

    .line 259
    .line 260
    move-object v1, v15

    .line 261
    :goto_3
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_4
    invoke-virtual {v1, v2, v7}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lcom/facebook/login/LoginClient;->F:Lcom/facebook/login/LoginClient$a;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/facebook/internal/e$b;->a()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Landroid/content/Intent;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0
.end method

.method public final p()Lcom/facebook/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->z:Lcom/facebook/h;

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
    return-void
.end method

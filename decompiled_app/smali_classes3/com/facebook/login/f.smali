.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/f;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/login/f;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/facebook/login/f;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/login/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/login/f;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/login/f;->d:Ljava/util/Date;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$accessToken"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/t;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/facebook/t;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/facebook/t;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->l0(Lcom/facebook/t;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "jsonObject.getString(\"id\")"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$a;->a(Lcom/facebook/login/DeviceAuthDialog$a;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "jsonObject.getString(\"name\")"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->A:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v7, Lp6/b;->a:Lp6/b;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lp6/b;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/facebook/internal/w;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v7, 0x0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/u;->e:Ljava/util/EnumSet;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v7, Lcom/facebook/internal/s0;->w:Lcom/facebook/internal/s0;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->C:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->C:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget v8, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_title:I

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget v9, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_continue_as:I

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget v10, Lcom/facebook/common/e;->com_facebook_smart_login_confirmation_cancel:I

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 191
    .line 192
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v10, "java.lang.String.format(format, *args)"

    .line 202
    .line 203
    invoke-static {v0, v8, v10, p1}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v8, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v0, Lcom/facebook/login/g;

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lcom/facebook/login/h;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->i0(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_3
    new-instance v0, Lcom/facebook/t;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->l0(Lcom/facebook/t;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadSerice"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    return-void
.end method


# virtual methods
.method public startDownload(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->getInstalledMarketPackageName(Landroid/content/Context;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aput-object v4, p1, v3

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 67
    .line 68
    invoke-direct {p2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v3, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_app_store_select:I

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice$1;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->toMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 126
    .line 127
    iget-boolean v3, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget p2, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_app_store_not_exist:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p2, Lcom/alibaba/wireless/security/open/middletier/R$string;->sg_dialog_ok:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    :goto_3
    move p1, v1

    .line 157
    move v1, v2

    .line 158
    goto :goto_7

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    move v2, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :try_start_2
    iget-boolean v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance p2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v0, "android.intent.action.VIEW"

    .line 170
    .line 171
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android.intent.category.BROWSABLE"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iget-boolean v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    move v2, v1

    .line 197
    :goto_4
    :try_start_3
    invoke-static {v0, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_5
    move p1, v1

    .line 203
    goto :goto_7

    .line 204
    :goto_6
    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    const-string v10, ""

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const/16 v5, 0x900

    .line 216
    .line 217
    const-string v6, ""

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_7
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 224
    .line 225
    iget-boolean v3, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "|"

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 259
    .line 260
    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->n:Z

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 269
    .line 270
    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->o:Z

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 279
    .line 280
    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->p:Z

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    const-string v8, "startDownload"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const-string v5, ""

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    return-wide p1
.end method

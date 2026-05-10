.class public final Lcom/uc/base/util/temp/u;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private FV(Ljava/lang/String;)V
    .locals 2

    .line 265
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 266
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p1, 0x17

    .line 267
    iput p1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 269
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 271
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x464

    .line 272
    iput v1, p1, Landroid/os/Message;->what:I

    .line 273
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/uc/base/util/temp/u;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method private static FW(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "file://"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ar(Landroid/content/Intent;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/plain"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-direct {p0, v0}, Lcom/uc/base/util/temp/u;->FV(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 1385
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1386
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1391
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 4061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/16 v0, 0x386

    .line 1392
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_1
    move-exception p1

    .line 1388
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 3061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/16 v0, 0x385

    .line 1389
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private bC(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    :try_start_0
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 142
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    :try_start_1
    const-string v3, "open_media_key_uri"

    .line 148
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v4, "open_media_key_needtoast"

    .line 149
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 150
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    move-object v7, v3

    goto :goto_3

    :catch_0
    move-object v3, v1

    goto :goto_2

    :catch_1
    move-object p1, v1

    move-object v3, p1

    .line 154
    :catch_2
    :goto_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v7, v3

    const/4 v4, 0x1

    :goto_3
    if-nez v7, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_5

    const-string v3, "open_media_key_open_from"

    .line 6427
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6428
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 6429
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 165
    :goto_4
    invoke-static {v7}, Lcom/uc/base/util/temp/u;->FW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/uc/base/util/file/a;->btz()Lcom/uc/base/util/file/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/base/util/file/a;->Gb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/uc/base/util/file/a;->btz()Lcom/uc/base/util/file/a;

    invoke-static {}, Lcom/uc/base/util/file/a;->btA()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x6a3

    .line 180
    iput v3, v1, Landroid/os/Message;->what:I

    .line 181
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    iput v2, v1, Landroid/os/Message;->arg1:I

    const-string v2, "open_media_key_open_from"

    .line 183
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 185
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/os/Message;->arg2:I

    goto :goto_5

    .line 187
    :cond_7
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 189
    :goto_5
    iget-object p1, p0, Lcom/uc/base/util/temp/u;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 7153
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return v0

    .line 193
    :cond_8
    invoke-static {v7}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "torrent"

    .line 196
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 p1, 0x3

    .line 197
    new-array p1, p1, [Ljava/lang/String;

    aput-object v7, p1, v0

    const-string v3, ""

    aput-object v3, p1, v2

    const/4 v2, 0x2

    const-string v3, ""

    aput-object v3, p1, v2

    .line 198
    invoke-static {p1}, Lcom/uc/base/util/temp/u;->x([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    .line 7248
    :cond_9
    invoke-virtual {p0, v7, v8, v1}, Lcom/uc/base/util/temp/u;->aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    const-string v1, "uct"

    .line 203
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 204
    iget-object p1, p0, Lcom/uc/base/util/temp/u;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x43d

    invoke-virtual {p1, v1, v0, v0, v7}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return v0

    :cond_b
    const-string v1, "ucw"

    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 208
    iget-object p1, p0, Lcom/uc/base/util/temp/u;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x43e

    invoke-virtual {p1, v1, v0, v0, v7}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return v0

    .line 211
    :cond_c
    invoke-static {v8}, Lcom/uc/c/a/a/a/a;->lp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 212
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "video/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    .line 215
    :cond_d
    invoke-static {v8, v9}, Lcom/uc/base/util/temp/u;->ge(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 216
    invoke-direct {p0, v7}, Lcom/uc/base/util/temp/u;->FV(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 217
    :cond_e
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v8}, Lcom/uc/browser/business/ucmusic/l;->Bt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11226
    new-instance p1, Lcom/uc/framework/f/c/a;

    iget-object v1, p0, Lcom/uc/base/util/temp/u;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 11227
    invoke-virtual {p1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p1

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 11228
    invoke-virtual {p1, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    const/16 v1, 0x7aa

    .line 11229
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/f/c/a;->GO(Ljava/lang/String;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance v1, Lcom/uc/base/util/temp/w;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/base/util/temp/w;-><init>(Lcom/uc/base/util/temp/u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11230
    invoke-virtual {p1, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 12117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 13029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 11244
    invoke-virtual {v1, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_8

    .line 220
    :cond_f
    invoke-virtual {p0, v7, v8, v9}, Lcom/uc/base/util/temp/u;->aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 7438
    :cond_10
    :goto_6
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "/"

    .line 7439
    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_11

    add-int/2addr v1, v2

    .line 7441
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v7

    .line 7445
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7447
    invoke-static {v7}, Lcom/uc/c/a/i/a;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7448
    invoke-static {v3}, Lcom/uc/browser/media/player/c/i;->zO(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 7450
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7451
    new-instance v4, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v4}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 7452
    invoke-virtual {v4, v3}, Lcom/uc/browser/media/external/b/e;->yZ(Ljava/lang/String;)V

    .line 7453
    invoke-static {v6}, Lcom/uc/base/util/j/j;->wp(I)Lcom/uc/browser/media/player/b/c;

    move-result-object v3

    .line 8122
    iput-object v3, v4, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 8130
    iput-object v1, v4, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 9093
    iput-object v2, v4, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9157
    iput v1, v4, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 9166
    iput v1, v4, Lcom/uc/browser/media/external/b/e;->gzl:I

    .line 7458
    sget v1, Lcom/uc/browser/media/player/b/b;->gOz:I

    .line 10148
    iput v1, v4, Lcom/uc/browser/media/external/b/e;->gzo:I

    const-string v1, "open_media_key_exit_task"

    .line 7459
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 11135
    iput-object p1, v4, Lcom/uc/browser/media/external/b/e;->gzf:Ljava/lang/Runnable;

    .line 7461
    invoke-static {v4}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    goto :goto_8

    .line 7463
    :cond_12
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTo()V

    :goto_8
    return v0

    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    .line 170
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x438

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_14
    const/4 p1, 0x5

    return p1
.end method

.method public static ge(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 284
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/uc/c/a/a/a/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v1

    .line 289
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 293
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "html"

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "htm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "wml"

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "xhtml"

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "mht"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "php"

    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "jsp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "asp"

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aspx"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "phtml"

    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "xtml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "js"

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "shtml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "xml"

    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "css"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "bat"

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cgi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private gf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 398
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 401
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 14346
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "http:"

    .line 14348
    invoke-static {p1, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https:"

    invoke-static {p1, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ftp:"

    .line 14349
    invoke-static {p1, v4}, Lcom/uc/c/a/i/b;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mailto:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ext:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 404
    invoke-static {p1}, Lcom/uc/base/util/temp/u;->FW(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/uc/base/util/temp/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/uc/base/util/k/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    .line 410
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 413
    :goto_2
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    .line 416
    :cond_6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string p2, "url"

    .line 417
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "open_from_file_manager"

    .line 418
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 419
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static x([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 311
    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    aget-object v1, p0, v0

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "uc.ucdl.intent.action.NEW_TASK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    aget-object v2, p0, v0

    .line 318
    new-instance v3, Lcom/uc/framework/resources/h;

    invoke-direct {v3, v2}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 13085
    iget v3, v3, Lcom/uc/framework/resources/h;->uT:I

    const/16 v4, 0x1002

    if-ne v3, v4, :cond_1

    .line 320
    invoke-static {v2}, Lcom/uc/c/a/i/a;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "url"

    .line 323
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 324
    aget-object v3, p0, v2

    if-nez v3, :cond_2

    const-string v3, ""

    .line 325
    aput-object v3, p0, v2

    :cond_2
    const-string v3, "cookie"

    .line 327
    aget-object v4, p0, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 328
    aget-object v4, p0, v3

    if-nez v4, :cond_3

    const-string v4, ""

    .line 329
    aput-object v4, p0, v3

    :cond_3
    const-string v4, "ref"

    .line 331
    aget-object p0, p0, v3

    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v3, 0x80000

    or-int/2addr p0, v3

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14061
    :try_start_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 334
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 339
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 336
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 256
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/uc/base/util/temp/u;->gf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    invoke-direct {p0, p1}, Lcom/uc/base/util/temp/u;->ar(Landroid/content/Intent;)V

    return-void

    .line 13061
    :cond_1
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/16 p2, 0x385

    .line 260
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4bc

    if-ne v0, v1, :cond_0

    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/uc/base/util/temp/u;->bC(Ljava/lang/Object;)I

    return-void

    .line 104
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c1

    if-ne v0, v1, :cond_2

    .line 105
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/uc/base/util/temp/u;->gf(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "pd"

    .line 111
    iget-object v1, p0, Lcom/uc/base/util/temp/u;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-direct {p0, p1}, Lcom/uc/base/util/temp/u;->ar(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 115
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4bd

    if-ne v0, v1, :cond_4

    .line 116
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/base/util/temp/p;

    if-eqz v0, :cond_4

    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/util/temp/p;

    const-string v0, "url"

    .line 5046
    iget-object v1, p1, Lcom/uc/base/util/temp/p;->ikY:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    invoke-static {v0}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6042
    iget-object p1, p1, Lcom/uc/base/util/temp/p;->ikX:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/base/util/temp/u;->aB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 90
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x50d

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    return-object v0
.end method

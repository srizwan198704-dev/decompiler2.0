.class public final Lcom/uc/browser/media/external/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/media/external/b/e;)V
    .locals 6

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3097
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4097
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "file://"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/c/a/a/a/a;->le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/uc/c/a/a/a/a;->lj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/uc/browser/core/media/a;->arA()Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "android.intent.action.VIEW"

    .line 6061
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6063
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_1

    .line 6064
    sget-object v3, Lcom/uc/framework/as;->ioN:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 6065
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 6067
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez v2, :cond_2

    .line 6070
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 6072
    :cond_2
    invoke-virtual {v4, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 p0, 0x10000000

    .line 78
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7061
    :try_start_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 7094
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/external/b/e;->baX()Lcom/uc/browser/media/player/a/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/media/external/i;->t(Lcom/uc/browser/media/player/a/b/a;)V

    return-void

    .line 2088
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/j/j;->FO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x514

    .line 55
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    const/16 v2, 0x5a4

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/e;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/media/external/b/e;->baX()Lcom/uc/browser/media/player/a/b/a;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/media/external/m;

    invoke-direct {v3, p0}, Lcom/uc/browser/media/external/m;-><init>(Lcom/uc/browser/media/external/b/e;)V

    .line 2194
    iget p0, p0, Lcom/uc/browser/media/external/b/e;->gzr:I

    .line 57
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/c/d/z;I)V

    return-void

    .line 2258
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->gXS:Lcom/uc/browser/media/external/b/b;

    if-eqz v0, :cond_6

    .line 64
    invoke-interface {v0}, Lcom/uc/browser/media/external/b/b;->aSr()V

    .line 66
    :cond_6
    invoke-static {p0}, Lcom/uc/browser/media/external/i;->b(Lcom/uc/browser/media/external/b/e;)V

    return-void
.end method

.method public static b(Lcom/uc/browser/media/external/b/e;)V
    .locals 2

    .line 7271
    iget v0, p0, Lcom/uc/browser/media/external/b/e;->gXT:I

    .line 115
    sget v1, Lcom/uc/browser/media/external/b/a;->gXP:I

    if-ne v0, v1, :cond_2

    .line 8088
    iget-object v0, p0, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 8284
    iget-object v1, p0, Lcom/uc/browser/media/external/b/e;->gXU:Lcom/uc/browser/media/external/b/d;

    if-eqz v1, :cond_0

    .line 9284
    iget-object p0, p0, Lcom/uc/browser/media/external/b/e;->gXU:Lcom/uc/browser/media/external/b/d;

    .line 118
    invoke-interface {p0, v0}, Lcom/uc/browser/media/external/b/d;->ys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10129
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10130
    new-instance p0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 10131
    iput-object v0, p0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 10132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10133
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p0, 0x464

    .line 10134
    iput p0, v0, Landroid/os/Message;->what:I

    .line 10135
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 123
    :cond_2
    sget p0, Lcom/uc/browser/media/external/b/a;->gXQ:I

    return-void
.end method

.method public static t(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 4

    .line 7106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x55a

    .line 7107
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    .line 7108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 p0, 0x2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object v2, v1, p0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/browser/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

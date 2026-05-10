.class final Lcom/uc/application/e/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/j/b;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uc/application/e/k;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 6

    .line 491
    iget-object v0, p0, Lcom/uc/application/e/k;->exo:Lcom/uc/application/e/r;

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 1669
    :cond_0
    iput p2, v0, Lcom/uc/application/e/r;->exw:I

    .line 1670
    move-object v2, p1

    check-cast v2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    iput-object v2, v0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 1671
    iget-object v2, v0, Lcom/uc/application/e/r;->exv:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    iget-object v3, v0, Lcom/uc/application/e/r;->exx:Lcom/swof/u4_ui/home/ui/view/i;

    .line 2231
    iput-object v3, v2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kv:Lcom/swof/u4_ui/home/ui/view/i;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_7

    .line 2837
    invoke-virtual {v0}, Lcom/uc/application/e/r;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez p1, :cond_7

    .line 2843
    invoke-static {p3}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2844
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2845
    invoke-static {p1, p2}, Lcom/uc/base/util/temp/d;->gd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2849
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2850
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2855
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v4, 0xc800

    cmp-long p1, p1, v4

    if-gtz p1, :cond_2

    const/4 v1, 0x6

    .line 2859
    :cond_2
    iget-object p1, v0, Lcom/uc/application/e/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x5b9

    invoke-virtual {p1, p2, v2, v1, p3}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    .line 1676
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1677
    invoke-static {p1, p3}, Lcom/uc/application/e/r;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1678
    :cond_4
    invoke-static {p3}, Lcom/uc/application/e/r;->rI(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x9

    if-eqz v1, :cond_5

    .line 3701
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v1, 0x6a3

    .line 3702
    iput v1, p2, Landroid/os/Message;->what:I

    .line 3703
    new-instance v1, Lcom/uc/application/e/h;

    invoke-direct {v1, p3, p1}, Lcom/uc/application/e/h;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3704
    iput v3, p2, Landroid/os/Message;->arg1:I

    .line 3705
    iput v4, p2, Landroid/os/Message;->arg2:I

    .line 3706
    iget-object p1, v0, Lcom/uc/application/e/r;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 4153
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 1682
    invoke-static {p1}, Lcom/uc/application/e/r;->eF(Landroid/content/Context;)V

    .line 1683
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1684
    invoke-static {}, Lcom/swof/u4_ui/home/ui/h;->gu()Lcom/swof/u4_ui/home/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/h;->clear()V

    .line 1686
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "open_media_key_uri"

    .line 1687
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "open_media_key_open_from"

    .line 1688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "open_media_key_exit_task"

    .line 1689
    new-instance p3, Lcom/uc/application/e/j;

    invoke-direct {p3, v0}, Lcom/uc/application/e/j;-><init>(Lcom/uc/application/e/r;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    iget-object p2, v0, Lcom/uc/application/e/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p3, 0x4bc

    invoke-virtual {p2, p3, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :cond_7
    :goto_0
    return v3
.end method

.class final Lcom/uc/application/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/a;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;

.field private exq:Lcom/uc/application/e/c;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 1

    .line 512
    iput-object p1, p0, Lcom/uc/application/e/g;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    new-instance p1, Lcom/uc/application/e/c;

    iget-object v0, p0, Lcom/uc/application/e/g;->exo:Lcom/uc/application/e/r;

    invoke-direct {p1, v0}, Lcom/uc/application/e/c;-><init>(Lcom/uc/application/e/r;)V

    iput-object p1, p0, Lcom/uc/application/e/g;->exq:Lcom/uc/application/e/c;

    return-void
.end method

.method public static alS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    const-class v0, Lcom/uc/framework/d/b/g;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/g;

    if-nez v0, :cond_0

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 531
    :cond_0
    invoke-interface {v0}, Lcom/uc/framework/d/b/g;->eu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    instance-of v1, p1, Lcom/uc/framework/ui/widget/TabPager;

    if-eqz v1, :cond_1

    .line 588
    check-cast p1, Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->ad(Z)V

    return-void

    .line 591
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/uc/application/e/g;->exo:Lcom/uc/application/e/r;

    .line 1652
    move-object v1, p1

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    iget-object v2, v0, Lcom/uc/application/e/r;->exx:Lcom/swof/u4_ui/home/ui/view/i;

    .line 2231
    iput-object v2, v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->Kv:Lcom/swof/u4_ui/home/ui/view/i;

    .line 1653
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imgpath"

    .line 1654
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    new-instance p2, Lcom/uc/application/e/b;

    invoke-direct {p2}, Lcom/uc/application/e/b;-><init>()V

    .line 1656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p2, Lcom/uc/application/e/b;->mClassObject:Ljava/lang/Class;

    .line 1657
    new-instance p1, Lcom/uc/application/e/s;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/uc/application/e/s;-><init>(B)V

    iput-object p1, p2, Lcom/uc/application/e/b;->mFromActivityGetter:Lcom/uc/application/e/f;

    const-string p1, "fromActivity"

    .line 1658
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1660
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x462

    .line 1661
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1662
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1663
    invoke-virtual {v0, p1}, Lcom/uc/application/e/r;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 608
    invoke-static {p2, v0}, Lcom/uc/browser/business/ucmusic/l;->c(Ljava/lang/String;B)Z

    .line 609
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x679

    .line 610
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 609
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 613
    :cond_1
    invoke-static {p2, v0}, Lcom/uc/browser/business/ucmusic/l;->b(Ljava/lang/String;B)Z

    .line 614
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x678

    .line 615
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 614
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final bv(Ljava/lang/String;)Z
    .locals 0

    .line 597
    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->bv(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 1

    .line 639
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 640
    const-class v0, Lcom/uc/framework/d/b/g;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/g;

    .line 641
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/g;->v(Landroid/net/Uri;)V

    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 522
    const-class v0, Lcom/uc/framework/d/b/o;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/o;

    invoke-interface {v0}, Lcom/uc/framework/d/b/o;->wH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eu()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-static {}, Lcom/uc/application/e/g;->alS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 541
    new-instance v2, Lcom/uc/application/e/n;

    invoke-direct {v2, p0, v0}, Lcom/uc/application/e/n;-><init>(Lcom/uc/application/e/g;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 551
    monitor-enter v0

    .line 554
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 560
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ev()Z
    .locals 1

    const-string v0, "IsCustomSkinBgMode"

    .line 573
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ew()Z
    .locals 1

    .line 578
    invoke-static {}, Lcom/uc/application/e/r;->alV()Z

    move-result v0

    return v0
.end method

.method public final ex()Z
    .locals 1

    .line 629
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v0

    return v0
.end method

.method public final ey()Lcom/swof/u4_ui/f;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/uc/application/e/g;->exq:Lcom/uc/application/e/c;

    return-object v0
.end method

.method public final ez()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-static {}, Lcom/uc/application/e/r;->fs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNightMode()Z
    .locals 1

    const-string v0, "IsNightMode"

    .line 568
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->k(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/uc/browser/media/external/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/external/d/b;


# instance fields
.field gZX:Lcom/uc/browser/media/external/d/i;

.field private gZY:Lcom/uc/browser/media/external/d/d;

.field public gZZ:Lcom/uc/browser/media/external/d/a;

.field public haa:Lcom/uc/browser/media/external/o;

.field private hab:Lcom/uc/browser/media/external/a/a;

.field private hac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/external/d/i;Lcom/uc/framework/c/i;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    .line 4849
    new-instance p1, Lcom/uc/browser/media/external/d/a;

    invoke-direct {p1}, Lcom/uc/browser/media/external/d/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    .line 4850
    new-instance p1, Lcom/uc/browser/media/external/d/d;

    .line 5047
    iget-object v0, p2, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 4850
    invoke-direct {p1, v0}, Lcom/uc/browser/media/external/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 4851
    new-instance p1, Lcom/uc/framework/c/b;

    invoke-direct {p1}, Lcom/uc/framework/c/b;-><init>()V

    .line 4852
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    invoke-static {p2, v0}, Lcom/uc/framework/c/i;->a(Lcom/uc/framework/c/i;Lcom/uc/framework/c/i;)V

    .line 4853
    iget-object p2, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 6035
    iput-object p1, p2, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 4855
    new-instance p2, Lcom/uc/framework/c/l;

    invoke-direct {p2}, Lcom/uc/framework/c/l;-><init>()V

    .line 4856
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 6050
    iput-object v0, p2, Lcom/uc/framework/c/l;->mEnvironment:Lcom/uc/framework/c/i;

    .line 4857
    new-instance v0, Lcom/uc/browser/media/external/b;

    invoke-direct {v0, p2}, Lcom/uc/browser/media/external/b;-><init>(Lcom/uc/framework/s;)V

    .line 7046
    iput-object v0, p2, Lcom/uc/framework/c/l;->bIw:Lcom/uc/framework/c/m;

    .line 7098
    iput-object p2, p1, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    .line 4860
    new-instance v0, Lcom/uc/browser/media/external/d/h;

    invoke-direct {v0, p2}, Lcom/uc/browser/media/external/d/h;-><init>(Lcom/uc/framework/c/l;)V

    .line 4861
    invoke-interface {v0}, Lcom/uc/framework/c/e;->DG()V

    .line 8025
    sput-object p1, Lcom/uc/browser/media/external/d/j;->gZL:Lcom/uc/framework/c/b;

    .line 110
    new-instance p1, Lcom/uc/browser/media/external/o;

    iget-object p2, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/media/external/o;-><init>(Lcom/uc/browser/media/external/n;Lcom/uc/framework/c/i;)V

    iput-object p1, p0, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    .line 8117
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8118
    new-instance p1, Lcom/uc/browser/media/external/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/external/a;-><init>(Lcom/uc/browser/media/external/n;)V

    invoke-static {p1}, Lcom/uc/apollo/media/CodecLibUpgrader;->setUpgrader(Lcom/uc/apollo/media/CodecLibUpgrader$Upgrader;)V

    :cond_0
    return-void
.end method

.method private static aUq()Z
    .locals 1

    .line 773
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZU()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private bbf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/a/e;",
            ">;>;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->hac:Ljava/util/List;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/external/n;->hac:Ljava/util/List;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->hac:Ljava/util/List;

    return-object v0
.end method

.method private bbh()Lcom/uc/browser/media/player/a/aa;
    .locals 3

    .line 622
    invoke-direct {p0}, Lcom/uc/browser/media/external/n;->bbf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 623
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/a/e;

    if-eqz v1, :cond_0

    .line 37784
    iget-boolean v2, v1, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-nez v2, :cond_0

    .line 625
    check-cast v1, Lcom/uc/browser/media/player/a/aa;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private tr(I)Lcom/uc/browser/media/player/a/aa;
    .locals 4

    .line 636
    invoke-direct {p0}, Lcom/uc/browser/media/external/n;->bbf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 637
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/a/e;

    if-eqz v2, :cond_0

    .line 641
    check-cast v2, Lcom/uc/browser/media/player/a/aa;

    .line 38621
    iget v3, v2, Lcom/uc/browser/media/player/a/aa;->gAb:I

    if-ne p1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 646
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "findCoreVideoPlayerController:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public final J(Landroid/os/Message;)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZX:Lcom/uc/browser/media/external/d/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/external/d/i;->J(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final bbg()Lcom/uc/browser/media/player/a/aa;
    .locals 3

    .line 607
    invoke-direct {p0}, Lcom/uc/browser/media/external/n;->bbf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 608
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/a/e;

    if-eqz v1, :cond_0

    .line 36784
    iget-boolean v2, v1, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-nez v2, :cond_0

    .line 609
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    check-cast v1, Lcom/uc/browser/media/player/a/aa;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final bbi()V
    .locals 1

    .line 762
    invoke-virtual {p0}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->pause()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/base/a/k;)V
    .locals 4

    .line 38799
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x404

    if-ne v0, v2, :cond_0

    .line 38800
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38801
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZR()Lcom/uc/browser/media/player/c/a/b;

    move-result-object v2

    xor-int/2addr v0, v1

    .line 39189
    iget-boolean v3, v2, Lcom/uc/browser/media/player/c/a/b;->bHk:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    if-eqz v3, :cond_0

    .line 39190
    iget-object v3, v2, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 39233
    iput v0, v3, Lcom/uc/browser/media/player/c/a/a;->gQA:I

    .line 39191
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/a/b;->saveData()V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    iget v2, p1, Lcom/uc/base/a/k;->id:I

    .line 40213
    iget-object v3, v0, Lcom/uc/browser/media/external/d/a;->gYd:Landroid/util/SparseIntArray;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/uc/browser/media/external/d/a;->gYd:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 39245
    :cond_3
    iget-object v0, v0, Lcom/uc/browser/media/external/d/a;->gYd:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_4

    .line 788
    invoke-static {p1}, Lcom/uc/base/a/k;->c(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 789
    iput v3, p1, Lcom/uc/base/a/k;->id:I

    .line 790
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/k;)V

    :cond_4
    return-void
.end method

.method public final if(Z)Lcom/uc/browser/media/player/a/aa;
    .locals 3

    .line 500
    invoke-direct {p0}, Lcom/uc/browser/media/external/n;->bbf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 501
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/a/e;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 503
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/e;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35784
    :cond_1
    iget-boolean v2, v1, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-nez v2, :cond_0

    .line 505
    check-cast v1, Lcom/uc/browser/media/player/a/aa;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final n(Landroid/os/Message;)V
    .locals 13

    .line 251
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5fc

    if-ne v0, v3, :cond_1

    .line 252
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p1

    .line 254
    invoke-virtual {p0}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 260
    sget p1, Lcom/uc/browser/media/player/a/ad;->gAg:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 263
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6a2

    if-ne v0, v3, :cond_3

    .line 265
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/external/n;->if(Z)Lcom/uc/browser/media/player/a/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/e;->N(Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 269
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5fd

    if-ne v0, v3, :cond_4

    .line 270
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    .line 271
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 18039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 271
    invoke-static {v0, p1}, Lcom/uc/browser/media/player/c/b/d;->c(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    return-void

    .line 272
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5fe

    if-ne v0, v3, :cond_6

    .line 273
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    if-eqz p1, :cond_5

    .line 275
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 19039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 275
    invoke-static {v0, p1}, Lcom/uc/browser/media/player/c/b/d;->b(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    :cond_5
    return-void

    .line 277
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x62b

    if-ne v0, v3, :cond_8

    .line 278
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/download/dv;

    if-eqz p1, :cond_7

    .line 280
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 20039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 280
    invoke-static {v0, p1}, Lcom/uc/browser/media/player/c/b/d;->d(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    :cond_7
    return-void

    .line 282
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5ff

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v3, :cond_17

    .line 283
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_36

    .line 285
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "mediaplayer_id"

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "play_from"

    .line 287
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "little_win"

    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 289
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    .line 291
    :goto_0
    sget-object v6, Lcom/uc/browser/media/player/b/l;->gPU:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 293
    invoke-static {}, Lcom/uc/browser/media/player/business/a/b;->aVE()Ljava/lang/String;

    move-result-object v6

    .line 296
    :cond_a
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    return-void

    .line 301
    :cond_b
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "content"

    .line 303
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 304
    invoke-static {v7}, Lcom/uc/browser/media/myvideo/a/b;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 306
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-eqz v3, :cond_10

    .line 313
    invoke-static {v6}, Lcom/uc/browser/media/player/business/a/b;->zp(Ljava/lang/String;)Lcom/uc/browser/media/player/a/b/a;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 315
    invoke-virtual {v3}, Lcom/uc/browser/media/player/a/b/a;->aVK()Lcom/uc/browser/media/player/a/b/a;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_f

    const-string v3, "page_uri"

    .line 318
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 320
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    :cond_e
    const-string v3, "title"

    .line 322
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 324
    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 327
    :cond_f
    sget-object p1, Lcom/uc/browser/media/player/b/c;->gPg:Lcom/uc/browser/media/player/b/c;

    goto :goto_1

    .line 329
    :cond_10
    new-instance v1, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 330
    invoke-static {v6}, Lcom/uc/browser/media/myvideo/a/b;->yK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 332
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 333
    invoke-static {v3}, Lcom/uc/c/a/i/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 337
    :cond_11
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aVH()V

    .line 338
    sget-object v3, Lcom/uc/browser/media/player/b/l;->gPZ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/b/c;

    if-nez p1, :cond_12

    .line 339
    sget-object p1, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    :cond_12
    :goto_1
    if-eqz v1, :cond_16

    .line 343
    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 20301
    iput v0, v1, Lcom/uc/browser/media/player/a/b/a;->gzd:I

    .line 344
    invoke-virtual {v1, v6}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    .line 20448
    iput-object p1, v1, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 20595
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "/"

    .line 20596
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "file://"

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    const/4 p1, 0x1

    goto :goto_2

    :cond_14
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_15

    .line 347
    sget p1, Lcom/uc/browser/media/player/b/b;->gOz:I

    .line 21492
    iput p1, v1, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    goto :goto_3

    .line 349
    :cond_15
    sget p1, Lcom/uc/browser/media/player/b/b;->gOx:I

    .line 22492
    iput p1, v1, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    .line 353
    :cond_16
    :goto_3
    invoke-static {}, Lcom/uc/browser/media/player/business/a/b;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    sget v3, Lcom/uc/browser/media/external/d/f;->gYx:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v2, v2, v4}, Lcom/uc/browser/media/external/o;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 358
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 361
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x600

    if-ne v0, v1, :cond_18

    .line 362
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWf()Lcom/uc/browser/media/player/a/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/d/a/a;->aWg()V

    return-void

    .line 363
    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x604

    if-ne v0, v1, :cond_1e

    .line 364
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;

    if-eqz v0, :cond_1b

    .line 366
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;

    .line 22672
    invoke-static {}, Lcom/uc/browser/media/external/n;->aUq()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 22707
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 23047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 22707
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->fk(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/be;

    move-result-object v0

    .line 22709
    new-instance v1, Lcom/uc/browser/media/external/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/external/g;-><init>(Lcom/uc/browser/media/external/n;Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;)V

    .line 23064
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    .line 22730
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/be;->show()V

    return-void

    .line 22676
    :cond_19
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZW()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZX()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 22677
    invoke-static {v2}, Lcom/uc/browser/media/player/c/i;->ib(Z)V

    .line 22681
    :cond_1a
    invoke-interface {p1, v5}, Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;->onWaitMediaPlayerConfirmCallback(Z)V

    return-void

    .line 368
    :cond_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_36

    .line 370
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 23687
    invoke-static {}, Lcom/uc/browser/media/external/n;->aUq()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23736
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 24047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 23736
    invoke-static {v0}, Lcom/uc/browser/media/player/c/i;->fk(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/be;

    move-result-object v0

    .line 23738
    new-instance v1, Lcom/uc/browser/media/external/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/external/d;-><init>(Lcom/uc/browser/media/external/n;Landroid/webkit/ValueCallback;)V

    .line 24064
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    .line 23757
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/be;->show()V

    .line 23690
    new-instance v0, Lcom/uc/browser/media/external/l;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/external/l;-><init>(Lcom/uc/browser/media/external/n;Landroid/webkit/ValueCallback;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v4, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 23698
    :cond_1c
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZW()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZX()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 23699
    invoke-static {v2}, Lcom/uc/browser/media/player/c/i;->ib(Z)V

    .line 23700
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1d
    return-void

    .line 373
    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x607

    if-ne v0, v1, :cond_1f

    .line 374
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 375
    invoke-static {p1}, Lcom/uc/browser/media/player/c/i;->zN(Ljava/lang/String;)V

    return-void

    .line 376
    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x608

    if-ne v0, v1, :cond_20

    const-string v0, "ac_recover"

    .line 24126
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->Aa(Ljava/lang/String;)V

    .line 378
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 379
    invoke-static {p1}, Lcom/uc/browser/media/player/c/i;->zM(Ljava/lang/String;)Z

    const-string p1, "ac_recover"

    .line 24133
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 24134
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->c(Lcom/uc/browser/media/player/d/b;)V

    return-void

    .line 381
    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x609

    if-ne v0, v1, :cond_2a

    .line 382
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 383
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/upgrade/b/c;

    if-ne v0, v4, :cond_21

    .line 385
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWf()Lcom/uc/browser/media/player/a/d/a/a;

    invoke-static {p1}, Lcom/uc/browser/media/player/a/d/a/a;->a(Lcom/uc/browser/core/upgrade/b/c;)V

    return-void

    .line 387
    :cond_21
    invoke-static {}, Lcom/uc/browser/media/player/a/d/a/a;->aWf()Lcom/uc/browser/media/player/a/d/a/a;

    move-result-object v0

    .line 25129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "apollo so_upgrade--> upgrade response success, response:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    .line 25136
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/b/c;->aHG()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 25280
    iget-object v7, p1, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 25312
    iget v8, p1, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    .line 26304
    iget-object v10, p1, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    .line 26437
    iget-object v11, p1, Lcom/uc/browser/core/upgrade/b/c;->eJe:Ljava/lang/String;

    const-string v1, "extract_md5"

    .line 25143
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/upgrade/b/c;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25144
    iget-object v3, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCq:Lcom/uc/browser/media/player/a/d/a/n;

    .line 27333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "md5:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, ""

    const-string v9, "md5:"

    .line 27335
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_22

    .line 27336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_22

    .line 27337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v9, ":md5"

    .line 27338
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_22

    .line 27339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_22

    .line 27340
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 27344
    :cond_22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 27345
    invoke-virtual {v3, v6}, Lcom/uc/browser/media/player/a/d/a/n;->zl(Ljava/lang/String;)V

    .line 28271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 29032
    :try_start_1
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 28276
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VitamioMd5"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28278
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_23

    .line 28279
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 28282
    :cond_23
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29106
    invoke-static {v9, v1, v2}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 28284
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 27073
    :cond_24
    :goto_4
    iput v2, v3, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    .line 29408
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 25145
    iput-object v1, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    const-string v9, "0"

    .line 29431
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 29436
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a/a;->aWn()Z

    move-result v1

    if-nez v1, :cond_25

    .line 29437
    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/media/player/a/d/a/a;->cR(II)V

    goto :goto_5

    .line 29445
    :cond_25
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/d/a/a;->aWk()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, ""

    .line 29451
    iget v2, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_26

    .line 29452
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v1

    .line 29455
    :cond_26
    iget-object v2, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCp:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v3, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCo:Lcom/uc/browser/media/player/a/d/a/h;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/a/d/a/h;->aWo()Z

    move-result v4

    iget v6, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCr:I

    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/uc/browser/media/player/a/d/a/j;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 29456
    iget-object v6, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCp:Lcom/uc/browser/media/player/a/d/a/j;

    invoke-virtual/range {v6 .. v11}, Lcom/uc/browser/media/player/a/d/a/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_5
    const-string v1, "447EC9698209622E80A965638A7007D6"

    .line 25149
    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/a;->gCk:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vitamio_dl_12"

    .line 25152
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 30272
    :cond_28
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 30408
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 25159
    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/b/c;->aHG()Z

    move-result p1

    .line 25158
    invoke-static {v0, v5, v1, p1}, Lcom/uc/browser/media/player/d/l;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_29
    return-void

    .line 389
    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x610

    if-ne v0, v1, :cond_2c

    .line 390
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 392
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uriList"

    .line 395
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoUri"

    .line 396
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoType"

    .line 397
    sget-object v1, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_request_type"

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_key"

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "business_from"

    .line 400
    sget-object v1, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object p1, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 31039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 402
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    :cond_2b
    return-void

    .line 404
    :cond_2c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x60f

    if-ne v0, v1, :cond_2d

    .line 405
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pageUrl"

    .line 408
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoType"

    .line 409
    sget-object v1, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_request_type"

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_key"

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object p1, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 32039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 412
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    return-void

    :cond_2d
    const/16 v0, 0x611

    .line 413
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2f

    .line 414
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object p1

    .line 32493
    iget-object v0, p1, Lcom/uc/browser/media/player/c/f;->gQk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 32494
    invoke-virtual {p1}, Lcom/uc/browser/media/player/c/f;->aZK()V

    return-void

    .line 33042
    :cond_2e
    sget-object v0, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 32496
    new-instance v1, Lcom/uc/browser/media/player/c/aa;

    invoke-direct {v1, p1}, Lcom/uc/browser/media/player/c/aa;-><init>(Lcom/uc/browser/media/player/c/f;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/e/e;->a(Lcom/uc/browser/media/player/c/e/u;)V

    return-void

    :cond_2f
    const/16 v0, 0x47e

    .line 415
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_30

    .line 33391
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x534

    .line 33392
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 33391
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 417
    :cond_30
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69f

    if-ne v0, v1, :cond_31

    .line 419
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_36

    .line 420
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 421
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 422
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 424
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "title"

    .line 425
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageUrl"

    .line 426
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoType"

    .line 427
    sget-object v0, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_request_type"

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_key"

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "add_from"

    .line 430
    sget-object v0, Lcom/uc/browser/media/myvideo/a/g;->gwX:Lcom/uc/browser/media/myvideo/a/g;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from_infoflow"

    const-string v0, "1"

    .line 431
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x78b

    .line 432
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "add_task_tips"

    .line 433
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object p1, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 34039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 434
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Ljava/util/HashMap;)V

    return-void

    .line 436
    :cond_31
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x563

    if-ne v0, v1, :cond_32

    .line 437
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_36

    .line 438
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    invoke-virtual {v0}, Lcom/uc/browser/media/external/o;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 35039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/framework/c/b;Landroid/view/View;)V

    return-void

    .line 440
    :cond_32
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c8

    if-ne v0, v1, :cond_33

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_CHECK_SYSTEMCORE_VIDEO_DOWNLOAD1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_36

    .line 443
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "windowID"

    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 445
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35513
    new-instance v1, Lcom/uc/browser/media/external/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/browser/media/external/c;-><init>(Lcom/uc/browser/media/external/n;ILjava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/uc/browser/media/external/a/d;->a(ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 448
    :cond_33
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x564

    if-ne v0, v1, :cond_35

    .line 450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 451
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->hab:Lcom/uc/browser/media/external/a/a;

    if-nez v0, :cond_34

    .line 452
    new-instance v0, Lcom/uc/browser/media/external/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/external/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/external/n;->hab:Lcom/uc/browser/media/external/a/a;

    .line 455
    :cond_34
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->hab:Lcom/uc/browser/media/external/a/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/a/a;->Aj(Ljava/lang/String;)V

    return-void

    .line 463
    :cond_35
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/external/d/a;->tp(I)I

    move-result v0

    if-ltz v0, :cond_36

    .line 465
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 466
    iput v0, p1, Landroid/os/Message;->what:I

    .line 467
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/o;->sendMessage(Landroid/os/Message;)Z

    :cond_36
    return-void
.end method

.method public final o(Landroid/os/Message;)Ljava/lang/Object;
    .locals 12

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x5f8

    if-ne v0, v2, :cond_1

    const-string v0, ""

    .line 140
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/uc/browser/media/player/a/aj;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/uc/browser/media/player/a/aj;

    const-string p1, "web_window_id"

    .line 9120
    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/a/aj;->zg(Ljava/lang/String;)I

    move-result v3

    const-string p1, "video_element_id"

    .line 9124
    invoke-virtual {v1, p1}, Lcom/uc/browser/media/player/a/aj;->zg(Ljava/lang/String;)I

    move-result p1

    .line 9184
    iget-object v0, v1, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    const-string v2, "web_url"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 10536
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 11039
    iget-object v2, v2, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 10537
    iget-object v4, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 11047
    iget-object v4, v4, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 10538
    new-instance v5, Lcom/uc/browser/media/player/a/aa;

    new-instance v6, Lcom/uc/browser/media/external/f;

    invoke-direct {v6, p0, v2, v4}, Lcom/uc/browser/media/external/f;-><init>(Lcom/uc/browser/media/external/n;Lcom/uc/framework/c/b;Landroid/content/Context;)V

    invoke-direct {v5, v6, v3, v0}, Lcom/uc/browser/media/player/a/aa;-><init>(Lcom/uc/browser/media/player/a/r;ILjava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/uc/browser/media/external/n;->bbf()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v5, p1}, Lcom/uc/browser/media/player/a/aa;->sm(I)V

    .line 150
    invoke-virtual {v5, v1}, Lcom/uc/browser/media/player/a/aa;->a(Lcom/uc/browser/media/player/a/aj;)V

    .line 151
    invoke-static {}, Lcom/uc/browser/media/player/a/d/k;->aWe()Lcom/uc/browser/media/player/a/d/q;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/uc/browser/media/player/a/d/q;->a(Lcom/uc/browser/media/player/a/aa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 152
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5f9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/media/player/a/aj;

    if-nez v0, :cond_2

    return-object v1

    .line 157
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/media/player/a/aj;

    .line 11171
    iget-object v0, p1, Lcom/uc/browser/media/player/a/aj;->gBu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/browser/media/player/a/aj;->gBu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 11180
    :goto_1
    iget-object v2, p1, Lcom/uc/browser/media/player/a/aj;->gBv:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-object v1

    .line 11565
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 12039
    iget-object v1, v1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const-string v4, "init_fullscreen"

    .line 12158
    iget-object v5, p1, Lcom/uc/browser/media/player/a/aj;->gBs:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 11567
    new-instance v4, Lcom/uc/browser/media/external/c/c;

    new-instance v5, Lcom/uc/browser/media/external/j;

    invoke-direct {v5, p0, v1, v0}, Lcom/uc/browser/media/external/j;-><init>(Lcom/uc/browser/media/external/n;Lcom/uc/framework/c/b;Landroid/content/Context;)V

    invoke-direct {v4, v5, v3}, Lcom/uc/browser/media/external/c/c;-><init>(Lcom/uc/browser/media/player/a/r;Z)V

    .line 12353
    instance-of v0, v2, Lcom/uc/muse/k;

    if-eqz v0, :cond_5

    .line 12354
    check-cast v2, Lcom/uc/muse/k;

    iput-object v2, v4, Lcom/uc/browser/media/external/c/c;->gXY:Lcom/uc/muse/k;

    .line 166
    :cond_5
    invoke-virtual {v4, p1}, Lcom/uc/browser/media/external/c/c;->b(Lcom/uc/browser/media/player/a/aj;)V

    return-object v4

    .line 170
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6b5

    if-ne v0, v2, :cond_7

    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "webWindowId"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 174
    invoke-direct {p0, v0}, Lcom/uc/browser/media/external/n;->tr(I)Lcom/uc/browser/media/player/a/aa;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 176
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/aa;->O(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 180
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5fa

    if-ne v0, v2, :cond_c

    .line 181
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    if-nez v0, :cond_8

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 185
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 186
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    if-ne v0, v1, :cond_a

    .line 12658
    invoke-virtual {p0}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    goto :goto_2

    .line 12660
    :cond_a
    invoke-direct {p0, p1}, Lcom/uc/browser/media/external/n;->tr(I)Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_b

    goto :goto_3

    .line 12665
    :cond_b
    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/a/e;->sb(I)Z

    move-result v3

    .line 188
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 189
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5fb

    const/4 v4, 0x1

    if-ne v0, v2, :cond_e

    .line 190
    invoke-virtual {p0}, Lcom/uc/browser/media/external/n;->bbg()Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 13259
    iget-boolean p1, p1, Lcom/uc/browser/media/player/a/e;->gys:Z

    if-eqz p1, :cond_d

    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 194
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 195
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x55c

    if-ne v0, v2, :cond_f

    .line 13494
    invoke-virtual {p0, v4}, Lcom/uc/browser/media/external/n;->if(Z)Lcom/uc/browser/media/player/a/aa;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 14145
    iget-boolean p1, p1, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eqz p1, :cond_1c

    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 200
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x601

    if-ne v0, v2, :cond_10

    .line 201
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object p1

    return-object p1

    .line 203
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x602

    if-ne v0, v2, :cond_11

    .line 204
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/uc/browser/media/player/d/l;->e(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x603

    if-ne v0, v2, :cond_12

    .line 207
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 208
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x55f

    if-ne v0, v2, :cond_13

    .line 209
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTm()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 210
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x69c

    if-ne v0, v2, :cond_14

    .line 211
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/uc/c/a/m/g;->e(Ljava/lang/Object;Z)Z

    move-result p1

    .line 14473
    invoke-direct {p0}, Lcom/uc/browser/media/external/n;->bbh()Lcom/uc/browser/media/player/a/aa;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 15145
    iget-boolean v2, v0, Lcom/uc/browser/media/player/a/aa;->mIsFullScreen:Z

    if-eq p1, v2, :cond_1c

    .line 14475
    sget v2, Lcom/uc/browser/media/player/a/ad;->gAm:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media/player/a/aa;->C(ILjava/lang/Object;)V

    .line 14476
    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/a/aa;->setFullScreen(Z)V

    goto/16 :goto_4

    .line 212
    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x605

    if-ne v0, v2, :cond_17

    .line 213
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_16

    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "page_url"

    const-string v1, ""

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "media_url"

    const-string v1, ""

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v6}, Lcom/uc/browser/media/player/business/iflow/d;->zw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, Lcom/uc/c/a/a/e;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, Lcom/uc/c/a/a/e;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "media_title"

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "0"

    const-wide/16 v8, 0x0

    .line 220
    sget-object v10, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    const-string v11, ""

    invoke-static/range {v4 .. v11}, Lcom/uc/browser/media/player/business/iflow/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/i;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZY:Lcom/uc/browser/media/external/d/d;

    .line 16039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 222
    sget-object v1, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-static {v0, p1, v1}, Lcom/uc/browser/media/player/business/iflow/d;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 225
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 226
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x606

    if-ne v0, v2, :cond_1b

    .line 17036
    sget-object p1, Lcom/uc/browser/media/player/c/h/m;->gVd:Lcom/uc/browser/media/player/c/h/t;

    .line 17066
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    .line 17067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZU()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/uc/browser/core/media/a;->ary()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    .line 17069
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v2

    sget-object v5, Lcom/uc/framework/d/b/q;->jtN:Lcom/uc/framework/d/b/q;

    .line 17070
    invoke-virtual {v2, v5}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v2

    .line 17068
    invoke-virtual {v1, v2}, Lcom/uc/framework/d/b/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 17071
    :cond_18
    iget-object v1, p1, Lcom/uc/browser/media/player/c/h/t;->gVo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 17072
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1a

    .line 17073
    iget-object v1, p1, Lcom/uc/browser/media/player/c/h/t;->gVn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "rw.global.prepared_sesc"

    .line 17074
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 17075
    iput-object v0, p1, Lcom/uc/browser/media/player/c/h/t;->gVn:Ljava/lang/Integer;

    :cond_19
    const/4 v3, 0x1

    .line 227
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 234
    :cond_1b
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->gZZ:Lcom/uc/browser/media/external/d/a;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/external/d/a;->tp(I)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 236
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 237
    iput v0, p1, Landroid/os/Message;->what:I

    .line 238
    iget-object v0, p0, Lcom/uc/browser/media/external/n;->haa:Lcom/uc/browser/media/external/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/external/o;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_4
    return-object v1
.end method

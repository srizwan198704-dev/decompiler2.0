.class public final Lcom/uc/browser/core/download/dl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field public static fcl:Lcom/uc/browser/core/download/service/z;


# instance fields
.field public eXW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eXX:Lcom/uc/framework/d/b/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/browser/core/download/dl;->eXX:Lcom/uc/framework/d/b/c/f;

    .line 42
    iput-object p2, p0, Lcom/uc/browser/core/download/dl;->eXX:Lcom/uc/framework/d/b/c/f;

    .line 44
    sget-object p2, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    if-nez p2, :cond_1

    .line 46
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/z;->eY(Landroid/content/Context;)Lcom/uc/browser/core/download/service/z;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    .line 53
    sget-object p1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/z;->a(Lcom/uc/framework/d/b/c/f;)V

    return-void
.end method

.method public static A(IZ)Z
    .locals 1

    .line 15057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 274
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/z;->A(IZ)Z

    move-result p0

    return p0
.end method

.method public static B(IZ)V
    .locals 1

    .line 16057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 286
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/z;->B(IZ)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/al;ZZ)I
    .locals 1

    .line 13057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 252
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/browser/core/download/service/z;->a(Lcom/uc/browser/core/download/al;ZZ)I

    move-result p0

    return p0
.end method

.method public static af(ILjava/lang/String;)V
    .locals 4

    .line 17057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x0

    const/16 v2, 0x3f5

    const/4 v3, 0x0

    .line 17785
    invoke-static {v1, v2, p0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 17787
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "download_rename_new_name"

    .line 17788
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17789
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17791
    iget-object p1, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method

.method public static aux()V
    .locals 3

    .line 24057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 24380
    iget-object v1, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/br;->asY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24381
    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    const/4 v1, 0x0

    const/16 v2, 0x416

    .line 25260
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 25261
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static auy()V
    .locals 3

    .line 26057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 26386
    iget-object v1, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/br;->asY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26387
    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    const/4 v1, 0x0

    const/16 v2, 0x417

    .line 27265
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 27266
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static bI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10057
    :cond_1
    sget-object p0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 10752
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 10756
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "download_taskid_array"

    .line 10757
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    const/16 v2, 0x40c

    .line 10758
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 10759
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10760
    iget-object p0, p0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public static bJ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 22057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 362
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    const-string v3, "download_group"

    .line 22664
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static bK(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 23057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 375
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/al;

    if-eqz v2, :cond_0

    const-string v3, "download_group"

    .line 23664
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static bR(II)V
    .locals 1

    .line 14057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 270
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/z;->bR(II)V

    return-void
.end method

.method public static cb(II)V
    .locals 3

    .line 21057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x0

    const/16 v2, 0x426

    .line 21888
    invoke-static {v1, v2, p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 21889
    iget-object p1, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method

.method public static eT(Z)V
    .locals 3

    .line 115
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 2307
    iget-object v1, v0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2312
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 2313
    iget-object v1, v0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/z;->A(IZ)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2317
    :cond_0
    iget-object p0, v0, Lcom/uc/browser/core/download/service/z;->eTI:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2318
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/z;->asv()V

    :cond_1
    return-void
.end method

.method public static k([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 230
    aget v2, p0, v0

    .line 11057
    sget-object v3, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v4, 0x1

    .line 231
    invoke-virtual {v3, v2, v4}, Lcom/uc/browser/core/download/service/z;->A(IZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static nI(I)Lcom/uc/browser/core/download/al;
    .locals 1

    .line 12057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 12301
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object p0

    return-object p0
.end method

.method public static nJ(I)Z
    .locals 1

    .line 247
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static nK(I)V
    .locals 10

    .line 18057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 19301
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 18800
    :cond_0
    invoke-virtual {v1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/16 v3, 0x3f7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 18801
    invoke-static {v4, v3, p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 18802
    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void

    :cond_1
    const-string v2, "download_group"

    .line 19664
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v7, "download_taskpath"

    .line 19683
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18807
    invoke-virtual {v1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9, v2}, Lcom/uc/browser/core/download/service/z;->a(Ljava/lang/String;JZ)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    goto :goto_1

    .line 18810
    :cond_3
    invoke-static {v4, v3, p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 18811
    iget-object v0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    :goto_1
    return-void
.end method

.method public static nL(I)V
    .locals 3

    .line 20057
    sget-object v0, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    const/4 v1, 0x0

    const/16 v2, 0x404

    .line 20832
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 20833
    iput p0, v1, Landroid/os/Message;->arg1:I

    .line 20834
    iget-object p0, v0, Lcom/uc/browser/core/download/service/z;->eTv:Lcom/uc/browser/core/download/service/br;

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/br;->l(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXX:Lcom/uc/framework/d/b/c/f;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-interface {p3}, Lcom/uc/framework/d/b/c/b;->atj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXX:Lcom/uc/framework/d/b/c/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/framework/d/b/c/f;->a(IILcom/uc/framework/d/b/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXX:Lcom/uc/framework/d/b/c/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 345
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->atj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXX:Lcom/uc/framework/d/b/c/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/c/f;->a(ILcom/uc/framework/d/b/c/b;)V

    :cond_2
    return-void
.end method

.method public final ast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final asu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final auw()I
    .locals 6

    .line 3111
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    .line 4057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 3401
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v1

    .line 3404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/al;

    const-string v5, "download_group"

    .line 4664
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5107
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    .line 6057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 5388
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v1

    .line 5391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/al;

    const-string v5, "download_group"

    .line 6664
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final nH(I)V
    .locals 1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 155
    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    .line 7057
    sget-object v3, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 156
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/z;->ast()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 8057
    sget-object v3, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 156
    invoke-virtual {v3}, Lcom/uc/browser/core/download/service/z;->asu()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/al;

    const-string v4, "download_taskuri"

    .line 8686
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    const-string v5, "download_group"

    .line 9664
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

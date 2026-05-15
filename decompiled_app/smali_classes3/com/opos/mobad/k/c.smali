.class public Lcom/opos/mobad/k/c;
.super Lcom/opos/mobad/k/b;

# interfaces
.implements Lcom/opos/mobad/ad/d/c;
.implements Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# instance fields
.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/opos/mobad/k/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/k/c;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/k/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/f;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/mobad/k/c;->k:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/AdData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdData;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/opos/mobad/k/b/a;

    iget-object v3, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Lcom/opos/mobad/k/b/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/k/c;Lcom/opos/mobad/model/data/AdItemData;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "adDataToINativeAdDataList ="

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v1, "InterNativeAd"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdData;->a()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/opos/mobad/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/ad/d/q;

    invoke-static {v0}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/k/b;->a(Lcom/opos/mobad/ad/d/q;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object p1

    new-instance v1, Lcom/opos/mobad/ad/d/q;

    const-string v2, "unknown error."

    invoke-direct {v1, v0, v2}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdData;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/model/data/AdData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/k/b;->a(Lcom/opos/mobad/model/data/AdData;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, "InterNativeAd"

    const-string v0, "now time over ad expire time."

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/mobad/ad/d/q;

    const/16 v1, 0x2713

    invoke-direct {p1, v1, v0}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/k/b;->a(Lcom/opos/mobad/ad/d/q;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/opos/mobad/ad/d/r;)V
    .locals 9

    const-string v0, "InterNativeAd"

    const-string v1, "fetchNativeAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/cmn/i/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/k/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/opos/mobad/k/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-wide v6, p1, Lcom/opos/mobad/ad/d/r;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x7530

    :goto_0
    long-to-int v6, v6

    new-instance v7, Lcom/opos/mobad/k/c$1;

    invoke-direct {v7, p0}, Lcom/opos/mobad/k/c$1;-><init>(Lcom/opos/mobad/k/c;)V

    sget v8, Lcom/opos/mobad/model/b;->b:I

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;I)V

    return-void
.end method

.method private b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/k/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/c;->k:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/k/c$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/opos/mobad/k/c$3;-><init>(Lcom/opos/mobad/k/c;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/AdItemData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->r()Lcom/opos/mobad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/opos/mobad/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->s()Lcom/opos/mobad/f;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/opos/mobad/f;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "InterNativeAd"

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/k/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/k/b;->h:Lcom/opos/mobad/ad/d/f;

    iget-object v0, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    iget-object v0, p0, Lcom/opos/mobad/k/a;->g:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/a$c;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/k/a;->c:Z

    :cond_1
    return-void
.end method

.method public varargs a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/r;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "loadAd nativeAdParams="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "InterNativeAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/opos/mobad/k/a;->c:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/k/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/ad/d/q;

    const/4 v1, -0x1

    const-string v2, "inter error request"

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/opos/mobad/k/a;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/ad/d/r;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/opos/mobad/ad/d/q;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/k/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/k/b;->a(Lcom/opos/mobad/ad/d/q;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/ad/d/q;

    const/16 v1, 0x2afd

    invoke-virtual {p0, v1}, Lcom/opos/mobad/k/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "InterNativeAd"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyInstallCompletedEvent pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/opos/mobad/k/a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/k/c;->k:Landroid/os/Handler;

    new-instance v2, Lcom/opos/mobad/k/c$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/opos/mobad/k/c$2;-><init>(Lcom/opos/mobad/k/c;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Z[ILcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Z)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    iget v0, v9, Lcom/opos/mobad/k/b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/opos/mobad/model/data/AdItemData;->g(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/opos/mobad/model/data/AdItemData;->g(I)V

    :cond_1
    :goto_0
    iget-object v0, v9, Lcom/opos/mobad/k/a;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;ZLcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Z
    .locals 4

    const-string v0, "InterNativeAd"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, ""

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchApp pkgName="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "null"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    const-string v0, "InterNativeAd"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/opos/mobad/cmn/func/b/g;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/opos/cmn/b/a/a;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/opos/mobad/cmn/func/b/g;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0xea60

    mul-int p2, p2, v6

    int-to-long v6, p2

    add-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v0, v2, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canReward pkgName="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/a;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->b(Lcom/opos/mobad/model/data/AdItemData;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyLaunchEvent pkgName:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterNativeAd"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyLaunchEventFromWeb pkgName:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterNativeAd"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/k/a;->c:Z

    return v0
.end method

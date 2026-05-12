.class public Lcom/opos/mobad/h/b;
.super Lcom/opos/mobad/q/c;

# interfaces
.implements Lcom/opos/mobad/ad/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/h/b$b;,
        Lcom/opos/mobad/h/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Lcom/opos/mobad/h/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private g:Lcom/opos/mobad/ad/c/e;

.field private h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private i:I

.field private j:I

.field private k:Lcom/opos/mobad/cmn/func/adhandler/a$c;

.field private l:Lcom/opos/mobad/cmn/func/a;

.field private m:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private n:Lcom/opos/mobad/video/player/d;

.field private o:Lcom/opos/mobad/h/b$b;

.field private p:Lcom/opos/mobad/video/player/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/c/b;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 1

    invoke-direct {p0, p6}, Lcom/opos/mobad/q/c;-><init>(Lcom/opos/mobad/ad/l$a;)V

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    iput-object p3, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/h/b;->g:Lcom/opos/mobad/ad/c/e;

    iput-object p5, p0, Lcom/opos/mobad/h/b;->l:Lcom/opos/mobad/cmn/func/a;

    new-instance p3, Lcom/opos/mobad/h/b$a;

    invoke-direct {p3, p0, p6}, Lcom/opos/mobad/h/b$a;-><init>(Lcom/opos/mobad/h/b;Lcom/opos/mobad/ad/c/b;)V

    iput-object p3, p0, Lcom/opos/mobad/h/b;->p:Lcom/opos/mobad/video/player/b/c;

    new-instance p3, Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object p4, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    iget-object p5, p0, Lcom/opos/mobad/h/b;->l:Lcom/opos/mobad/cmn/func/a;

    invoke-direct {p3, p2, p4, p5, p8}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput-object p3, p0, Lcom/opos/mobad/h/b;->m:Lcom/opos/mobad/cmn/func/adhandler/a;

    instance-of p2, p6, Lcom/opos/mobad/ad/f;

    if-eqz p2, :cond_0

    check-cast p6, Lcom/opos/mobad/ad/f;

    invoke-virtual {p3, p6}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b/g;->b(Landroid/app/Activity;)Lcom/opos/mobad/cmn/func/adhandler/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/h/b;->k:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    iget-object p2, p0, Lcom/opos/mobad/h/b;->m:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V

    iput-object p7, p0, Lcom/opos/mobad/h/b;->n:Lcom/opos/mobad/video/player/d;

    new-instance p1, Lcom/opos/mobad/h/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/h/b$b;-><init>(Lcom/opos/mobad/h/b;Lcom/opos/mobad/h/b$1;)V

    iput-object p1, p0, Lcom/opos/mobad/h/b;->o:Lcom/opos/mobad/h/b$b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/h/b;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/h/b;->i:I

    return p1
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)I
    .locals 8

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    invoke-static {v0}, Lcom/opos/mobad/ui/c/f;->a(I)Z

    move-result v0

    const/16 v1, 0x2710

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "InterInterstitialAd"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "illegal cache url"

    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a8

    return p1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "no net"

    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a3

    return p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->u()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    const-string p1, "exp time"

    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a4

    return p1

    :cond_3
    return v1
.end method

.method public static synthetic a(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/ad/c/e$b;
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/h/b;->g()Lcom/opos/mobad/ad/c/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/h/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/h/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/h/b;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/h/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/h/b;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/h/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->q()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/h/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/h/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/b;->b:Lcom/opos/mobad/h/a;

    return-object p0
.end method

.method private g()Lcom/opos/mobad/ad/c/e$b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/b;->g:Lcom/opos/mobad/ad/c/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/ad/c/e;->c:Lcom/opos/mobad/ad/c/e$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/opos/mobad/ad/c/e$b;->a:Lcom/opos/mobad/ad/c/e$b;

    return-object v0
.end method

.method public static synthetic g(Lcom/opos/mobad/h/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/h/b$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/b;->o:Lcom/opos/mobad/h/b$b;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/cmn/func/adhandler/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/h/b;->m:Lcom/opos/mobad/cmn/func/adhandler/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/h/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "InterInterstitialAd"

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/h/b;->k:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/a$c;->a()V

    iput-object v1, p0, Lcom/opos/mobad/h/b;->k:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/h/b;->b:Lcom/opos/mobad/h/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/h/a;->a()V

    :cond_1
    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 12

    const-string v0, "doShow()"

    const-string v1, "InterInterstitialAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/h/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v2, v3, v4}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {p1}, Lcom/opos/cmn/i/b;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string p1, "Activity is null or activity is finishing."

    invoke-virtual {p0, v3, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    const-string p1, "doShow() show but activity error"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    const-string p1, "doShow() show but data null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v4

    iget-object v5, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lcom/opos/mobad/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    const-string p1, "doShow() show but vip"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0, v0}, Lcom/opos/mobad/h/b;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)I

    move-result v0

    const/16 v3, 0x2710

    if-eq v3, v0, :cond_3

    const-string p1, "illegal play video condition"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return v2

    :cond_3
    iget-object v4, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    iget-object v5, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/opos/mobad/h/b;->g()Lcom/opos/mobad/ad/c/e$b;

    move-result-object v6

    iget-object v7, p0, Lcom/opos/mobad/h/b;->p:Lcom/opos/mobad/video/player/b/c;

    iget-object v8, p0, Lcom/opos/mobad/h/b;->n:Lcom/opos/mobad/video/player/d;

    iget-object v9, p0, Lcom/opos/mobad/h/b;->m:Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object v10, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget v11, p0, Lcom/opos/mobad/h/b;->j:I

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/opos/mobad/h/c;->a(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/c/e$b;Lcom/opos/mobad/video/player/b/c;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;I)Lcom/opos/mobad/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/h/b;->b:Lcom/opos/mobad/h/a;

    iget-object v1, p0, Lcom/opos/mobad/h/b;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/opos/mobad/h/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/h/b;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "InterInterstitialAd"

    const-string v1, "doLoad"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/h/b;->i:I

    iput v0, p0, Lcom/opos/mobad/h/b;->j:I

    iget-object v0, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/h/b;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/h/b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v7, Lcom/opos/mobad/h/b$1;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/h/b$1;-><init>(Lcom/opos/mobad/h/b;Ljava/lang/String;)V

    move-object v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/h/b;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/b;->h:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ac()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->f()I

    move-result v0

    return v0
.end method

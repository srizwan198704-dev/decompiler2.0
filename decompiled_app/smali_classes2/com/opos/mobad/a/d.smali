.class public Lcom/opos/mobad/a/d;
.super Lcom/opos/mobad/q/a;

# interfaces
.implements Lcom/opos/mobad/ad/a/b;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/Activity;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/opos/mobad/a/a/b;

.field private g:Lcom/opos/mobad/a/c;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private l:Z

.field private m:Lcom/opos/mobad/b;

.field private n:Lcom/opos/mobad/cmn/func/adhandler/a$c;

.field private o:Lcom/opos/mobad/ui/feedback/a;

.field private p:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field private q:Lcom/opos/mobad/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/opos/mobad/a/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;ZLcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/a/c;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lcom/opos/mobad/q/a;-><init>(Lcom/opos/mobad/ad/a/c;)V

    new-instance v2, Lcom/opos/mobad/a/d$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/a/d$1;-><init>(Lcom/opos/mobad/a/d;)V

    iput-object v2, v0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    iput v2, v0, Lcom/opos/mobad/a/d;->j:I

    iput-boolean v2, v0, Lcom/opos/mobad/a/d;->l:Z

    new-instance v2, Lcom/opos/mobad/a/d$4;

    invoke-direct {v2, p0}, Lcom/opos/mobad/a/d$4;-><init>(Lcom/opos/mobad/a/d;)V

    iput-object v2, v0, Lcom/opos/mobad/a/d;->p:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    new-instance v2, Lcom/opos/mobad/a/d$5;

    invoke-direct {v2, p0}, Lcom/opos/mobad/a/d$5;-><init>(Lcom/opos/mobad/a/d;)V

    iput-object v2, v0, Lcom/opos/mobad/a/d;->q:Lcom/opos/mobad/a/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    move-object/from16 v13, p1

    iput-object v13, v0, Lcom/opos/mobad/a/d;->b:Landroid/app/Activity;

    invoke-interface/range {p2 .. p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v3

    iput-object v3, v0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/opos/mobad/a/d;->h:Z

    new-instance v4, Lcom/opos/mobad/ui/feedback/a;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/opos/mobad/ui/feedback/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/feedback/b;)V

    iput-object v4, v0, Lcom/opos/mobad/a/d;->o:Lcom/opos/mobad/ui/feedback/a;

    new-instance v14, Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object v3, v0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct {v14, v4, v3, v5, v6}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    instance-of v3, v1, Lcom/opos/mobad/ad/f;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/opos/mobad/ad/f;

    invoke-virtual {v14, v1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    new-instance v1, Lcom/opos/mobad/a/a/b;

    iget-object v3, v0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/opos/mobad/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/a/d;->d:Lcom/opos/mobad/a/a/b;

    new-instance v1, Lcom/opos/mobad/a/c;

    iget-object v4, v0, Lcom/opos/mobad/a/d;->b:Landroid/app/Activity;

    iget-object v5, v0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    iget-object v8, v0, Lcom/opos/mobad/a/d;->o:Lcom/opos/mobad/ui/feedback/a;

    new-instance v9, Lcom/opos/mobad/cmn/a/d;

    move-object/from16 v3, p7

    invoke-direct {v9, v3}, Lcom/opos/mobad/cmn/a/d;-><init>(Lcom/opos/mobad/cmn/a/b;)V

    iget-object v10, v0, Lcom/opos/mobad/a/d;->p:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    iget-object v11, v0, Lcom/opos/mobad/a/d;->q:Lcom/opos/mobad/a/a;

    iget-object v12, v0, Lcom/opos/mobad/a/d;->d:Lcom/opos/mobad/a/a/b;

    move-object v3, v1

    move-object/from16 v6, p3

    move-object v7, v14

    invoke-direct/range {v3 .. v12}, Lcom/opos/mobad/a/c;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/ui/feedback/a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/a/a;Lcom/opos/mobad/a/a/b;)V

    iput-object v1, v0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    invoke-static/range {p1 .. p1}, Lcom/opos/mobad/cmn/func/b/g;->b(Landroid/app/Activity;)Lcom/opos/mobad/cmn/func/adhandler/a$c;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/a/d;->n:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    invoke-virtual {v14, v1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/a/d;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/data/AdData;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/a/d;->b(Lcom/opos/mobad/model/data/AdData;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d;->k:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method private declared-synchronized a(ILcom/opos/mobad/model/data/AdData;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "InterBannerAd"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setNextRefreshAdEvent code="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "adData="

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2710

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/a/d;->b(Lcom/opos/mobad/model/data/AdData;)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    const-string p2, "InterBannerAd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;ILcom/opos/mobad/model/data/AdData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/a/d;->a(ILcom/opos/mobad/model/data/AdData;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/AdData;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/a/d;->h:Z

    const-string v1, "InterBannerAd"

    if-nez v0, :cond_0

    const-string p1, "do not carousel"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/a/d;->b(Lcom/opos/mobad/model/data/AdData;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAdTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/a/d$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/a/d$2;-><init>(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/a/d;->l:Z

    return p1
.end method

.method private b(Lcom/opos/mobad/model/data/AdData;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->o()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/a/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/data/AdData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/model/data/AdData;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/a/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/a/d;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/a/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/a/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/a/d;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/a/d;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/a/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->k:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/a/d;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/ui/feedback/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->o:Lcom/opos/mobad/ui/feedback/a;

    return-object p0
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/a/d;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/a/d;->k:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    :goto_0
    invoke-direct {p0, v0}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/model/data/AdData;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/a;->i()V

    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/a;->h()V

    return-void
.end method

.method private l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/a/d;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic m(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/d;->d:Lcom/opos/mobad/a/a/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/opos/mobad/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->m()V

    return-void
.end method

.method public static synthetic o(Lcom/opos/mobad/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/a/d;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    const-string v0, "InterBannerAd"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBannerCovered posId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/opos/mobad/a/d;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    const/16 v3, 0x27e5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errMsg"

    const-string v3, "banner exp failed."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    invoke-virtual {v2, v1}, Lcom/opos/mobad/m/f;->b(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    invoke-virtual {v1}, Lcom/opos/mobad/a/c;->b()V

    :cond_1
    const-string v1, "mIBannerPresenter.destroyAd()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private r()Z
    .locals 4

    const-string v0, "InterBannerAd"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/opos/mobad/a/d;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/opos/mobad/a/d;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBannerCovered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2afd

    :goto_0
    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/a/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/mobad/a/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/i/k;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "InterBannerAd"

    const-string p2, "isBannerCovered() || isBannerCoveredOnShapedScreen()=true"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/a/d;->q()V

    const/16 p1, 0x2afc

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActivityFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterBannerAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "InterBannerAd"

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/a/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/opos/mobad/a/d;->n:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/opos/mobad/cmn/func/adhandler/a$c;->a()V

    iput-object v0, p0, Lcom/opos/mobad/a/d;->n:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    :cond_1
    invoke-super {p0}, Lcom/opos/mobad/q/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7530

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/a/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/a/d;->b(Ljava/lang/String;ILjava/util/List;)Z

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/a/d;->j:I

    iget-object v0, p0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/a/d;->m:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/a/d;->i:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v7, Lcom/opos/mobad/a/d$3;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/a/d$3;-><init>(Lcom/opos/mobad/a/d;Ljava/lang/String;)V

    move-object v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/f;->b(I)V

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

    iget-object v0, p0, Lcom/opos/mobad/a/d;->k:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

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

    iget-object v0, p0, Lcom/opos/mobad/a/d;->k:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

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

.method public g()Landroid/view/View;
    .locals 2

    const-string v0, "InterBannerAd"

    const-string v1, "getAdView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/a/d;->g:Lcom/opos/mobad/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/a/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

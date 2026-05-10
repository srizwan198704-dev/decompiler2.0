.class Lcom/opos/mobad/p/b;
.super Lcom/opos/mobad/m/f;


# instance fields
.field private final f:Lcom/opos/mobad/b;

.field private g:Lcom/opos/mobad/p/f$a;

.field private h:Z

.field private i:Lcom/opos/mobad/template/a;

.field private j:Ljava/lang/String;

.field private k:Landroid/app/Activity;

.field private l:Lcom/opos/mobad/cmn/a/d;

.field private m:Landroid/app/Dialog;

.field private final n:J


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/p/d;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/p/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/p/d;Lcom/opos/mobad/cmn/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/p/d;Lcom/opos/mobad/cmn/a/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/m/f;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/opos/mobad/p/b;->h:Z

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lcom/opos/mobad/p/b;->n:J

    invoke-interface {p1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/p/b;->f:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/p/b;->j:Ljava/lang/String;

    if-eqz p5, :cond_0

    new-instance p1, Lcom/opos/mobad/cmn/a/d;

    invoke-direct {p1, p5}, Lcom/opos/mobad/cmn/a/d;-><init>(Lcom/opos/mobad/cmn/a/b;)V

    iput-object p1, p0, Lcom/opos/mobad/p/b;->l:Lcom/opos/mobad/cmn/a/d;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/m/f;->d:J

    return-wide v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InterSplash$Presenter"

    const-string p2, "illegal url"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    invoke-direct {p0}, Lcom/opos/mobad/p/b;->c()V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/opos/mobad/p/b$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/p/b$2;-><init>(Lcom/opos/mobad/p/b;)V

    invoke-static {p1, p3, p2, v0}, Lcom/opos/mobad/ui/b/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/p/b;->m:Landroid/app/Dialog;

    return-void
.end method

.method private a(Lcom/opos/mobad/cmn/a/d;I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-object v0, v0, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {v1}, Lcom/opos/mobad/template/a;->a()V

    iget-object v1, p0, Lcom/opos/mobad/p/b;->f:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/p/b$3;

    invoke-direct {v2, p0}, Lcom/opos/mobad/p/b$3;-><init>(Lcom/opos/mobad/p/b;)V

    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/opos/mobad/cmn/a/d;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/p/b;)Lcom/opos/mobad/m/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/p/b;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/b;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "InterSplash$Presenter"

    const-string v1, "dialog not dismiss for finishing"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/p/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/p/b;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/p/b;)Lcom/opos/mobad/template/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/p/b;->c()V

    iget-object v0, p0, Lcom/opos/mobad/p/b;->l:Lcom/opos/mobad/cmn/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/a/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/p/b;->l:Lcom/opos/mobad/cmn/a/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSplashView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterSplash$Presenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/m/f;->b:Lcom/opos/mobad/m/d;

    invoke-virtual {p1, p3, p4}, Lcom/opos/mobad/m/d;->a(J)V

    iget-object p1, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    const/4 p2, 0x0

    iget-wide p3, p0, Lcom/opos/mobad/m/f;->d:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/opos/mobad/m/a;->b(Z[IJ)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/p/f$a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/template/e;Lcom/opos/mobad/template/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "createSplash"

    const-string v1, "InterSplash$Presenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "create splash failed,splashVo Data is null!"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "create splash failed,ad template is null!"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {p2, p0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    iput-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-object p2, p1, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide v3

    iget-object p2, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->e()I

    move-result v5

    move-object v0, p0

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JILjava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/p/b;->f:Lcom/opos/mobad/b;

    iget-object p5, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {p5}, Lcom/opos/mobad/template/a;->e()I

    move-result p5

    invoke-static {p2, p1, p3, p4, p5}, Lcom/opos/mobad/p/f;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/p/f$a;Lcom/opos/mobad/template/e;Lcom/opos/mobad/template/d;I)Lcom/opos/mobad/template/d/f;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/opos/mobad/template/a;->a()V

    :cond_0
    new-instance p3, Lcom/opos/mobad/p/b$1;

    invoke-direct {p3, p0, p2}, Lcom/opos/mobad/p/b$1;-><init>(Lcom/opos/mobad/p/b;[I)V

    const-wide/16 v0, 0x64

    invoke-static {p3, v0, v1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/p/b;->h:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/p/b;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/opos/mobad/m/f;->b()V

    const-string v1, "InterSplash$Presenter"

    const-string v2, "destroy"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/p/b;->i:Lcom/opos/mobad/template/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/opos/mobad/template/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/opos/mobad/p/b;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/p/b;->h:Z

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-object p1, p1, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    const-string p2, "InterSplash$Presenter"

    if-nez p1, :cond_0

    const-string p1, "show pri but null data"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->a()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_privacy_title:I

    invoke-direct {p0, p2, p1, v0}, Lcom/opos/mobad/p/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/p/b;->l:Lcom/opos/mobad/cmn/a/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/p/b;->a(Lcom/opos/mobad/cmn/a/d;I)V

    goto :goto_1

    :cond_3
    const-string p1, "error activity"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/opos/mobad/m/f;->b(Ljava/util/Map;)V

    :try_start_0
    const-string v0, "errCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InterSplash$Presenter"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/m/f;->a(I)V

    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-object p1, p1, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    const-string p2, "InterSplash$Presenter"

    if-nez p1, :cond_0

    const-string p1, "show per but null data"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->b()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_permission_title:I

    invoke-direct {p0, p2, p1, v0}, Lcom/opos/mobad/p/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/p/b;->l:Lcom/opos/mobad/cmn/a/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/p/b;->a(Lcom/opos/mobad/cmn/a/d;I)V

    goto :goto_1

    :cond_3
    const-string p1, "error activity"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    invoke-virtual {v0}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    invoke-virtual {v0}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    invoke-super {p0, p1, p2, v0, v1}, Lcom/opos/mobad/m/f;->d(JJ)V

    iget-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    invoke-virtual {p1}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    cmp-long v2, p3, p1

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-boolean p1, p1, Lcom/opos/mobad/p/f$a;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "report material video over time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    invoke-virtual {p2}, Lcom/opos/mobad/p/f$a;->a()J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterSplash$Presenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/opos/mobad/p/f$a;->c:Z

    iget-object p1, p0, Lcom/opos/mobad/p/b;->f:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-object p2, p2, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/opos/mobad/u;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/p/b;->g:Lcom/opos/mobad/p/f$a;

    iget-object p1, p1, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    const-string p2, "InterSplash$Presenter"

    if-nez p1, :cond_0

    const-string p1, "show desc but null data"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/p/b;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/opos/mobad/ad/privacy/ComplianceInfo;->c()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_app_desc_title:I

    invoke-direct {p0, p2, p1, v0}, Lcom/opos/mobad/p/b;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/p/b;->l:Lcom/opos/mobad/cmn/a/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/p/b;->a(Lcom/opos/mobad/cmn/a/d;I)V

    goto :goto_1

    :cond_3
    const-string p1, "error activity"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 3

    iget-object p1, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/opos/mobad/m/f;->d:J

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/opos/mobad/m/a;->b(Z[IJ)V

    return-void
.end method

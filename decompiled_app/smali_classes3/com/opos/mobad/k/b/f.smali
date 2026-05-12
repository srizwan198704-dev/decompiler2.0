.class public Lcom/opos/mobad/k/b/f;
.super Lcom/opos/mobad/m/f;


# instance fields
.field private f:Lcom/opos/mobad/b;

.field private g:Lcom/opos/mobad/model/data/AdItemData;

.field private h:Lcom/opos/mobad/model/data/MaterialData;

.field private i:Z

.field private j:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private k:Lcom/opos/mobad/ui/feedback/a;

.field private final l:Lcom/opos/mobad/template/a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/opos/mobad/ad/privacy/b;

.field private q:Lcom/opos/mobad/template/l/a;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/ui/feedback/a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/template/l/a;)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/m/f;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/opos/mobad/k/b/f;->i:Z

    iput-boolean v0, v6, Lcom/opos/mobad/k/b/f;->m:Z

    iput-boolean v0, v6, Lcom/opos/mobad/k/b/f;->n:Z

    iput-boolean v0, v6, Lcom/opos/mobad/k/b/f;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/opos/mobad/k/b/f;->t:Z

    iput-boolean v0, v6, Lcom/opos/mobad/k/b/f;->u:Z

    move-object v0, p1

    iput-object v0, v6, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    iput-object v7, v6, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    iput-object v8, v6, Lcom/opos/mobad/k/b/f;->h:Lcom/opos/mobad/model/data/MaterialData;

    move-object v0, p4

    iput-object v0, v6, Lcom/opos/mobad/k/b/f;->r:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v6, Lcom/opos/mobad/k/b/f;->j:Lcom/opos/mobad/cmn/func/adhandler/a;

    iput-object v10, v6, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    invoke-interface {v10, p0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->W()Z

    move-result v0

    iput-boolean v0, v6, Lcom/opos/mobad/k/b/f;->n:Z

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/opos/mobad/k/b/f;->q:Lcom/opos/mobad/template/l/a;

    invoke-interface/range {p7 .. p7}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILjava/lang/String;)V

    iput-object v9, v6, Lcom/opos/mobad/k/b/f;->k:Lcom/opos/mobad/ui/feedback/a;

    new-instance v0, Lcom/opos/mobad/k/b/f$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/k/b/f$1;-><init>(Lcom/opos/mobad/k/b/f;)V

    invoke-virtual {v9, v0}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/b;)V

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/opos/mobad/k/b/f;->p:Lcom/opos/mobad/ad/privacy/b;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/opos/mobad/ad/d/q;
    .locals 1

    new-instance v0, Lcom/opos/mobad/ad/d/q;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    const/16 p1, 0x3e8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x283d

    invoke-virtual {v0, p0}, Lcom/opos/mobad/ad/d/q;->a(I)V

    const-string p0, "render ad failed,ad item data is null."

    :goto_0
    invoke-virtual {v0, p0}, Lcom/opos/mobad/ad/d/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x283c

    invoke-virtual {v0, p0}, Lcom/opos/mobad/ad/d/q;->a(I)V

    const-string p0, "render ad failed,now time over ad expire time."

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/m/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/f;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/k/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/f;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/template/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/k/b/f;)Lcom/opos/mobad/model/data/MaterialData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/f;->h:Lcom/opos/mobad/model/data/MaterialData;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/k/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/f;->m:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/k/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/f;->t:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/f;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/f;->u:Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    iget-object v1, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    iget-object v4, p0, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v5, p0, Lcom/opos/mobad/k/b/f;->h:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v6, p0, Lcom/opos/mobad/k/b/f;->m:Z

    iget-boolean v7, p0, Lcom/opos/mobad/k/b/f;->n:Z

    iget-object v1, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    invoke-interface {v1}, Lcom/opos/mobad/template/a;->e()I

    move-result v8

    iget-boolean v9, p0, Lcom/opos/mobad/k/b/f;->t:Z

    invoke-static/range {v2 .. v9}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZIZ)Lcom/opos/mobad/template/d/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/opos/mobad/m/f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/f;->a(JJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/f;->o:Z

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-object p2, p0, Lcom/opos/mobad/k/b/f;->k:Lcom/opos/mobad/ui/feedback/a;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/ui/feedback/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInstallCompletedEvent pkgname ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeTemplatePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->h:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->h:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/f;->m:Z

    iget-object p1, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/k/b/f;->h:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v5, p0, Lcom/opos/mobad/k/b/f;->m:Z

    iget-boolean v6, p0, Lcom/opos/mobad/k/b/f;->n:Z

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v7

    iget-boolean v8, p0, Lcom/opos/mobad/k/b/f;->t:Z

    invoke-static/range {v1 .. v8}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZIZ)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    :cond_0
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

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/opos/mobad/k/b/f$2;

    invoke-direct {p2, p0}, Lcom/opos/mobad/k/b/f$2;-><init>(Lcom/opos/mobad/k/b/f;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/m/f;->b()V

    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->p:Lcom/opos/mobad/ad/privacy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/privacy/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/k/b/f;->j:Lcom/opos/mobad/cmn/func/adhandler/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/f;->i:Z

    return-void
.end method

.method public b(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/f;->b(JJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/f;->o:Z

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->p:Lcom/opos/mobad/ad/privacy/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v1}, Lcom/opos/mobad/k/b/f;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

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

    const-string v0, "NativeTemplatePresenter"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/m/f;->a(I)V

    return-void
.end method

.method public c(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/f;->b(JJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/f;->o:Z

    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->p:Lcom/opos/mobad/ad/privacy/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v1}, Lcom/opos/mobad/k/b/f;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/f;->p:Lcom/opos/mobad/ad/privacy/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/k/b/f;->f:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/k/b/f;->g:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v1}, Lcom/opos/mobad/k/b/f;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/opos/mobad/m/f;->e(Landroid/view/View;[I)V

    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 1

    sget-object v0, Lcom/opos/mobad/cmn/func/b/a;->a:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/k/b/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/opos/mobad/k/b/f;->o:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/opos/mobad/k/b/f;->o:Z

    iget-object p1, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/f;->o:Z

    iget-object p1, p0, Lcom/opos/mobad/k/b/f;->l:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->b()V

    :goto_0
    iput-boolean p2, p0, Lcom/opos/mobad/k/b/f;->s:Z

    :cond_1
    return-void
.end method

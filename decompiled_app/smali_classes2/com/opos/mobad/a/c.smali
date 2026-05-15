.class public Lcom/opos/mobad/a/c;
.super Lcom/opos/mobad/m/f;

# interfaces
.implements Lcom/opos/mobad/a/b;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/app/Activity;

.field private h:Lcom/opos/mobad/ui/feedback/a;

.field private i:Lcom/opos/mobad/model/utils/AdHelper$a;

.field private j:Z

.field private k:Lcom/opos/mobad/ad/privacy/b;

.field private l:Z

.field private m:Z

.field private n:Lcom/opos/mobad/a/a;

.field private o:Lcom/opos/mobad/a/a/b;

.field private p:Z

.field private q:Z

.field private r:Lcom/opos/mobad/b;

.field private s:Lcom/opos/mobad/d/e/a$a;

.field private t:Lcom/opos/mobad/d/e/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/ui/feedback/a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/a/a;Lcom/opos/mobad/a/a/b;)V
    .locals 6

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/m/f;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/opos/mobad/a/c;->j:Z

    iput-boolean p3, p0, Lcom/opos/mobad/a/c;->l:Z

    iput-boolean p3, p0, Lcom/opos/mobad/a/c;->m:Z

    iput-boolean p3, p0, Lcom/opos/mobad/a/c;->p:Z

    iput-boolean p3, p0, Lcom/opos/mobad/a/c;->q:Z

    new-instance p3, Lcom/opos/mobad/a/c$2;

    invoke-direct {p3, p0}, Lcom/opos/mobad/a/c$2;-><init>(Lcom/opos/mobad/a/c;)V

    iput-object p3, p0, Lcom/opos/mobad/a/c;->s:Lcom/opos/mobad/d/e/a$a;

    new-instance p3, Lcom/opos/mobad/a/c$3;

    invoke-direct {p3, p0}, Lcom/opos/mobad/a/c$3;-><init>(Lcom/opos/mobad/a/c;)V

    iput-object p3, p0, Lcom/opos/mobad/a/c;->t:Lcom/opos/mobad/d/e/a$c;

    iput-object p2, p0, Lcom/opos/mobad/a/c;->r:Lcom/opos/mobad/b;

    iput-object p1, p0, Lcom/opos/mobad/a/c;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/a/c;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/opos/mobad/a/c;->k:Lcom/opos/mobad/ad/privacy/b;

    iput-object p5, p0, Lcom/opos/mobad/a/c;->h:Lcom/opos/mobad/ui/feedback/a;

    new-instance p1, Lcom/opos/mobad/a/c$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/a/c$1;-><init>(Lcom/opos/mobad/a/c;)V

    invoke-virtual {p5, p1}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/b;)V

    iput-object p8, p0, Lcom/opos/mobad/a/c;->n:Lcom/opos/mobad/a/a;

    iput-object p9, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/m/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/a/c;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/a/c;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/c;->r:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/a/c;->q:Z

    return p1
.end method

.method public static synthetic d(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/model/utils/AdHelper$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/c;->i:Lcom/opos/mobad/model/utils/AdHelper$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/a/c;->l:Z

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/a/c;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/a/c;->p:Z

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/a/c;->m:Z

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/c;->n:Lcom/opos/mobad/a/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/a/c;->q:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-boolean p2, p0, Lcom/opos/mobad/a/c;->m:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/a/c;->h:Lcom/opos/mobad/ui/feedback/a;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/ui/feedback/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/utils/AdHelper$a;Lcom/opos/mobad/template/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "InterBannerPresenter"

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/a/c;->i:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, p3}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILjava/lang/String;)V

    iget-object p3, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->W()Z

    move-result p3

    iput-boolean p3, p0, Lcom/opos/mobad/a/c;->j:Z

    iget-object p3, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    invoke-virtual {p3, p2}, Lcom/opos/mobad/a/a/b;->a(Lcom/opos/mobad/template/a;)V

    iget-object p2, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    invoke-virtual {p2, p0}, Lcom/opos/mobad/a/a/b;->a(Lcom/opos/mobad/template/a$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "show:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    iget-object v0, p0, Lcom/opos/mobad/a/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/a/c;->r:Lcom/opos/mobad/b;

    iget-boolean v3, p0, Lcom/opos/mobad/a/c;->l:Z

    iget-boolean v4, p0, Lcom/opos/mobad/a/c;->j:Z

    invoke-virtual {p2}, Lcom/opos/mobad/a/a/b;->e()I

    move-result v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/a/a/b;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    invoke-virtual {p1}, Lcom/opos/mobad/a/a/b;->c()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/opos/mobad/d/e/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    invoke-virtual {p1}, Lcom/opos/mobad/a/a/b;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/d/e/a;

    iget-object p2, p0, Lcom/opos/mobad/a/c;->s:Lcom/opos/mobad/d/e/a$a;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object p2, p0, Lcom/opos/mobad/a/c;->t:Lcom/opos/mobad/d/e/a$c;

    invoke-virtual {p1, p2, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "render fail null data or template = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/m/f;->a(I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/c;->n:Lcom/opos/mobad/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/a/c;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/a/c;->g:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/a/c;->p:Z

    iget-object v0, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/a/c;->k:Lcom/opos/mobad/ad/privacy/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/privacy/b;->a()V

    :cond_1
    invoke-super {p0}, Lcom/opos/mobad/m/f;->b()V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 3

    iget-boolean p1, p0, Lcom/opos/mobad/a/c;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/a/c;->k:Lcom/opos/mobad/ad/privacy/b;

    iget-object p2, p0, Lcom/opos/mobad/a/c;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/opos/mobad/a/c;->i:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-boolean v0, p0, Lcom/opos/mobad/a/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/a/c;->o:Lcom/opos/mobad/a/a/b;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/opos/mobad/a/c;->l:Z

    iget-object v1, p0, Lcom/opos/mobad/a/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/a/c;->r:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/a/c;->i:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-boolean v5, p0, Lcom/opos/mobad/a/c;->j:Z

    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->e()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/a/a/b;->a(Lcom/opos/mobad/template/d/f;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 3

    iget-boolean p1, p0, Lcom/opos/mobad/a/c;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/a/c;->k:Lcom/opos/mobad/ad/privacy/b;

    iget-object p2, p0, Lcom/opos/mobad/a/c;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/opos/mobad/a/c;->i:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 3

    iget-boolean p1, p0, Lcom/opos/mobad/a/c;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/a/c;->k:Lcom/opos/mobad/ad/privacy/b;

    iget-object p2, p0, Lcom/opos/mobad/a/c;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/opos/mobad/a/c;->i:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lcom/opos/mobad/ad/privacy/b;->a(Landroid/content/Context;ILcom/opos/mobad/ad/privacy/ComplianceInfo;Lcom/opos/mobad/ad/privacy/b$a;)V

    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/a/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/m/f;->e(Landroid/view/View;[I)V

    return-void
.end method

.class public Lcom/beizi/fusion/work/d/a;
.super Lcom/beizi/fusion/work/a;

# interfaces
.implements Lcom/beizi/fusion/c/c;


# instance fields
.field protected n:Landroid/content/Context;

.field protected o:J

.field protected p:F

.field protected q:F

.field protected r:Lcom/beizi/fusion/NativeUnifiedAdResponse;

.field protected s:Landroid/widget/FrameLayout;

.field protected t:Z

.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;I)V
    .locals 1

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/d/a;->t:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/d/a;->u:Z

    iput-object p1, p0, Lcom/beizi/fusion/work/d/a;->n:Landroid/content/Context;

    iput-wide p2, p0, Lcom/beizi/fusion/work/d/a;->o:J

    iput-object p4, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iput-object p6, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    iput p7, p0, Lcom/beizi/fusion/work/a;->k:I

    iput-object p5, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->k(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/work/d/a;->p:F

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->l(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/d/a;->q:F

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method private aO()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeUnifiedWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    sget-object v2, Lcom/beizi/fusion/c/f;->a:Lcom/beizi/fusion/c/f;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/work/d/a;->aP()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/d/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/beizi/fusion/c/f;->b:Lcom/beizi/fusion/c/f;

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private aP()V
    .locals 1

    new-instance v0, Lcom/beizi/fusion/work/d/a$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/d/a$1;-><init>(Lcom/beizi/fusion/work/d/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/d/a;->r:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public aA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public aF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aI()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aK()V
    .locals 0

    return-void
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aM()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aN()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/work/d/a;->aO()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public as()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/d/a;->r:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    return-object v0
.end method

.method public az()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/d/a;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/beizi/fusion/e/a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object v0
.end method

.method public j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/d/a;->az()V

    return-void
.end method

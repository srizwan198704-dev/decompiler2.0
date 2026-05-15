.class public Lcom/beizi/fusion/c/j;
.super Lcom/beizi/fusion/c/d;


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    iput p6, p0, Lcom/beizi/fusion/c/j;->r:I

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->l:Z

    return v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->m()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/work/a;",
            ")",
            "Lcom/beizi/fusion/work/a;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v5

    invoke-static {}, Lcom/beizi/fusion/tool/ar;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "BEIZI"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p5, Lcom/beizi/fusion/work/e/a;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/c/d;->f:J

    move-object v0, p5

    move-object v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;)V

    :cond_1
    return-object p5
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->setAppRewardedVideoRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/j;->s:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/j;->t:Ljava/lang/String;

    return-void
.end method

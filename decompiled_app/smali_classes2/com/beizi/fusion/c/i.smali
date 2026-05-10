.class public Lcom/beizi/fusion/c/i;
.super Lcom/beizi/fusion/c/d;


# instance fields
.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    iput p6, p0, Lcom/beizi/fusion/c/i;->r:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->l:Z

    return v0
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

.method public H()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->n()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .locals 14
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

    move-object v12, p0

    move-object/from16 v0, p2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v4

    invoke-static {}, Lcom/beizi/fusion/tool/ar;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BEIZI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v13, Lcom/beizi/fusion/work/d/b;

    iget-object v1, v12, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-wide v2, v12, Lcom/beizi/fusion/c/d;->f:J

    iget v9, v12, Lcom/beizi/fusion/c/i;->r:I

    iget-boolean v10, v12, Lcom/beizi/fusion/c/i;->s:Z

    iget-boolean v11, v12, Lcom/beizi/fusion/c/i;->t:Z

    move-object v0, v13

    move-object/from16 v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/work/d/b;-><init>(Landroid/content/Context;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;IZZ)V

    :goto_1
    return-object v13
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/c/i;->s:Z

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->setAppNativeRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/c/i;->t:Z

    return-void
.end method

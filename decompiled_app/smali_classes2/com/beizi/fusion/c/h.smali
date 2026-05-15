.class public Lcom/beizi/fusion/c/h;
.super Lcom/beizi/fusion/c/d;


# instance fields
.field private r:F

.field private s:F

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    iput p6, p0, Lcom/beizi/fusion/c/h;->t:I

    return-void
.end method


# virtual methods
.method public D()I
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

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->m()V

    return-void
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->n()V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->n()V

    :cond_0
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

    move-result-wide v5

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
    iget v0, v12, Lcom/beizi/fusion/c/h;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v13, Lcom/beizi/fusion/work/c/b;

    iget-object v1, v12, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-object v2, v12, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    iget-wide v3, v12, Lcom/beizi/fusion/c/d;->f:J

    iget v10, v12, Lcom/beizi/fusion/c/h;->r:F

    iget v11, v12, Lcom/beizi/fusion/c/h;->s:F

    move-object v0, v13

    move-object/from16 v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/work/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;FF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    new-instance v13, Lcom/beizi/fusion/work/c/c;

    iget-object v1, v12, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-object v2, v12, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    iget-wide v3, v12, Lcom/beizi/fusion/c/d;->f:J

    iget v10, v12, Lcom/beizi/fusion/c/h;->r:F

    iget v11, v12, Lcom/beizi/fusion/c/h;->s:F

    move-object v0, v13

    move-object/from16 v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/work/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;FF)V

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/beizi/fusion/work/c/d;

    iget-object v1, v12, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-object v2, v12, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    iget-wide v3, v12, Lcom/beizi/fusion/c/d;->f:J

    iget v10, v12, Lcom/beizi/fusion/c/h;->r:F

    iget v11, v12, Lcom/beizi/fusion/c/h;->s:F

    move-object v0, v13

    move-object/from16 v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v11}, Lcom/beizi/fusion/work/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;FF)V

    :goto_1
    return-object v13
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/c/h;->r:F

    iput p2, p0, Lcom/beizi/fusion/c/h;->s:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

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

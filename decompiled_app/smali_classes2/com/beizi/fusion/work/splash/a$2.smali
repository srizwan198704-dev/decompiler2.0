.class Lcom/beizi/fusion/work/splash/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    iput p2, p0, Lcom/beizi/fusion/work/splash/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aD(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aE(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->J(Lcom/beizi/fusion/work/splash/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->az(Lcom/beizi/fusion/work/splash/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    const-string v1, "roll"

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aF(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aG(Lcom/beizi/fusion/work/splash/a;)V

    const-string v0, "BeiZis"

    const-string v1, "enter onRollHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x5

    invoke-static/range {v2 .. v11}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/beizi/fusion/work/splash/a$2;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    const-string v2, "regionalClick"

    invoke-static {v1, v2}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->aH(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->aI(Lcom/beizi/fusion/work/splash/a;)V

    const-string v1, "BeiZis"

    const-string v2, "enter onClickHappened  "

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    const/4 v12, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a$2;->b:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->F(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/tool/aj;->c()V

    :cond_0
    return-void
.end method

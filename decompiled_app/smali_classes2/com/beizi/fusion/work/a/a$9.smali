.class Lcom/beizi/fusion/work/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/fusion/work/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    iput p2, p0, Lcom/beizi/fusion/work/a/a$9;->a:I

    iput p3, p0, Lcom/beizi/fusion/work/a/a$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/au;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->A(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/a;->b(Lcom/beizi/fusion/work/a/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/a/a;->c(Lcom/beizi/fusion/work/a/a;Z)Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/beizi/fusion/work/a/a$9;->a:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/beizi/fusion/work/a/a$9;->b:I

    div-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/ah;->a(II)[I

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->x(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->x(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/ad/e;

    move-result-object v5

    iget-object v3, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v3}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v6

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget v3, v0, v4

    aget v9, v2, v4

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget v0, v0, v1

    aget v1, v2, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-instance v12, Lcom/beizi/fusion/work/a/a$9$1;

    invoke-direct {v12, p0}, Lcom/beizi/fusion/work/a/a$9$1;-><init>(Lcom/beizi/fusion/work/a/a$9;)V

    invoke-interface/range {v5 .. v12}, Lcom/beizi/ad/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/ad/internal/c/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->B(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->C(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0, v4}, Lcom/beizi/fusion/work/a/a;->d(Lcom/beizi/fusion/work/a/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->D(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/tool/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->C(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->E(Lcom/beizi/fusion/work/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->F(Lcom/beizi/fusion/work/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/beizi/fusion/tool/an;->a()Lcom/beizi/fusion/tool/an;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$9;->c:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->F(Lcom/beizi/fusion/work/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/an;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

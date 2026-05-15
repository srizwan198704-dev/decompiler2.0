.class Lcom/beizi/fusion/work/c/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/a;->a(Lcom/beizi/ad/e;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/ad/e;

.field final synthetic d:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;IILcom/beizi/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iput p2, p0, Lcom/beizi/fusion/work/c/a$13;->a:I

    iput p3, p0, Lcom/beizi/fusion/work/c/a$13;->b:I

    iput-object p4, p0, Lcom/beizi/fusion/work/c/a$13;->c:Lcom/beizi/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/beizi/fusion/tool/au;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->s(Lcom/beizi/fusion/work/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/a;->b(Lcom/beizi/fusion/work/c/a;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/a;->c(Lcom/beizi/fusion/work/c/a;Z)Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iget-object v3, v3, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/beizi/fusion/work/c/a$13;->a:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/beizi/fusion/work/c/a$13;->b:I

    div-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/ah;->a(II)[I

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a$13;->c:Lcom/beizi/ad/e;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iget-object v4, v4, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    if-eqz v4, :cond_1

    aget v5, v0, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget v6, v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v11

    aget v8, v2, v11

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget v0, v0, v1

    aget v1, v2, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-instance v10, Lcom/beizi/fusion/work/c/a$13$1;

    invoke-direct {v10, p0}, Lcom/beizi/fusion/work/c/a$13$1;-><init>(Lcom/beizi/fusion/work/c/a$13;)V

    invoke-interface/range {v3 .. v10}, Lcom/beizi/ad/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/ad/internal/c/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iget-boolean v1, v0, Lcom/beizi/fusion/work/c/a;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/beizi/fusion/work/c/a;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v1, :cond_2

    iput-boolean v11, v0, Lcom/beizi/fusion/work/c/a;->C:Z

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->A:Lcom/beizi/fusion/tool/ac;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iget-object v1, v0, Lcom/beizi/fusion/work/c/a;->n:Landroid/content/Context;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/beizi/fusion/tool/an;->a()Lcom/beizi/fusion/tool/an;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a$13;->d:Lcom/beizi/fusion/work/c/a;

    iget-object v1, v1, Lcom/beizi/fusion/work/c/a;->B:Ljava/lang/String;

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

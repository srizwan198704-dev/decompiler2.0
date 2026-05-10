.class final Lcom/uc/browser/core/homepage/card/business/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjZ:Lcom/uc/browser/core/homepage/card/business/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/ag;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 1559
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1560
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->buh:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1561
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmt:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 1564
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-wide v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v1, "_loadtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iget-wide v6, v6, Lcom/uc/browser/core/homepage/card/business/ag;->fkp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/uc/browser/core/homepage/card/business/ag;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aa;->fjZ:Lcom/uc/browser/core/homepage/card/business/ag;

    iput-wide v2, v0, Lcom/uc/browser/core/homepage/card/business/ag;->fkp:J

    :cond_1
    return-void
.end method

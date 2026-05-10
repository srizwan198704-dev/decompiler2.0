.class final Lcom/uc/browser/business/picview/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aHq:I

.field aHr:I

.field final synthetic hpB:Lcom/uc/browser/business/picview/o;

.field final hrl:Lcom/uc/browser/business/picview/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/picview/o;Landroid/content/Context;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/uc/browser/business/picview/at;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    new-instance p1, Lcom/uc/browser/business/picview/a/a;

    invoke-direct {p1, p2}, Lcom/uc/browser/business/picview/a/a;-><init>(Landroid/content/Context;)V

    .line 1048
    iput-object p1, p0, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/a/b;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/at;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/a/b;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    invoke-virtual {v1}, Lcom/uc/browser/business/picview/a/b;->getCurrX()I

    move-result v1

    .line 1103
    iget-object v2, p0, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    invoke-virtual {v2}, Lcom/uc/browser/business/picview/a/b;->getCurrY()I

    move-result v2

    .line 1106
    iget-object v3, p0, Lcom/uc/browser/business/picview/at;->hpB:Lcom/uc/browser/business/picview/o;

    iget-object v3, v3, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/uc/browser/business/picview/at;->aHq:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/browser/business/picview/at;->aHr:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1107
    iget-object v3, p0, Lcom/uc/browser/business/picview/at;->hpB:Lcom/uc/browser/business/picview/o;

    iget-object v4, p0, Lcom/uc/browser/business/picview/at;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v4}, Lcom/uc/browser/business/picview/o;->tZ()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/business/picview/o;->b(Landroid/graphics/Matrix;)V

    .line 1109
    iput v1, p0, Lcom/uc/browser/business/picview/at;->aHq:I

    .line 1110
    iput v2, p0, Lcom/uc/browser/business/picview/at;->aHr:I

    .line 1113
    invoke-static {v0, p0}, Lcom/uc/browser/business/picview/ar;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

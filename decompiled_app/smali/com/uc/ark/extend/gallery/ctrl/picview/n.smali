.class final Lcom/uc/ark/extend/gallery/ctrl/picview/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

.field final aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

.field aHq:I

.field aHr:I


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;Landroid/content/Context;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    new-instance p1, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;-><init>(Landroid/content/Context;)V

    .line 1028
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1076
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    invoke-virtual {v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    invoke-virtual {v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;->getCurrX()I

    move-result v1

    .line 1084
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;->getCurrY()I

    move-result v2

    .line 1086
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    iget-object v3, v3, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHq:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHr:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1087
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-virtual {v4}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tZ()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(Landroid/graphics/Matrix;)V

    .line 1089
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHq:I

    .line 1090
    iput v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHr:I

    .line 1093
    invoke-static {v0, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.class public Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋ(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʻ(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;F)F

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

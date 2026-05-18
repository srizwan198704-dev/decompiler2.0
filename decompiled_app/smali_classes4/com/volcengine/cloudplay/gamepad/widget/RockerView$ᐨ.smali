.class public Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;F)F

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;->ॱ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊॱ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;)F

    move-result v2

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;F)F

    const/4 v0, 0x0

    return v0
.end method

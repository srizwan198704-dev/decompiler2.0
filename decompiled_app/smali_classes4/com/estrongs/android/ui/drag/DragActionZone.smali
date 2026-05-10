.class public Lcom/estrongs/android/ui/drag/DragActionZone;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Les/k71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/drag/DragActionZone$c;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/drag/DragActionZone$c;

.field public b:I

.field public c:Landroid/os/Vibrator;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/drag/DragActionZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->d:Landroid/os/Handler;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->c:Landroid/os/Vibrator;

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/drag/DragActionZone;)Lcom/estrongs/android/ui/drag/DragActionZone$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->a:Lcom/estrongs/android/ui/drag/DragActionZone$c;

    return-object p0
.end method


# virtual methods
.method public a(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    new-instance p2, Lcom/estrongs/android/ui/drag/DragActionZone$b;

    invoke-direct {p2, p0, p1, p7}, Lcom/estrongs/android/ui/drag/DragActionZone$b;-><init>(Lcom/estrongs/android/ui/drag/DragActionZone;Les/x51;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Les/x51;IIIILes/a61;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public c(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->a:Lcom/estrongs/android/ui/drag/DragActionZone$c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p7}, Lcom/estrongs/android/ui/drag/DragActionZone$c;->a(Les/x51;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->c:Landroid/os/Vibrator;

    const-wide/16 p3, 0x28

    invoke-virtual {p2, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    new-instance p2, Lcom/estrongs/android/ui/drag/DragActionZone$a;

    invoke-direct {p2, p0, p1, p7}, Lcom/estrongs/android/ui/drag/DragActionZone$a;-><init>(Lcom/estrongs/android/ui/drag/DragActionZone;Les/x51;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->e:Ljava/lang/Runnable;

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->e:Ljava/lang/Runnable;

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/Rect;II)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, p2, v1

    sub-int/2addr p2, v1

    mul-int v3, v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p3, p1

    sub-int/2addr p3, p1

    mul-int p2, p2, p3

    add-int/2addr v3, p2

    int-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, p2, v1

    sub-int/2addr p2, v1

    mul-int v3, v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p3, p1

    sub-int/2addr p3, p1

    mul-int p2, p2, p3

    add-int/2addr v3, p2

    int-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, p2, v1

    sub-int/2addr p2, v1

    mul-int v3, v3, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p2, p3, p1

    sub-int/2addr p3, p1

    mul-int p2, p2, p3

    add-int/2addr v3, p2

    int-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, p2, v1

    sub-int/2addr p2, v1

    mul-int v3, v3, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p2, p3, p1

    sub-int/2addr p3, p1

    mul-int p2, p2, p3

    add-int/2addr v3, p2

    int-to-double p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    goto :goto_0

    :goto_1
    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x1

    const v2, -0x777778

    invoke-direct {p1, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x1

    const v2, -0x777778

    invoke-direct {p1, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setOnDropListener(Lcom/estrongs/android/ui/drag/DragActionZone$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->a:Lcom/estrongs/android/ui/drag/DragActionZone$c;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/drag/DragActionZone;->b:I

    return-void
.end method

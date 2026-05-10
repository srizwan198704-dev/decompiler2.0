.class public final Lcom/uc/ark/base/ui/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field agW:J

.field public bAE:I

.field private bAF:Landroid/graphics/drawable/Drawable;

.field bAG:J

.field public bAH:Z

.field public bAI:Lcom/uc/ark/base/ui/d/b;

.field final bAJ:Ljava/lang/Runnable;

.field mRotateDegree:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;J)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/uc/ark/base/ui/d/c;->bAE:I

    .line 40
    new-instance v0, Lcom/uc/ark/base/ui/d/n;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/d/n;-><init>(Lcom/uc/ark/base/ui/d/c;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAJ:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    iput-wide p2, p0, Lcom/uc/ark/base/ui/d/c;->bAG:J

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/d/c;->bAH:Z

    return-void
.end method


# virtual methods
.method final Cl()V
    .locals 2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/base/ui/d/c;->agW:J

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/uc/ark/base/ui/d/c;->mRotateDegree:F

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/uc/ark/base/ui/d/c;->bAE:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 147
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 148
    iget v2, p0, Lcom/uc/ark/base/ui/d/c;->mRotateDegree:F

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method final et(I)V
    .locals 1

    .line 93
    iput p1, p0, Lcom/uc/ark/base/ui/d/c;->bAE:I

    .line 94
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAI:Lcom/uc/ark/base/ui/d/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/uc/ark/base/ui/d/c;->bAI:Lcom/uc/ark/base/ui/d/b;

    invoke-interface {p1, p0}, Lcom/uc/ark/base/ui/d/b;->a(Landroid/graphics/drawable/Animatable;)V

    :cond_0
    return-void
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 219
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/uc/ark/base/ui/d/c;->bAE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 227
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 229
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 187
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final start()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->Cl()V

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/d/c;->et(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/ark/base/ui/d/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 115
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/d/c;->bAH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/d/c;->et(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->Cl()V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/d/c;->et(I)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/d/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/d/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 236
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/d/c;->bAF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

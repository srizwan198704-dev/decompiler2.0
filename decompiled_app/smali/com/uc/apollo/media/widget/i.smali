.class public Lcom/uc/apollo/media/widget/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Lcom/uc/apollo/media/widget/h;

.field protected h:Lcom/uc/apollo/media/widget/SurfaceProvider;

.field protected i:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

.field protected j:Landroid/os/Handler;

.field protected k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/i;->d:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->e:Z

    .line 30
    iput p1, p0, Lcom/uc/apollo/media/widget/i;->f:I

    .line 31
    new-instance v0, Lcom/uc/apollo/media/widget/h;

    invoke-direct {v0}, Lcom/uc/apollo/media/widget/h;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/i;->g:Lcom/uc/apollo/media/widget/h;

    .line 35
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/i;->k:Z

    .line 73
    new-instance p1, Lcom/uc/apollo/media/widget/i$a;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/i$a;-><init>(Lcom/uc/apollo/media/widget/i;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/i;->j:Landroid/os/Handler;

    .line 74
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/i;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/i;
    .locals 2

    .line 60
    invoke-static {}, Lcom/uc/apollo/media/widget/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/uc/apollo/media/widget/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/widget/i;-><init>(Landroid/content/Context;Z)V

    .line 62
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/widget/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/apollo/media/widget/j;-><init>(Landroid/content/Context;Z)V

    .line 65
    invoke-static {}, Lcom/uc/apollo/media/base/e;->getVRType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 66
    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/i;->removeView(Landroid/view/View;)V

    .line 84
    iput-object v1, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    return-void
.end method

.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->g:Lcom/uc/apollo/media/widget/h;

    .line 1009
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/h;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    :cond_0
    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->g:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/h;->a(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addSurfaceListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$d;

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProvider$c;

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 113
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->c()V

    return-void
.end method

.method protected final c()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/widget/i;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->g:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 123
    iget-object v2, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v2, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->d:Z

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->e:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->j:Landroid/os/Handler;

    const/16 v1, 0x78

    iget-object v2, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    instance-of v2, v2, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->a()V

    .line 227
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->b()V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_1

    .line 148
    move-object v1, p4

    check-cast v1, [Ljava/lang/String;

    .line 149
    aget-object v2, v1, v0

    const-string v3, "ro.instance.vr_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 150
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/i;->k:Z

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v1, :cond_2

    return v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->d:Z

    .line 206
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 141
    iget v0, p0, Lcom/uc/apollo/media/widget/i;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/widget/i;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->b()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 237
    iget v0, p0, Lcom/uc/apollo/media/widget/i;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/widget/i;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/widget/i;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 242
    iget v0, p0, Lcom/uc/apollo/media/widget/i;->b:I

    mul-int v0, v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/uc/apollo/media/widget/i;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 244
    iget v2, p0, Lcom/uc/apollo/media/widget/i;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-ge v0, p2, :cond_1

    .line 247
    iget p1, p0, Lcom/uc/apollo/media/widget/i;->a:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget v0, p0, Lcom/uc/apollo/media/widget/i;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 252
    iget p1, p0, Lcom/uc/apollo/media/widget/i;->a:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget v0, p0, Lcom/uc/apollo/media/widget/i;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 256
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 259
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->g:Lcom/uc/apollo/media/widget/h;

    .line 1013
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/h;->remove(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    :cond_0
    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->g:Lcom/uc/apollo/media/widget/h;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/h;->b(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeSurfaceListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/apollo/media/widget/i;->i:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 105
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/widget/i;->f:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/uc/apollo/media/widget/i;->a:I

    .line 90
    iput p2, p0, Lcom/uc/apollo/media/widget/i;->b:I

    .line 91
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->b()V

    .line 94
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/i;->requestLayout()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->d:Z

    .line 199
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->show()V

    :cond_0
    return-void
.end method

.method public showMini()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->e:Z

    .line 213
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    :cond_0
    return-void
.end method

.method public showNormal()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/i;->e:Z

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/uc/apollo/media/widget/i;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    :cond_0
    return-void
.end method

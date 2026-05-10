.class public abstract Lcom/uc/framework/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected bIU:Lcom/uc/framework/j;

.field protected bIV:Z

.field protected final bIW:Landroid/view/WindowManager$LayoutParams;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/framework/m;->bIV:Z

    .line 200
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    .line 24
    iput-object p1, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    .line 27
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 30
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3eb

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 31
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public abstract D(Landroid/view/View;)V
.end method

.method public final DH()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    .line 1100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 41
    invoke-interface {v1}, Lcom/uc/framework/t;->oe()B

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DI()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 67
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-interface {v1, v2}, Lcom/uc/framework/t;->o(F)V

    .line 70
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5100
    :goto_0
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 72
    invoke-interface {v1, v0}, Lcom/uc/framework/t;->aj(Z)V

    .line 6100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 74
    invoke-interface {v0, v2}, Lcom/uc/framework/t;->ai(Z)V

    return-void
.end method

.method protected final DJ()V
    .locals 7

    .line 7100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 79
    invoke-interface {v0}, Lcom/uc/framework/t;->nX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 86
    invoke-interface {v2}, Lcom/uc/framework/t;->nZ()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    const v3, 0x3b808081

    cmpg-float v6, v2, v3

    if-gez v6, :cond_0

    const v2, 0x3b808081

    .line 92
    :cond_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9100
    :goto_0
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 97
    invoke-interface {v3}, Lcom/uc/framework/t;->oa()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10100
    :cond_3
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 109
    invoke-interface {v0, v5}, Lcom/uc/framework/t;->ai(Z)V

    :cond_4
    return-void
.end method

.method public abstract DK()V
.end method

.method public abstract DL()Lcom/uc/framework/aj;
.end method

.method public abstract DM()I
.end method

.method public abstract DN()I
.end method

.method public abstract DO()V
.end method

.method public abstract DP()V
.end method

.method public abstract DQ()V
.end method

.method public abstract DR()V
.end method

.method public abstract DS()V
.end method

.method public final DT()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 10322
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 206
    iget-object v0, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    iget-object v2, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final DU()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/uc/framework/m;->bIV:Z

    return v0
.end method

.method public final DV()Lcom/uc/framework/j;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    return-object v0
.end method

.method public abstract E(Landroid/view/View;)V
.end method

.method public abstract F(Landroid/view/View;)V
.end method

.method public abstract a(ILcom/uc/framework/aj;)Lcom/uc/framework/aj;
.end method

.method public abstract a(Lcom/uc/framework/ai;)V
.end method

.method public abstract a(Lcom/uc/framework/aj;Z)V
.end method

.method public abstract a(Lcom/uc/framework/aj;I)Z
.end method

.method public abstract b(Lcom/uc/framework/aj;)V
.end method

.method public abstract b(Lcom/uc/framework/aj;I)Z
.end method

.method public abstract b(Lcom/uc/framework/aj;Z)Z
.end method

.method public final bG(Landroid/content/Context;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 11322
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIc:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/framework/j;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 217
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    iget-object v1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract bK(Z)V
.end method

.method public abstract bL(Z)V
.end method

.method public abstract bM(Z)V
.end method

.method public final bN(Z)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 12322
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/m;->bIV:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/uc/framework/m;->bIV:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lcom/uc/framework/m;->bIV:Z

    .line 230
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    iget-object v1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract blockAllRequestLayoutTemporary()V
.end method

.method public abstract c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;
.end method

.method public abstract c(Lcom/uc/framework/aj;Z)Z
.end method

.method public abstract d(Lcom/uc/framework/aj;)I
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract e(Lcom/uc/framework/aj;)V
.end method

.method public abstract eW(I)V
.end method

.method public abstract eX(I)Lcom/uc/framework/aj;
.end method

.method public abstract eY(I)Lcom/uc/framework/aj;
.end method

.method public abstract eZ(I)V
.end method

.method public abstract f(Lcom/uc/framework/aj;)Z
.end method

.method public abstract fa(I)Z
.end method

.method public final fb(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0, p1}, Lcom/uc/framework/j;->setVisibility(I)V

    return-void
.end method

.method protected final g(IIII)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 12355
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIe:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 250
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 251
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 252
    iget-object p1, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    iget-object p3, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p2, p3}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getCurrentWindow()Lcom/uc/framework/aj;
.end method

.method public abstract isHardwareAccelerated()Z
.end method

.method public final onPause()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 1322
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/framework/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 2322
    iget-boolean v0, v0, Lcom/uc/framework/j;->bIc:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    iget-object v0, p0, Lcom/uc/framework/m;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    iget-object v0, p0, Lcom/uc/framework/m;->bIU:Lcom/uc/framework/j;

    .line 3289
    invoke-virtual {v0}, Lcom/uc/framework/j;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3291
    invoke-virtual {v0, v3}, Lcom/uc/framework/j;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/uc/framework/m;->DT()V

    :cond_2
    return-void
.end method

.method public abstract setFullScreen(Z)V
.end method

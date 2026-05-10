.class public abstract Lcom/uc/browser/business/picview/am;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/assistant/t;
.implements Lcom/uc/browser/business/m/b;
.implements Lcom/uc/browser/business/picview/aa;
.implements Lcom/uc/browser/business/picview/ah;


# instance fields
.field private bAZ:I

.field private fxN:Lcom/uc/base/util/assistant/u;

.field protected hre:Lcom/uc/browser/business/picview/PicViewerWindow;

.field private hrf:Lcom/uc/base/util/assistant/u;

.field protected hrg:Z

.field private final hrh:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 41
    iput-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    .line 42
    iput-object p1, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    .line 43
    iput-object p1, p0, Lcom/uc/browser/business/picview/am;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/uc/browser/business/picview/am;->hrg:Z

    .line 205
    iput p1, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    const/16 v0, 0xbb8

    .line 211
    iput v0, p0, Lcom/uc/browser/business/picview/am;->hrh:I

    .line 50
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, p1, [I

    const/4 v2, 0x0

    const/16 v3, 0x418

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 52
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p1, p1, [I

    const/16 v1, 0x400

    aput v1, p1, v2

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private uh(I)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 7263
    iput v4, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    .line 247
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1, v2, v3}, Lcom/uc/base/util/assistant/u;->cc(J)V

    goto :goto_0

    :pswitch_1
    if-ne p1, v4, :cond_1

    .line 230
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->uw()V

    .line 5263
    iput v5, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    return-void

    :cond_1
    if-ne p1, v5, :cond_2

    .line 233
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 234
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1, v2, v3}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 238
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 6263
    iput v1, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    return-void

    :pswitch_2
    if-ne p1, v5, :cond_3

    .line 222
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 4263
    iput v4, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    .line 224
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1, v2, v3}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final Ei()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-static {v0}, Lcom/uc/base/system/a/a/a;->a(Lcom/uc/framework/r;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/base/util/assistant/u;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    if-ne p1, v0, :cond_1

    .line 295
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->bgR()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    .line 300
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/am;->uh(I)V

    return-void
.end method

.method public abstract a(Lcom/uc/browser/business/m/d;)V
.end method

.method protected final aRK()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->mPanelManager:Lcom/uc/framework/aa;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/aa;->u(IZ)Z

    return-void
.end method

.method public abstract azc()V
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .line 357
    iget-object p2, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p2}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 358
    iget-object p2, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Lcom/uc/base/util/assistant/u;->cc(J)V

    packed-switch p1, :pswitch_data_0

    .line 379
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->aRK()V

    return-void

    :pswitch_0
    const/4 p1, 0x2

    .line 370
    new-instance p2, Lcom/uc/browser/business/picview/z;

    invoke-direct {p2, p0}, Lcom/uc/browser/business/picview/z;-><init>(Lcom/uc/browser/business/picview/am;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 361
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->uu()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11109
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mPanelManager:Lcom/uc/framework/aa;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11111
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, p2, p0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 11113
    instance-of v0, p1, Lcom/uc/browser/business/m/d;

    if-eqz v0, :cond_2

    .line 11114
    check-cast p1, Lcom/uc/browser/business/m/d;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/am;->a(Lcom/uc/browser/business/m/d;)V

    .line 11115
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {p1, p2}, Lcom/uc/framework/aa;->fh(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bM(Landroid/view/View;)V
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->aRK()V

    const/4 p1, 0x1

    .line 387
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/am;->onWindowExitEvent(Z)V

    return-void
.end method

.method public bgG()V
    .locals 6

    .line 9090
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    if-nez v0, :cond_0

    .line 9091
    new-instance v0, Lcom/uc/base/util/assistant/u;

    invoke-direct {v0, p0}, Lcom/uc/base/util/assistant/u;-><init>(Lcom/uc/base/util/assistant/t;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    .line 9093
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    if-nez v0, :cond_1

    .line 9094
    new-instance v0, Lcom/uc/base/util/assistant/u;

    invoke-direct {v0, p0}, Lcom/uc/base/util/assistant/u;-><init>(Lcom/uc/base/util/assistant/t;)V

    iput-object v0, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    .line 9096
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/assistant/u;->cc(J)V

    .line 9098
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->bgI()V

    .line 9099
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->azc()V

    .line 319
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 321
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->uv()V

    const/4 v0, 0x1

    .line 323
    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/am;->uh(I)V

    .line 324
    iget-object v1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 9407
    iget-object v3, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-nez v3, :cond_2

    .line 9408
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    .line 9409
    iget-object v3, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9410
    iget-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9411
    iget-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9412
    iget-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 9413
    iget-object v0, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9414
    iget-object v0, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public bgH()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Eg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/business/picview/am;->hrg:Z

    return-void
.end method

.method public abstract bgI()V
.end method

.method public abstract bgJ()V
.end method

.method public bgv()V
    .locals 0

    return-void
.end method

.method public cd(I)V
    .locals 0

    return-void
.end method

.method public kY()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 64
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 65
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 1216
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    if-eqz v0, :cond_2

    .line 1217
    iget-object v0, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/ag;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1219
    iget-object v3, p1, Lcom/uc/browser/business/picview/PicViewerWindow;->hqq:Lcom/uc/browser/business/picview/ag;

    invoke-virtual {v3, v2}, Lcom/uc/browser/business/picview/ag;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1220
    instance-of v4, v3, Lcom/uc/browser/business/picview/av;

    if-eqz v4, :cond_1

    .line 1221
    check-cast v3, Lcom/uc/browser/business/picview/av;

    .line 2133
    iget-object v3, v3, Lcom/uc/browser/business/picview/av;->hrn:Lcom/uc/browser/business/picview/ai;

    .line 2305
    iget-object v4, v3, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    if-eqz v4, :cond_0

    .line 2306
    iget-object v4, v3, Lcom/uc/browser/business/picview/ai;->hqM:Lcom/uc/browser/business/picview/o;

    invoke-virtual {v4}, Lcom/uc/browser/business/picview/o;->bgx()V

    .line 2308
    :cond_0
    iput-boolean v1, v3, Lcom/uc/browser/business/picview/ai;->hqW:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 69
    :cond_3
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x418

    if-ne p1, v0, :cond_5

    .line 70
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-ne p1, v0, :cond_5

    .line 72
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 73
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/picview/am;->mHandler:Landroid/os/Handler;

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/business/picview/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/x;-><init>(Lcom/uc/browser/business/picview/am;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onPanelHide(Lcom/uc/framework/n;Z)V

    const/4 p1, 0x3

    .line 8282
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/am;->uh(I)V

    return-void
.end method

.method public onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 268
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onPanelShow(Lcom/uc/framework/n;Z)V

    const/4 p1, 0x4

    .line 7289
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/am;->uh(I)V

    return-void
.end method

.method public onTabChanged(II)V
    .locals 0

    return-void
.end method

.method public onWindowExitEvent(Z)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    .line 10127
    iget-boolean p1, p0, Lcom/uc/browser/business/picview/am;->hrg:Z

    if-eqz p1, :cond_0

    .line 10128
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mDeviceMgr:Lcom/uc/framework/r;

    .line 11032
    invoke-virtual {p1}, Lcom/uc/framework/r;->Eh()V

    :cond_0
    return-void
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->fxN:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 138
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hrf:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->uw()V

    .line 143
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->release()V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->bgJ()V

    .line 147
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->aRK()V

    const/4 p1, 0x1

    .line 3263
    iput p1, p0, Lcom/uc/browser/business/picview/am;->bAZ:I

    .line 149
    iget-object p1, p0, Lcom/uc/browser/business/picview/am;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x644

    const-string v0, "fm_p"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final tW()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->uu()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->uw()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/am;->hre:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->uv()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/am;->uh(I)V

    return-void
.end method

.method public tX(I)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/am;->aRK()V

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

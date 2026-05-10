.class public Lcom/uc/browser/InnerUCMobile;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# static fields
.field private static hUM:Z = false


# instance fields
.field private ack:Z

.field private hUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/uc/browser/InnerUCMobile;->hUL:I

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/uc/browser/InnerUCMobile;->ack:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 217
    invoke-static {}, Lcom/uc/browser/x/af;->boz()Lcom/uc/browser/x/af;

    move-result-object v0

    .line 13045
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 13048
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/x/af;->boA()V

    .line 220
    :cond_1
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 13540
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x52e

    .line 13541
    iput v3, v1, Landroid/os/Message;->what:I

    .line 13542
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13543
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 13544
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13545
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 225
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmf()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/uc/base/system/c/b;->igu:Z

    if-eqz v0, :cond_4

    return v3

    .line 230
    :cond_4
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 14256
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x45f

    invoke-virtual {v0, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 14257
    instance-of v2, v0, Lcom/uc/framework/aj;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 14258
    check-cast v0, Lcom/uc/framework/aj;

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 231
    invoke-virtual {v0, p1}, Lcom/uc/framework/aj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 236
    :cond_6
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 14528
    iget-object v2, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    if-nez v2, :cond_7

    move-object v0, v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 15322
    iget-boolean v2, v0, Lcom/uc/framework/j;->bIc:Z

    if-nez v2, :cond_8

    .line 237
    invoke-virtual {v0}, Lcom/uc/framework/j;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 238
    invoke-virtual {v0, p1}, Lcom/uc/framework/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 243
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 16034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/b/d;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 250
    :cond_9
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 16248
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x52f

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 16249
    instance-of v1, v0, Lcom/uc/framework/aj;

    if-eqz v1, :cond_a

    .line 16250
    move-object v4, v0

    check-cast v4, Lcom/uc/framework/aj;

    :cond_a
    if-eqz v4, :cond_b

    .line 252
    invoke-virtual {v4, p1}, Lcom/uc/framework/aj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 256
    :cond_b
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 258
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/aj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 260
    :cond_c
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 17034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/b/d;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v1, "OFFNET_ON"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 17063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 17070
    sget v0, Lcom/UCMobile/model/bc;->elu:I

    add-int/2addr v0, v1

    .line 17071
    sput v0, Lcom/UCMobile/model/bc;->elu:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 17072
    sput v1, Lcom/UCMobile/model/bc;->elu:I

    .line 273
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    const/4 v0, 0x1

    .line 326
    sput-boolean v0, Lcom/uc/base/system/c/b;->igk:Z

    invoke-static {v0}, Lcom/UCMobile/jnibridge/JNIProxy;->setIsExiting(Z)V

    .line 327
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->finish()V

    .line 328
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/InnerUCMobile;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 329
    new-instance v1, Lcom/uc/browser/cp;

    invoke-direct {v1, p0}, Lcom/uc/browser/cp;-><init>(Lcom/uc/browser/InnerUCMobile;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 167
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v0

    .line 12047
    iget-object v1, v0, Lcom/uc/browser/aj;->fXK:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bx;

    if-eqz v1, :cond_3

    .line 12049
    iget-boolean v2, v1, Lcom/uc/browser/bx;->hIU:Z

    if-nez v2, :cond_0

    .line 12050
    iget-object v0, v0, Lcom/uc/browser/aj;->fXK:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12052
    :cond_0
    iget-boolean v0, v1, Lcom/uc/browser/bx;->hIT:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 12053
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/bx;->hIS:Lcom/uc/browser/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 12060
    :cond_4
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/a/a;->handleInfoflowBarcode(IILjava/lang/Object;)V

    .line 12063
    :cond_5
    new-instance v0, Lcom/uc/module/a/a/a;

    invoke-direct {v0}, Lcom/uc/module/a/a/a;-><init>()V

    .line 12064
    iput p1, v0, Lcom/uc/module/a/a/a;->eVB:I

    .line 12065
    iput p2, v0, Lcom/uc/module/a/a/a;->resultCode:I

    .line 12066
    iput-object p3, v0, Lcom/uc/module/a/a/a;->intent:Landroid/content/Intent;

    .line 12067
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x484

    invoke-static {p2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 p3, 0x0

    .line 12467
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onAttachedToWindow()V

    .line 162
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 11714
    iget-object v1, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v1, :cond_0

    .line 11715
    iget-object v0, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p0}, Lcom/uc/framework/m;->bG(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 388
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x498

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 35467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    iget v0, p0, Lcom/uc/browser/InnerUCMobile;->hUL:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_3

    .line 153
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/uc/browser/InnerUCMobile;->hUL:I

    .line 154
    iget p1, p0, Lcom/uc/browser/InnerUCMobile;->hUL:I

    .line 11034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10172
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onOrientationChanged()V

    .line 10185
    :cond_0
    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 10190
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Previous Orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " New Orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    .line 10193
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    sget v2, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10194
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->o(Landroid/app/Activity;)V

    .line 10195
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    sput v1, Lcom/uc/base/util/h/m;->bXR:I

    .line 10196
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sput v1, Lcom/uc/base/util/h/m;->bXS:I

    .line 10203
    sget-boolean v0, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz v0, :cond_2

    .line 10204
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->blockAllRequestLayoutTemporary()V

    .line 10208
    :cond_2
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btf()V

    const/16 v0, 0x400

    .line 10210
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 10211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 10212
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 73
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v0

    sget-object v1, Lcom/uc/base/util/f/d;->ihI:Lcom/uc/base/util/f/d;

    invoke-virtual {v0, v1}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 74
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget-boolean p1, Lcom/uc/base/system/c/b;->igk:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/uc/browser/InnerUCMobile;->finish()V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brU()V

    .line 3024
    sput-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->fE(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 87
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->uW(I)V

    .line 88
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkV()V

    .line 90
    new-instance p1, Lcom/uc/browser/c/ap;

    invoke-direct {p1}, Lcom/uc/browser/c/ap;-><init>()V

    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Lcom/uc/browser/c/ap;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3113
    invoke-static {p0}, Lcom/uc/base/util/p/e;->gX(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3135
    invoke-virtual {p0, v0}, Lcom/uc/browser/InnerUCMobile;->setRequestedOrientation(I)V

    .line 3137
    invoke-virtual {p0}, Lcom/uc/browser/InnerUCMobile;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3138
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x1000000

    .line 3141
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3143
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 3145
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brV()V

    .line 98
    const-class v1, Lcom/uc/framework/d/b/e/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/e/a;

    invoke-interface {v1}, Lcom/uc/framework/d/b/e/a;->btY()V

    .line 101
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    .line 3413
    iput-object p0, v1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 3414
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3415
    invoke-static {v2}, Lcom/uc/browser/e;->B(Landroid/content/Intent;)V

    .line 3416
    invoke-static {}, Lcom/uc/browser/cm;->bld()Lcom/uc/browser/cm;

    move-result-object v3

    .line 4257
    iget-boolean v4, v3, Lcom/uc/browser/cm;->hJI:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_2

    .line 4258
    iput-boolean v0, v3, Lcom/uc/browser/cm;->hJI:Z

    .line 4260
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->getLastExitType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4272
    :pswitch_1
    iget-object v3, v3, Lcom/uc/browser/cm;->hJz:Lcom/uc/browser/u;

    iput v5, v3, Lcom/uc/browser/u;->fWK:I

    goto :goto_0

    .line 4269
    :pswitch_2
    iget-object v3, v3, Lcom/uc/browser/cm;->hJz:Lcom/uc/browser/u;

    iput v6, v3, Lcom/uc/browser/u;->fWK:I

    goto :goto_0

    .line 4266
    :pswitch_3
    iget-object v3, v3, Lcom/uc/browser/cm;->hJz:Lcom/uc/browser/u;

    const/4 v4, 0x3

    iput v4, v3, Lcom/uc/browser/u;->fWK:I

    goto :goto_0

    .line 4263
    :pswitch_4
    iget-object v3, v3, Lcom/uc/browser/cm;->hJz:Lcom/uc/browser/u;

    iput v0, v3, Lcom/uc/browser/u;->fWK:I

    goto :goto_0

    .line 4275
    :pswitch_5
    iget-object v3, v3, Lcom/uc/browser/cm;->hJz:Lcom/uc/browser/u;

    iput v7, v3, Lcom/uc/browser/u;->fWK:I

    .line 3418
    :cond_2
    :goto_0
    new-instance v3, Lcom/uc/browser/bm;

    invoke-direct {v3, v1}, Lcom/uc/browser/bm;-><init>(Lcom/uc/browser/e;)V

    invoke-static {v3, p1, v7}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 3428
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object p1

    sget-object v3, Lcom/uc/base/util/f/d;->ihJ:Lcom/uc/base/util/f/d;

    invoke-virtual {p1, v3}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 3433
    invoke-static {}, Lcom/uc/browser/thirdparty/m;->bmd()Lcom/uc/browser/thirdparty/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/thirdparty/m;->bme()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3434
    invoke-static {}, Lcom/uc/browser/thirdparty/m;->bmd()Lcom/uc/browser/thirdparty/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/browser/thirdparty/m;->ak(Landroid/content/Intent;)V

    .line 3435
    invoke-static {v2}, Lcom/uc/browser/thirdparty/r;->an(Landroid/content/Intent;)V

    .line 3438
    :cond_3
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmf()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3439
    iget-object p1, v1, Lcom/uc/browser/e;->eLT:Lcom/uc/browser/fe;

    invoke-virtual {p1, v6}, Lcom/uc/browser/fe;->hh(I)V

    goto :goto_1

    .line 3440
    :cond_4
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3441
    iget-object p1, v1, Lcom/uc/browser/e;->eLT:Lcom/uc/browser/fe;

    invoke-virtual {p1, v5}, Lcom/uc/browser/fe;->hh(I)V

    goto :goto_1

    .line 3443
    :cond_5
    iget-object p1, v1, Lcom/uc/browser/e;->eLT:Lcom/uc/browser/fe;

    invoke-virtual {p1, v0}, Lcom/uc/browser/fe;->hh(I)V

    :goto_1
    const-string p1, "55025A422B5340E40A63C11C087C632B"

    .line 3447
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "705C5120883DF43DD691E4DE574E136D"

    .line 3450
    invoke-static {p1, v7}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v7

    :cond_6
    const-string p1, "705C5120883DF43DD691E4DE574E136D"

    add-int/2addr v7, v0

    .line 3452
    invoke-static {p1, v7}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 109
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/util/f/d;->ihK:Lcom/uc/base/util/f/d;

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/uc/browser/InnerUCMobile;->onFinish()V

    .line 341
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    return-void
.end method

.method public final onFinish()V
    .locals 9

    .line 346
    iget-boolean v0, p0, Lcom/uc/browser/InnerUCMobile;->ack:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/uc/browser/InnerUCMobile;->ack:Z

    .line 350
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    const-string v2, "g"

    .line 26948
    invoke-static {v2}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 27864
    :try_start_0
    iget-boolean v3, v1, Lcom/uc/browser/e;->eLM:Z

    if-eqz v3, :cond_1

    .line 27865
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v3

    const/16 v4, 0x431

    iget-boolean v5, v1, Lcom/uc/browser/e;->eLR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v4

    .line 28467
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26952
    :catch_0
    invoke-static {}, Lcom/uc/browser/e;->aqe()V

    .line 26955
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/c/a/f/h;->Po()V

    .line 26957
    iget-object v3, v1, Lcom/uc/browser/e;->eLX:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 26958
    iget-object v3, v1, Lcom/uc/browser/e;->eLX:Ljava/lang/Runnable;

    invoke-static {v0, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 26959
    iget-object v4, v1, Lcom/uc/browser/e;->eLX:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 28944
    :try_start_1
    iget-object v3, v1, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x4f9

    invoke-virtual {v3, v4}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 26962
    invoke-static {}, Lcom/uc/framework/at;->btW()Z

    move-result v3

    if-ne v3, v0, :cond_3

    .line 26963
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    move-result-object v0

    .line 30084
    iget-object v0, v0, Lcom/uc/framework/at;->ioS:Ljava/util/ArrayList;

    .line 29131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/g/c/b;

    .line 29132
    invoke-static {}, Lcom/uc/g/c/a;->aok()Lcom/uc/g/c/d;

    move-result-object v4

    iget-object v3, v3, Lcom/uc/g/c/b;->id:Ljava/lang/String;

    .line 29133
    invoke-interface {v4, v3}, Lcom/uc/g/c/d;->sy(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object v3

    .line 29134
    invoke-interface {v3}, Lcom/uc/g/a/b;->unbind()V

    goto :goto_1

    .line 29075
    :cond_2
    sput-boolean v2, Lcom/uc/framework/at;->ioW:Z

    const/4 v0, 0x0

    .line 29076
    sput-object v0, Lcom/uc/framework/at;->ioV:Lcom/uc/framework/at;

    .line 30492
    :cond_3
    invoke-static {v2}, Lcom/UCMobile/main/NotificationService;->dz(Z)V

    .line 30493
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/UCMobile/main/NotificationService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30494
    iget-object v3, v1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 26967
    :catch_1
    invoke-static {}, Lcom/uc/browser/e;->aqe()V

    .line 26974
    :goto_2
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->onExit()V

    const-wide/16 v3, 0x7d0

    .line 26977
    :try_start_2
    iget-object v0, v1, Lcom/uc/browser/e;->Uo:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 26978
    :try_start_3
    iget-object v5, v1, Lcom/uc/browser/e;->Uo:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 26979
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 26985
    :catch_2
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/UCMobile/model/c;->ais()V

    .line 26986
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->destroy()V

    .line 26987
    invoke-static {}, Lcom/uc/browser/media/player/c/e/e;->destroy()V

    .line 31053
    iget-boolean v0, v1, Lcom/uc/browser/e;->eLR:Z

    if-eqz v0, :cond_5

    .line 31054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/uc/browser/e;->eLV:J

    const/4 v0, 0x0

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    const-string v0, "sp_84"

    .line 31056
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v3, 0x2710

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    const-string v0, "sp_85"

    .line 31059
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 26991
    :cond_5
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/jnibridge/JNIProxy;->exit()V

    const/4 v0, 0x4

    .line 26993
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 32034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26998
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onDestroy()V

    .line 27001
    :cond_6
    sput-boolean v2, Lcom/uc/base/system/c/b;->igi:Z

    .line 33033
    iget-boolean v0, v1, Lcom/uc/browser/e;->eLR:Z

    if-eqz v0, :cond_7

    .line 33034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/uc/browser/e;->eLV:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    .line 33035
    iget-object v0, v1, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    const-string v1, "1E1633B18E8FF424EB2836EEC722BC5D"

    const-string v4, "6D0A9A34332B8DCC1E04F231F82CE448"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/uc/base/util/temp/ad;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 27009
    :catch_3
    invoke-static {}, Lcom/uc/browser/e;->aqe()V

    .line 27013
    :cond_7
    :goto_4
    invoke-static {}, Lcom/uc/business/i/b;->aoN()V

    .line 27014
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->acV()V

    .line 353
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 359
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x40c

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 33467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 34034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onLowMemory()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 320
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    const-string v1, "is_first_start_today"

    const/4 v2, 0x0

    .line 25331
    invoke-static {v1, v2}, Lcom/uc/base/system/c/a;->putBoolean(Ljava/lang/String;Z)V

    .line 25333
    invoke-static {p1}, Lcom/uc/browser/e;->B(Landroid/content/Intent;)V

    .line 25336
    invoke-static {}, Lcom/uc/browser/thirdparty/m;->bmd()Lcom/uc/browser/thirdparty/m;

    move-result-object p1

    .line 26045
    iget-object v1, p1, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    iget-object p1, p1, Lcom/uc/browser/thirdparty/m;->hMK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "on_new_intent"

    .line 25338
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25341
    :cond_1
    iget-boolean p1, v0, Lcom/uc/browser/e;->eLM:Z

    if-eqz p1, :cond_2

    .line 25342
    invoke-virtual {v0}, Lcom/uc/browser/e;->aqh()V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 284
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onPause()V

    .line 288
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 19773
    invoke-virtual {v0}, Lcom/uc/browser/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/fd;->l(Lcom/uc/framework/aj;)V

    .line 19775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=======BrowserController onPause =====mIsForeground = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/base/system/c/b;->igq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19776
    iget-boolean v1, v0, Lcom/uc/browser/e;->eLP:Z

    if-eqz v1, :cond_0

    .line 19777
    sget-boolean v1, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz v1, :cond_0

    const-string v1, "st_02"

    .line 19779
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 19780
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->saveData()V

    :cond_0
    const/4 v1, 0x0

    .line 19784
    sput-boolean v1, Lcom/uc/base/system/c/b;->igq:Z

    .line 19786
    invoke-virtual {v0}, Lcom/uc/browser/e;->aqc()V

    .line 19858
    iget-boolean v2, v0, Lcom/uc/browser/e;->eLM:Z

    if-eqz v2, :cond_1

    .line 19859
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/16 v3, 0x430

    iget-boolean v4, v0, Lcom/uc/browser/e;->eLR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    .line 19790
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/e;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v2, :cond_2

    .line 19791
    iget-object v2, v0, Lcom/uc/browser/e;->mDeviceMgr:Lcom/uc/framework/r;

    .line 20130
    iget-object v3, v2, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-static {v3, v4}, Lcom/uc/framework/r;->a(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20131
    invoke-virtual {v2}, Lcom/uc/framework/r;->Ej()V

    .line 19793
    :cond_2
    iget-object v2, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v2, :cond_3

    .line 19794
    iget-object v2, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->onPause()V

    :cond_3
    const/4 v2, 0x1

    .line 19797
    invoke-static {v2}, Lcom/UCMobile/main/NotificationService;->dz(Z)V

    .line 19799
    new-instance v2, Lcom/uc/browser/n;

    invoke-direct {v2, v0}, Lcom/uc/browser/n;-><init>(Lcom/uc/browser/e;)V

    const-wide/16 v3, 0x64

    const/4 v5, 0x2

    invoke-static {v5, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 19809
    iget-boolean v2, v0, Lcom/uc/browser/e;->eLR:Z

    if-nez v2, :cond_4

    .line 19810
    iget-object v2, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4f9

    invoke-virtual {v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 19812
    new-instance v2, Lcom/uc/browser/ei;

    invoke-direct {v2, v0}, Lcom/uc/browser/ei;-><init>(Lcom/uc/browser/e;)V

    const-wide/16 v3, 0x258

    invoke-static {v5, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 19825
    new-instance v2, Lcom/uc/browser/bf;

    invoke-direct {v2, v0}, Lcom/uc/browser/bf;-><init>(Lcom/uc/browser/e;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 19834
    :cond_4
    invoke-static {}, Lcom/uc/business/i/b;->onPause()V

    .line 21082
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v2

    .line 21083
    invoke-interface {v2}, Lcom/uc/a/c;->stop()V

    .line 19838
    invoke-static {}, Lcom/alibaba/android/a/e;->onDestroy()V

    .line 19840
    invoke-static {v1}, Lcom/uc/browser/x/t;->bl(Z)V

    .line 22032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 19842
    invoke-static {v1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19843
    new-instance v1, Lcom/uc/browser/al;

    invoke-direct {v1, v0}, Lcom/uc/browser/al;-><init>(Lcom/uc/browser/e;)V

    const-wide/16 v2, 0x1388

    invoke-static {v5, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 5042
    iget-object v1, v0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    invoke-virtual {v0}, Lcom/uc/framework/e/b;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 6029
    sget-object p1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 6088
    iget-object p1, p1, Lcom/uc/framework/f/d/v;->irx:Lcom/uc/framework/e/b;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 6093
    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 6096
    :cond_1
    array-length v1, p3

    if-lez v1, :cond_4

    .line 6098
    aget p3, p3, v3

    if-nez p3, :cond_2

    .line 6099
    aget-object p2, p2, v3

    invoke-static {p2, v2}, Lcom/uc/framework/f/e/a;->at(Ljava/lang/String;Z)V

    .line 8096
    invoke-virtual {p1, v3, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    .line 6102
    :cond_2
    aget-object p2, p2, v3

    invoke-static {p2, v3}, Lcom/uc/framework/f/e/a;->at(Ljava/lang/String;Z)V

    const/4 p2, 0x6

    .line 9096
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0xf

    .line 7096
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    return-void

    .line 5021
    :cond_5
    invoke-static {}, Lcom/uc/framework/f/a/f;->buZ()Lcom/uc/framework/f/a/f;

    move-result-object v0

    .line 10045
    iget-object v0, v0, Lcom/uc/framework/f/a/f;->iql:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5022
    invoke-static {}, Lcom/uc/framework/f/a/f;->buZ()Lcom/uc/framework/f/a/f;

    move-result-object v0

    .line 10093
    iget-object v0, v0, Lcom/uc/framework/f/a/f;->iql:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/e/b;

    if-eqz p1, :cond_6

    .line 10098
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_permissions"

    .line 10099
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "key_int_results"

    .line 10100
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 p2, 0xa

    .line 10101
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 305
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onRestart()V

    .line 306
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    invoke-static {}, Lcom/uc/browser/e;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 278
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onResume()V

    .line 279
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 17725
    new-instance v1, Lcom/uc/browser/g;

    invoke-direct {v1, v0}, Lcom/uc/browser/g;-><init>(Lcom/uc/browser/e;)V

    const/4 v2, 0x2

    const-wide/16 v3, 0x64

    invoke-static {v2, v1, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 17734
    invoke-virtual {v0}, Lcom/uc/browser/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/fd;->m(Lcom/uc/framework/aj;)V

    .line 18032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 17736
    invoke-static {v1}, Lcom/uc/base/util/p/e;->gX(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 17737
    sput-boolean v1, Lcom/uc/base/system/c/b;->igq:Z

    .line 17738
    invoke-virtual {v0}, Lcom/uc/browser/e;->aqc()V

    .line 17740
    iget-object v2, v0, Lcom/uc/browser/e;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v2, :cond_0

    .line 17741
    iget-object v2, v0, Lcom/uc/browser/e;->mDeviceMgr:Lcom/uc/framework/r;

    .line 18136
    iget-object v3, v2, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x200

    invoke-static {v3, v4}, Lcom/uc/framework/r;->a(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18172
    invoke-virtual {v2, v1}, Lcom/uc/framework/r;->bR(Z)V

    .line 17744
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v2, :cond_1

    .line 17745
    iget-object v2, v0, Lcom/uc/browser/e;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->onResume()V

    .line 17748
    :cond_1
    new-instance v2, Lcom/uc/browser/am;

    invoke-direct {v2, v0}, Lcom/uc/browser/am;-><init>(Lcom/uc/browser/e;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 17755
    invoke-static {v2}, Lcom/UCMobile/main/NotificationService;->dz(Z)V

    .line 17757
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x576

    invoke-virtual {v0, v3}, Lcom/uc/framework/c/b;->removeMessages(I)V

    .line 19034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18677
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    const-string v3, "OFFNET_ON"

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 17761
    :cond_2
    invoke-static {}, Lcom/uc/browser/x/i;->bom()V

    .line 17764
    invoke-static {}, Lcom/uc/business/i/b;->onResume()V

    .line 17766
    invoke-static {v1}, Lcom/uc/browser/x/t;->bl(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bug:fix"

    const/4 v1, 0x1

    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 294
    sget-boolean v0, Lcom/uc/browser/InnerUCMobile;->hUM:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object v0

    sget-object v2, Lcom/uc/base/util/f/d;->ihL:Lcom/uc/base/util/f/d;

    invoke-virtual {v0, v2}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 296
    sput-boolean v1, Lcom/uc/browser/InnerUCMobile;->hUM:Z

    .line 299
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onStart()V

    .line 300
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 22871
    invoke-static {}, Lcom/uc/browser/fd;->onStart()V

    const-string v2, "behavior"

    const-string v3, "_utime_bs"

    .line 22872
    invoke-static {v2, v3}, Lcom/uc/base/wa/o;->bs(Ljava/lang/String;Ljava/lang/String;)V

    .line 22876
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    const/16 v3, 0x405

    invoke-static {v3}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v3

    const/4 v4, 0x0

    .line 23467
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 22878
    sget-boolean v2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v2, :cond_1

    .line 22879
    new-instance v2, Lcom/uc/browser/cs;

    invoke-direct {v2, v0}, Lcom/uc/browser/cs;-><init>(Lcom/uc/browser/e;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 22886
    :cond_1
    invoke-static {v1}, Lcom/uc/base/util/c/e;->jy(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 7

    .line 311
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/uc/browser/x/af;->boz()Lcom/uc/browser/x/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/x/af;->boA()V

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onStop()V

    .line 315
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    .line 23896
    invoke-static {}, Lcom/uc/browser/fd;->onStop()V

    .line 23897
    invoke-static {}, Lcom/uc/browser/x/t;->bov()V

    const-string v1, "behavior"

    const-string v2, "_utime_bs"

    .line 23898
    invoke-static {v1, v2}, Lcom/uc/base/wa/o;->bt(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "forced"

    .line 24028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "behavior"

    const-string v6, "ev_ct"

    .line 24046
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "use_time"

    const-string v6, "ev_ac"

    .line 24060
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_utime"

    .line 23903
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 23899
    invoke-static {v3, v4, v6}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 23907
    new-instance v3, Lcom/uc/browser/au;

    invoke-direct {v3, v0, v1, v2}, Lcom/uc/browser/au;-><init>(Lcom/uc/browser/e;J)V

    invoke-static {v5, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v1, "e"

    .line 23914
    invoke-static {v1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    .line 23915
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v2, 0x406

    invoke-static {v2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v2

    .line 24467
    invoke-virtual {v1, v2, v5}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    const-wide/16 v1, 0x7d0

    .line 23916
    invoke-static {v1, v2}, Lcom/uc/c/a/m/c;->as(J)V

    .line 23918
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x576

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 23919
    invoke-static {}, Lcom/uc/application/b/a/a;->ajS()V

    .line 23920
    invoke-static {v5}, Lcom/uc/base/util/c/e;->jy(Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x40d

    .line 368
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 369
    iput p1, v0, Lcom/uc/base/a/k;->arg1:I

    .line 370
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 34467
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 35034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 407
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onWindowFocusChanged(Z)V

    .line 408
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    invoke-static {p1}, Lcom/uc/browser/e;->onWindowFocusChanged(Z)V

    return-void
.end method

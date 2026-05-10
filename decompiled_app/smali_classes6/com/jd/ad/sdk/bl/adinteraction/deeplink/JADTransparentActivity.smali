.class public Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;
.super Landroid/app/Activity;


# static fields
.field public static jad_dq:Landroid/content/Intent;

.field public static jad_er:Ljava/lang/String;

.field public static jad_fs:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;

.field public static jad_jt:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;


# instance fields
.field public jad_an:Landroid/os/Handler;

.field public jad_bo:Z

.field public final jad_cp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_an:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_bo:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_cp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2707

    if-ne p1, p3, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_cp:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_cp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->isForbidModelToH5()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getNeedCheckMediaClickH5()I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_er:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onUserCancelJdJump(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_fs:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;->callback(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_an:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_an:Landroid/os/Handler;

    :cond_2
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object p1

    invoke-interface {p1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getJumpToH5DelayTime()I

    move-result p1

    iget-object p2, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_an:Landroid/os/Handler;

    new-instance p3, Lcom/jd/ad/sdk/jad_er/jad_bo;

    invoke-direct {p3, p0}, Lcom/jd/ad/sdk/jad_er/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;)V

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackgroundClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/jd/ad/sdk/multi/R$layout;->jad_activity_transparent_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :try_start_0
    sget-object p1, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_dq:Landroid/content/Intent;

    const/16 v0, 0x2707

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_cp:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_cp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_jt:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnOpenAppCallback;->callback(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_bo:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_bo:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_bo:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1
.end method

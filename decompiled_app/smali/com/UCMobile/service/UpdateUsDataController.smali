.class public final Lcom/UCMobile/service/UpdateUsDataController;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lbg0/j;


# static fields
.field private static final UPDATE_FAIL:I = 0x1

.field private static final UPDATE_SUCCESS:I = 0x2


# instance fields
.field private mIsRefreshing:Z

.field private mIsShowTipAfterDone:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsShowTipAfterDone:Z

    .line 8
    .line 9
    return-void
.end method

.method private unregisterUsListener()V
    .locals 2

    .line 1
    new-instance v0, Lbv/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateFailed()V
    .locals 1

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/UCMobile/service/UpdateUsDataController;->showUpdateFailDialog(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 14
    .line 15
    return-void
.end method

.method private updateSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsShowTipAfterDone:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x469

    .line 18
    .line 19
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4ac

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    xor-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/UCMobile/service/UpdateUsDataController;->startUpdateUsData(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onBusinessResult(Lbg0/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Lbg0/d;->c:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->updateSuccess()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->updateFailed()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->unregisterUsListener()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showUpdateFailDialog(I)V
    .locals 2

    .line 1
    const/16 p1, 0x418

    .line 2
    .line 3
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x416

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x417

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7ffe6001

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public startUpdateUsData(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x42d

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lwm0/c;->o(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsShowTipAfterDone:Z

    .line 24
    .line 25
    sget-object p1, Lcj0/g0;->E:Lcj0/g0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcj0/d;->k(Lbg0/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcj0/g0;->o()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lng0/k$b;->a:Lng0/k;

    .line 34
    .line 35
    const-string v1, "force_init_clean"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

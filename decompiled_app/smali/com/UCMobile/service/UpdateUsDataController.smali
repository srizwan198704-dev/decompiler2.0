.class public final Lcom/UCMobile/service/UpdateUsDataController;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/business/d;


# static fields
.field private static final UPDATE_FAIL:I = 0x1

.field private static final UPDATE_SUCCESS:I = 0x2


# instance fields
.field private mGetLpNaviSuccess:Z

.field private mIsRefreshing:Z

.field private mIsShowTipAfterDone:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 46
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsShowTipAfterDone:Z

    return-void
.end method

.method private unregisterUsListener()V
    .locals 2

    .line 115
    new-instance v0, Lcom/UCMobile/service/a;

    invoke-direct {v0, p0}, Lcom/UCMobile/service/a;-><init>(Lcom/UCMobile/service/UpdateUsDataController;)V

    const/4 v1, 0x2

    .line 124
    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private updateFailed()V
    .locals 1

    .line 139
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    .line 3256
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lcom/UCMobile/service/UpdateUsDataController;->showUpdateFailDialog(I)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    return-void
.end method

.method private updateSuccess()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    .line 2256
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    .line 130
    iget-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsShowTipAfterDone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x432

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 134
    :cond_0
    iput-boolean v1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4a5

    if-ne v0, v1, :cond_1

    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/UCMobile/service/UpdateUsDataController;->startUpdateUsData(Z)V

    :cond_1
    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    if-nez p1, :cond_2

    .line 152
    iget-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mGetLpNaviSuccess:Z

    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->updateSuccess()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->updateFailed()V

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->updateFailed()V

    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/UCMobile/service/UpdateUsDataController;->unregisterUsListener()V

    .line 163
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x424

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 65
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x424

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mGetLpNaviSuccess:Z

    :cond_0
    return-void
.end method

.method final showUpdateFailDialog(I)V
    .locals 2

    const/16 p1, 0x400

    .line 77
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3fe

    .line 78
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 v1, 0x3ff

    .line 81
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 2126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 83
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    .line 84
    new-instance v0, Lcom/UCMobile/service/b;

    invoke-direct {v0, p0}, Lcom/UCMobile/service/b;-><init>(Lcom/UCMobile/service/UpdateUsDataController;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void
.end method

.method final startUpdateUsData(Z)V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/UCMobile/service/UpdateUsDataController;->mGetLpNaviSuccess:Z

    .line 102
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x424

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 103
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x415

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/c/a;->dd(Ljava/lang/String;)V

    .line 104
    iput-boolean v2, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsRefreshing:Z

    .line 105
    iput-boolean p1, p0, Lcom/UCMobile/service/UpdateUsDataController;->mIsShowTipAfterDone:Z

    .line 107
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 109
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/business/e/bb;->GC()V

    return-void
.end method

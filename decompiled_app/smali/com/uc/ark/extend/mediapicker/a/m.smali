.class public final Lcom/uc/ark/extend/mediapicker/a/m;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field public aDy:Lcom/uc/ark/base/q/a;

.field public aRV:Lcom/uc/ark/extend/mediapicker/a/j;

.field public alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 136
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/a/i;-><init>(Lcom/uc/ark/extend/mediapicker/a/m;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/m;->aDy:Lcom/uc/ark/base/q/a;

    .line 42
    new-instance v0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {v0, p1, p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/m;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 43
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/m;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->bW(Z)V

    return-void
.end method


# virtual methods
.method public final onWindowExitEvent(Z)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    .line 1120
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    .line 2120
    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/a/j;->aRJ:Lcom/uc/ark/extend/mediapicker/a/n;

    .line 2157
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2158
    iget-object v1, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    .line 2193
    iget-object v3, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 2194
    iget-object v3, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    iget v4, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mType:I

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 2195
    iput-object v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->mActivity:Landroid/app/Activity;

    .line 2197
    :cond_0
    iput-object v2, v1, Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;->aPr:Lcom/uc/ark/extend/mediapicker/mediaselector/a/a;

    .line 2159
    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aRX:Lcom/uc/ark/extend/mediapicker/mediaselector/a/b;

    .line 2161
    :cond_1
    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/n;->aSa:Lcom/uc/ark/extend/mediapicker/a/g;

    .line 2162
    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/n;->mContext:Landroid/content/Context;

    .line 127
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/m;->aRV:Lcom/uc/ark/extend/mediapicker/a/j;

    invoke-virtual {v1}, Lcom/uc/ark/extend/mediapicker/a/j;->vG()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/uc/ark/base/q/e;->bYI:I

    invoke-static {v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/b;->g(Ljava/util/List;I)Lcom/uc/ark/base/q/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    .line 130
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/a/m;->unregisterFromMsgDispatcher()V

    .line 3191
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/m;->aDy:Lcom/uc/ark/base/q/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    .line 132
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onWindowExitEvent(Z)V

    return-void
.end method

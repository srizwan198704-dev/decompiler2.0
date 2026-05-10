.class public final Lcom/uc/ark/sdk/components/card/topic/a/g;
.super Lcom/uc/ark/base/mvp/r;
.source "ProGuard"


# instance fields
.field public bgn:Lcom/uc/framework/aj;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/ark/base/mvp/r;-><init>(Lcom/uc/framework/c/i;)V

    .line 25
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/a/f;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 25
    invoke-direct {v0, p1, p2, p0}, Lcom/uc/ark/sdk/components/card/topic/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/base/mvp/n;)V

    .line 26
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/topic/c/c;->qE()Lcom/uc/ark/base/mvp/view/d;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/aj;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/a/g;->bgn:Lcom/uc/framework/aj;

    .line 27
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/topic/a/g;->At()Lcom/uc/ark/base/mvp/p;

    move-result-object p1

    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/a/b;->ye()Lcom/uc/ark/sdk/components/card/topic/c/e;

    move-result-object p2

    .line 2036
    iput-object p2, p1, Lcom/uc/ark/base/mvp/p;->bsP:Lcom/uc/ark/base/mvp/k;

    .line 2041
    iput-object v0, p1, Lcom/uc/ark/base/mvp/p;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 28
    new-instance p2, Lcom/uc/ark/sdk/components/card/topic/a/a;

    invoke-direct {p2}, Lcom/uc/ark/sdk/components/card/topic/a/a;-><init>()V

    .line 2046
    iput-object p2, p1, Lcom/uc/ark/base/mvp/p;->bsZ:Lcom/uc/ark/base/mvp/d;

    .line 30
    invoke-virtual {p1}, Lcom/uc/ark/base/mvp/p;->Aw()Z

    return-void
.end method


# virtual methods
.method public final onTitleBarBackClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/topic/a/g;->onWindowExitEvent(Z)V

    return-void
.end method

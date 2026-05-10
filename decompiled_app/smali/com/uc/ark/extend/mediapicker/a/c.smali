.class public final Lcom/uc/ark/extend/mediapicker/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/a/l;


# instance fields
.field final synthetic aRw:Lcom/uc/ark/extend/mediapicker/a/m;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/mediapicker/a/m;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/c;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYI:I

    invoke-static {p1, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/b;->g(Ljava/util/List;I)Lcom/uc/ark/base/q/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    .line 67
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/c;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/m;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/a/e;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/c;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/a/m;->mEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/mediapicker/a/a/e;-><init>(Lcom/uc/framework/c/i;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/a/a/e;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public final vF()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/c;->aRw:Lcom/uc/ark/extend/mediapicker/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/mediapicker/a/m;->onWindowExitEvent(Z)V

    return-void
.end method

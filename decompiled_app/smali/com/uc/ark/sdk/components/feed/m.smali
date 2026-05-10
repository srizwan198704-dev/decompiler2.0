.class public final Lcom/uc/ark/sdk/components/feed/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static ar(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/uc/ark/sdk/components/feed/at;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/at;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

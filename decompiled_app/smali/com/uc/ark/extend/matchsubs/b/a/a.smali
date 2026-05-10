.class public abstract Lcom/uc/ark/extend/matchsubs/b/a/a;
.super Lcom/uc/ark/base/d/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/base/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/d;-><init>(Lcom/uc/ark/base/d/c;)V

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 29
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {p1}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    const/4 v0, 0x0

    .line 1038
    iput v0, p1, Lcom/uc/ark/model/network/framework/i;->status:I

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/uc/ark/extend/matchsubs/b/a/a;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/uc/ark/extend/matchsubs/b/a/a;

    .line 38
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/b/a/a;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/b/a/a;->nB()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

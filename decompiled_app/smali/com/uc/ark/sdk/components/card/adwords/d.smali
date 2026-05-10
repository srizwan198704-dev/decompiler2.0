.class public final Lcom/uc/ark/sdk/components/card/adwords/d;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final bhw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 27
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/d;->bhw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 32
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(B)V

    return-object p1
.end method

.method protected final bridge synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/d;->bhw:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/d;->bhw:Ljava/lang/String;

    return-object v0
.end method

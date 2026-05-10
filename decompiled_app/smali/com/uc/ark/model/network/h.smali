.class public final Lcom/uc/ark/model/network/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/b/a;


# instance fields
.field public bSW:Lcom/uc/base/net/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    return-void
.end method


# virtual methods
.method public final D([B)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    return-void
.end method

.method public final aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ce(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->ck(Z)Z

    return-void
.end method

.method public final io(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final ip(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public final iq(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    return-void
.end method

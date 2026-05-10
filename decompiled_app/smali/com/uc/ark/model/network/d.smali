.class final Lcom/uc/ark/model/network/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field final synthetic bSQ:Lcom/uc/ark/model/network/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/model/network/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/ark/model/network/d;->bSQ:Lcom/uc/ark/model/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/ark/model/network/d;->bSQ:Lcom/uc/ark/model/network/b;

    iget-object v0, v0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/network/b/f;->aU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/model/network/d;->bSQ:Lcom/uc/ark/model/network/b;

    iget-object v0, v0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/ark/model/network/b/f;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

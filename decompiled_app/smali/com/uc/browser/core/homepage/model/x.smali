.class public final Lcom/uc/browser/core/homepage/model/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fgm:Lcom/uc/business/b/u;


# direct methods
.method constructor <init>(Lcom/uc/business/b/u;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    return-void
.end method


# virtual methods
.method public final avp()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    .line 1070
    iget-object v2, v0, Lcom/uc/business/b/u;->eEv:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1073
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/u;->eEv:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final avq()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    .line 1082
    iget-object v2, v0, Lcom/uc/business/b/u;->eEw:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1085
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/u;->eEw:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    .line 1046
    iget-object v2, v0, Lcom/uc/business/b/u;->eEt:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1049
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/u;->eEt:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/x;->fgm:Lcom/uc/business/b/u;

    .line 1058
    iget-object v2, v0, Lcom/uc/business/b/u;->eEu:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1061
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/u;->eEu:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

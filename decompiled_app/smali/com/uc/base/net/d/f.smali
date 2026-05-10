.class public abstract Lcom/uc/base/net/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/h;


# instance fields
.field public clg:Lcom/uc/base/net/d/c;

.field public clo:Lcom/uc/base/net/e/b;

.field clp:Z

.field private clq:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kf()Lcom/uc/base/net/d/f;
    .locals 2

    .line 20
    invoke-static {}, Lcom/uc/base/net/d/i;->Ky()Lcom/uc/base/net/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/d/i;->Kz()Lcom/uc/base/net/d/m;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/uc/base/net/d/m;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    const-string v1, "GET"

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/f;->setMethod(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final GP()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/uc/base/net/d/f;->clp:Z

    return v0
.end method

.method public abstract Ki()Lcom/uc/base/net/d/g;
.end method

.method public final Kq()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v1}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    const-string v2, "http"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->toHostString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "make sure setUrl before call getHostPort"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final Kr()Lcom/uc/base/net/d/c;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "make sure setUrl before call getHttpHost"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ks()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/uc/base/net/d/f;->clq:Z

    return v0
.end method

.method public abstract a(Lcom/uc/base/net/d/g;)V
.end method

.method public abstract b(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/ad;
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public abstract cj(Z)V
.end method

.method public final ck(Z)Z
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/uc/base/net/d/f;->clq:Z

    return p1
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/net/d/f;->clo:Lcom/uc/base/net/e/b;

    .line 38
    new-instance p1, Lcom/uc/base/net/d/c;

    iget-object v0, p0, Lcom/uc/base/net/d/f;->clo:Lcom/uc/base/net/e/b;

    .line 1322
    iget-object v0, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/uc/base/net/d/f;->clo:Lcom/uc/base/net/e/b;

    .line 1330
    iget v1, v1, Lcom/uc/base/net/e/b;->qx:I

    .line 38
    iget-object v2, p0, Lcom/uc/base/net/d/f;->clo:Lcom/uc/base/net/e/b;

    .line 2314
    iget-object v2, v2, Lcom/uc/base/net/e/b;->Wj:Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/uc/base/net/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    const-string p1, "Host"

    .line 39
    invoke-virtual {p0}, Lcom/uc/base/net/d/f;->Kq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/net/d/f;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/uc/base/net/d/f;->clg:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/uc/base/net/g;
.super Lcom/uc/base/net/d;
.source "ProGuard"


# instance fields
.field public ckD:Lcom/uc/base/net/d/r;

.field private cmh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/net/d;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/net/g;->cmh:Z

    return-void
.end method


# virtual methods
.method public final Km()Lcom/uc/base/net/b/e;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->Km()Lcom/uc/base/net/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->Ki()Lcom/uc/base/net/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/uc/base/net/d/g;->closeConnection()V

    :cond_0
    return-void
.end method

.method public errorCode()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->KI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;
    .locals 3

    if-eqz p1, :cond_4

    .line 44
    invoke-static {p1}, Lcom/uc/base/net/g;->c(Lcom/uc/base/net/h;)V

    .line 46
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    .line 47
    invoke-static {}, Lcom/uc/base/net/d/j;->KA()Lcom/uc/base/net/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/net/d/j;->KB()Lcom/uc/base/net/d/r;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    .line 48
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v1}, Lcom/uc/base/net/d/r;->KN()V

    .line 49
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    iget-object v2, p0, Lcom/uc/base/net/g;->cle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/r;->setUsername(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    iget-object v2, p0, Lcom/uc/base/net/g;->xg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/r;->setPassword(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/r;->setRedirectCount(I)V

    .line 52
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    iget-boolean v2, p0, Lcom/uc/base/net/g;->cmh:Z

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/r;->followRedirects(Z)V

    .line 53
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    iget v2, p0, Lcom/uc/base/net/g;->clc:I

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/r;->setConnectTimeout(I)V

    .line 54
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    iget v2, p0, Lcom/uc/base/net/g;->cld:I

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/r;->setSocketTimeout(I)V

    .line 55
    iget-object v1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    check-cast p1, Lcom/uc/base/net/d/f;

    invoke-virtual {v1, p1}, Lcom/uc/base/net/d/r;->b(Lcom/uc/base/net/d/f;)V

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/net/d/f;->Ki()Lcom/uc/base/net/d/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/f;->a(Lcom/uc/base/net/d/g;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    iget-object v0, p0, Lcom/uc/base/net/d;->clh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/r;->jI(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/uc/base/net/g;->clf:Lcom/uc/base/net/d/c;

    .line 1235
    iget-object v1, p1, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/uc/base/net/d/q;->KF()V

    .line 1239
    iput-object v0, p1, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {p1, v2}, Lcom/uc/base/net/d/q;->h(Lcom/uc/base/net/d/r;)V

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/uc/base/net/d/q;->KF()V

    .line 2239
    iput-object v1, p1, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/uc/base/net/g;->ckD:Lcom/uc/base/net/d/r;

    invoke-static {p1}, Lcom/uc/base/net/d/b;->c(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->KH()Lcom/uc/base/net/d/ad;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[error] request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followRedirects(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/uc/base/net/g;->cmh:Z

    return-void
.end method

.method public final bridge synthetic im(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->im(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic jG(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/d;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setConnectionTimeout(I)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->setConnectionTimeout(I)V

    return-void
.end method

.method public bridge synthetic setSocketTimeout(I)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->setSocketTimeout(I)V

    return-void
.end method

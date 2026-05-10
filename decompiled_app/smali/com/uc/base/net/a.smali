.class public Lcom/uc/base/net/a;
.super Lcom/uc/base/net/d;
.source "ProGuard"


# instance fields
.field private bNx:Landroid/os/Looper;

.field private ckD:Lcom/uc/base/net/d/r;

.field public ckE:Lcom/uc/base/net/e;

.field public ckF:Lcom/uc/base/net/b;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/b;)V
    .locals 1

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/b;Landroid/os/Looper;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/base/net/d;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/uc/base/net/a;->ckF:Lcom/uc/base/net/b;

    .line 48
    iput-object p2, p0, Lcom/uc/base/net/a;->bNx:Landroid/os/Looper;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Km()Lcom/uc/base/net/b/e;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->Km()Lcom/uc/base/net/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;Z)V

    return-void
.end method

.method public final a(Lcom/uc/base/net/h;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Lcom/uc/base/net/a;->c(Lcom/uc/base/net/h;)V

    .line 87
    invoke-static {}, Lcom/uc/base/net/d/j;->KA()Lcom/uc/base/net/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/base/net/a;->ckF:Lcom/uc/base/net/b;

    iget-object v2, p0, Lcom/uc/base/net/a;->ckE:Lcom/uc/base/net/e;

    iget-object v3, p0, Lcom/uc/base/net/a;->bNx:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/net/d/j;->a(Lcom/uc/base/net/b;Lcom/uc/base/net/e;Landroid/os/Looper;)Lcom/uc/base/net/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    .line 88
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {v0}, Lcom/uc/base/net/d/r;->KO()V

    .line 89
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    iget v1, p0, Lcom/uc/base/net/a;->clc:I

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/r;->setConnectTimeout(I)V

    .line 90
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    iget v1, p0, Lcom/uc/base/net/a;->cld:I

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/r;->setSocketTimeout(I)V

    .line 91
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    iget-object v1, p0, Lcom/uc/base/net/a;->cle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/r;->setUsername(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    iget-object v1, p0, Lcom/uc/base/net/a;->xg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/r;->setPassword(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    check-cast p1, Lcom/uc/base/net/d/f;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/r;->b(Lcom/uc/base/net/d/f;)V

    .line 95
    iget-object p1, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    iget-object v0, p0, Lcom/uc/base/net/d;->clh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/r;->jI(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/net/d/q;->a(Lcom/uc/base/net/d/r;Z)V

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[error] request cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/uc/base/net/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/a;->ckD:Lcom/uc/base/net/d/r;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/uc/base/net/d/f;

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Lcom/uc/base/net/d/f;

    invoke-virtual {p1}, Lcom/uc/base/net/d/f;->cancel()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic im(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->im(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic jG(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/d;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setConnectionTimeout(I)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->setConnectionTimeout(I)V

    return-void
.end method

.method public bridge synthetic setSocketTimeout(I)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/uc/base/net/d;->setSocketTimeout(I)V

    return-void
.end method

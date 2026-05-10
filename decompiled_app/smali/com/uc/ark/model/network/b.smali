.class public final Lcom/uc/ark/model/network/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/b/c;
.implements Lcom/uc/base/net/b;


# instance fields
.field private bSA:Lcom/uc/base/net/a;

.field public bSB:Lcom/uc/ark/model/network/b/f;


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/network/b/f;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "InfoFlowHttpClientAsync init looper is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/uc/base/net/a;

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_1
    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    .line 44
    iget-object p1, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    new-instance v0, Lcom/uc/ark/model/network/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/model/network/d;-><init>(Lcom/uc/ark/model/network/b;)V

    .line 1132
    iput-object v0, p1, Lcom/uc/base/net/a;->ckE:Lcom/uc/base/net/e;

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {v0}, Lcom/uc/ark/model/network/b/f;->GJ()V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/b/a;)V
    .locals 1

    .line 80
    instance-of v0, p1, Lcom/uc/ark/model/network/h;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    check-cast p1, Lcom/uc/ark/model/network/h;

    .line 2027
    iget-object p1, p1, Lcom/uc/ark/model/network/h;->bSW:Lcom/uc/base/net/h;

    .line 81
    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {v0, p1}, Lcom/uc/ark/model/network/b/f;->a(Lcom/uc/base/net/b/e;)V

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 5

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/uc/base/net/d/d;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object p1

    .line 100
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 2360
    iget-object v4, v3, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 2372
    iget-object v3, v3, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {p1, v0}, Lcom/uc/ark/model/network/b/f;->r(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/model/network/b/f;->f(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final h([BI)V
    .locals 0

    .line 109
    iget-object p2, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {p2, p1}, Lcom/uc/ark/model/network/b/f;->E([B)V

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final im(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->im(Ljava/lang/String;)V

    return-void
.end method

.method public final in(Ljava/lang/String;)Lcom/uc/ark/model/network/b/a;
    .locals 2

    .line 75
    new-instance v0, Lcom/uc/ark/model/network/h;

    iget-object v1, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    invoke-virtual {v1, p1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/ark/model/network/h;-><init>(Lcom/uc/base/net/h;)V

    return-object v0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSB:Lcom/uc/ark/model/network/b/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/network/b/f;->C(ILjava/lang/String;)V

    return-void
.end method

.method public final setConnectionTimeout(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/ark/model/network/b;->bSA:Lcom/uc/base/net/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/a;->setSocketTimeout(I)V

    return-void
.end method

.class final Lcom/uc/base/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cod:I

.field private coe:Ljava/lang/String;

.field private cof:Lcom/uc/base/a/n;

.field private cog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/a/n;",
            ">;"
        }
    .end annotation
.end field

.field coh:I


# direct methods
.method public constructor <init>(Lcom/uc/base/a/n;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/uc/base/a/c;->cod:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/a/c;->coe:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/base/a/c;->cog:Ljava/lang/ref/WeakReference;

    return-void

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/uc/base/a/c;->cof:Lcom/uc/base/a/n;

    return-void
.end method


# virtual methods
.method public final Lt()Lcom/uc/base/a/n;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/base/a/c;->cog:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/base/a/c;->cog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/a/n;

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/base/a/c;->cof:Lcom/uc/base/a/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 57
    instance-of v0, p1, Lcom/uc/base/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lcom/uc/base/a/c;

    .line 60
    invoke-virtual {p0}, Lcom/uc/base/a/c;->Lt()Lcom/uc/base/a/n;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/uc/base/a/c;->Lt()Lcom/uc/base/a/n;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/uc/base/a/c;->cod:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/base/a/c;->coe:Ljava/lang/String;

    return-object v0
.end method

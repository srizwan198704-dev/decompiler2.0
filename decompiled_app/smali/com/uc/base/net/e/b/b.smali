.class public final Lcom/uc/base/net/e/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e/b/a;


# instance fields
.field public cmZ:Lcom/uc/base/net/e/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/base/net/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final iw(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/base/net/e/b/b;->cmZ:Lcom/uc/base/net/e/b/a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/uc/base/net/e/b/b;->cmZ:Lcom/uc/base/net/e/b/a;

    invoke-interface {v0, p1}, Lcom/uc/base/net/e/b/a;->iw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/base/net/e/b/b;->cmZ:Lcom/uc/base/net/e/b/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/uc/base/net/e/b/b;->cmZ:Lcom/uc/base/net/e/b/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/e/b/a;->s(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

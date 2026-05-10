.class final Lcom/uc/ark/base/g/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e/b/a;


# instance fields
.field final synthetic bWB:Lcom/uc/ark/base/g/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/g/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/ark/base/g/t;->bWB:Lcom/uc/ark/base/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iw(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 57
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v0

    .line 1235
    iget-object v0, v0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/g/t;->bWB:Lcom/uc/ark/base/g/a;

    .line 2070
    iget-object v2, v0, Lcom/uc/ark/base/g/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/g/m;

    if-eqz v2, :cond_3

    .line 2072
    iget-boolean v3, v2, Lcom/uc/ark/base/g/m;->bWo:Z

    if-eqz v3, :cond_1

    .line 2073
    iget-object p1, v2, Lcom/uc/ark/base/g/m;->bWn:[Ljava/lang/String;

    return-object p1

    .line 2075
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2076
    iget-wide v5, v2, Lcom/uc/ark/base/g/m;->expireTime:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    .line 2077
    iget-object v0, v0, Lcom/uc/ark/base/g/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2080
    :cond_2
    iget-object p1, v2, Lcom/uc/ark/base/g/m;->bWn:[Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/ark/base/g/t;->bWB:Lcom/uc/ark/base/g/a;

    .line 2092
    iget-object v1, v0, Lcom/uc/ark/base/g/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/g/m;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2095
    iput p1, v1, Lcom/uc/ark/base/g/m;->bWp:I

    return-void

    .line 2097
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2098
    iget p2, v1, Lcom/uc/ark/base/g/m;->bWp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/uc/ark/base/g/m;->bWp:I

    .line 2099
    iget p2, v1, Lcom/uc/ark/base/g/m;->bWp:I

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    .line 2100
    iget-object p2, v0, Lcom/uc/ark/base/g/a;->bVP:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

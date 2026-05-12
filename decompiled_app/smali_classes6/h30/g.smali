.class public Lh30/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/g$a;
    }
.end annotation


# instance fields
.field public final n:Lh30/a;


# direct methods
.method public constructor <init>(Lh30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/g;->n:Lh30/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh30/g;->n:Lh30/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p3, Lh30/g$a;

    .line 9
    .line 10
    iget-object p2, p3, Lh30/g$a;->a:Lh30/j;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lh30/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lh30/d;->f(Lh30/j;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lh30/j;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lh30/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lh30/g;->n:Lh30/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lh30/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh30/d;->f(Lh30/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance v1, Lh30/g$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lh30/g$a;-><init>(Lh30/j;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "?"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v2, "&dataver=pb"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v2, "?dataver=pb"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    new-instance v2, Lcom/uc/base/net/HttpClientAsync;

    .line 49
    .line 50
    new-instance v3, Lh30/h;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lh30/h;-><init>(Lh30/g;Lh30/g$a;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lh30/f;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2, p1}, Lh30/f;-><init>(Lcom/uc/base/net/IRequest;Lh30/g$a;Lcom/uc/base/net/HttpClientAsync;Lh30/j;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.class public final Lcom/uc/webview/internal/stats/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/internal/stats/f;

.field public final b:Lcom/uc/webview/base/timing/c;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/stats/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/uc/webview/internal/stats/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/uc/webview/internal/stats/f;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 14
    .line 15
    const p1, 0x25954d5

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/webview/base/timing/c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/webview/internal/stats/i;->b:Lcom/uc/webview/base/timing/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 2
    invoke-static {p1}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/uc/webview/internal/stats/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/base/timing/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/internal/stats/i;->b(IZ)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/internal/stats/i;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/webview/base/timing/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/webview/internal/stats/i;->b:Lcom/uc/webview/base/timing/c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/webview/base/timing/c;->b:Lcom/uc/webview/base/timing/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;

    .line 22
    .line 23
    :goto_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/uc/webview/base/timing/b;->a:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/uc/webview/base/timing/b;->a:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v5, v3

    .line 36
    :goto_1
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, v1, Lcom/uc/webview/internal/stats/f;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p2, v1, Lcom/uc/webview/internal/stats/f;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

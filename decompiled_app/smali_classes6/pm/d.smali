.class public final Lpm/d;
.super Lra1/a;
.source "ProGuard"


# instance fields
.field public final synthetic M:Lvm/a;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lvm/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpm/d;->M:Lvm/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lra1/a;-><init>(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/d;->M:Lvm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvm/a;->c:Lol/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "code"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "reason"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "remote"

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpm/d;->M:Lvm/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvm/a;->d:Lol/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/d;->M:Lvm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvm/a;->b:Lol/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lxa1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/d;->M:Lvm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvm/a;->a:Lol/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxa1/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

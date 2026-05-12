.class public abstract Lol/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lol/a;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lol/h;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "msg"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1, v1, v0}, Lol/k;->b(Lx3/a;Ljava/lang/Object;Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v3, "onerror"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v3, :cond_5

    .line 67
    .line 68
    instance-of v2, v3, Lx3/j;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    check-cast v2, Lx3/j;

    .line 74
    .line 75
    filled-new-array {v1}, [Lx3/w;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v0, p1, v4}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3}, Lx3/w;->delete()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

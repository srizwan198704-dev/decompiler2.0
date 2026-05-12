.class public Lw3/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/j;

.field public final b:Lcom/alibaba/jsi/standard/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Lcom/alibaba/jsi/standard/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/d;->a:Lcom/alibaba/jsi/standard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/d;->b:Lcom/alibaba/jsi/standard/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lx3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/d;->a:Lcom/alibaba/jsi/standard/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lw3/d;->b:Lcom/alibaba/jsi/standard/i;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/alibaba/jsi/standard/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/alibaba/jsi/standard/i;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/jsi/standard/i;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, v1, p2}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lx3/w;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

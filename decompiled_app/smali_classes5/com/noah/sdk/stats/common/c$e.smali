.class public Lcom/noah/sdk/stats/common/c$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/common/net/request/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/p;

.field public final synthetic b:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$e;->b:Lcom/noah/sdk/stats/common/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/common/c$e;->a:Lcom/noah/sdk/common/net/request/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$e;->b:Lcom/noah/sdk/stats/common/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$e;->a:Lcom/noah/sdk/common/net/request/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/common/c;->b(Lcom/noah/sdk/common/net/request/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$e;->b:Lcom/noah/sdk/stats/common/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/sdk/stats/common/c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$e;->b:Lcom/noah/sdk/stats/common/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "result:"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "upload files finish"

    .line 48
    .line 49
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Noah-Perf"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$e;->b:Lcom/noah/sdk/stats/common/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$e;->a:Lcom/noah/sdk/common/net/request/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/p;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/noah/sdk/stats/common/c$e;->a:Lcom/noah/sdk/common/net/request/p;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/p;->k()Lcom/noah/sdk/common/net/request/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/stats/common/c;->a(ILcom/noah/sdk/common/net/request/n;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$e;->b:Lcom/noah/sdk/stats/common/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

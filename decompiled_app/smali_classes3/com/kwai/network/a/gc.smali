.class public Lcom/kwai/network/a/gc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kc;

.field public final synthetic b:Lcom/kwai/network/a/hc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/kwai/network/a/hc;->a()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/gc;->b:Lcom/kwai/network/a/hc;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/kwai/network/a/gc;->a:Lcom/kwai/network/a/kc;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

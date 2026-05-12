.class public final Lcom/kwai/network/a/sv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/kwai/network/a/e0$c;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/sv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/sv;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/sv;->c:Lcom/kwai/network/a/e0$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/sv;->d:Lcom/kwai/network/a/e0$b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sv;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/sv;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "NetworkService"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/sv;->a:Lcom/kwai/network/a/kv;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwai/network/a/sv;->c:Lcom/kwai/network/a/e0$c;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kwai/network/a/sv;->b:Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v4, "Json.fromJson error"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/kwai/network/a/sv;->d:Lcom/kwai/network/a/e0$b$a;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final Lcom/kwai/network/a/rv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;

.field public final synthetic c:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/rv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/rv;->b:Lcom/kwai/network/a/e0$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/rv;->c:Lcom/kwai/network/a/e0$b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/rv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/rv;->b:Lcom/kwai/network/a/e0$c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v3, "response is null"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwai/network/a/rv;->c:Lcom/kwai/network/a/e0$b$a;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

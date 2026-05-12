.class public final Lcom/kwai/network/a/kv$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/kv;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/kv;

.field public final synthetic b:Lcom/kwai/network/a/e0$c;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/kwai/network/a/e0$b$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/kv$a;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/kv$a;->b:Lcom/kwai/network/a/e0$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/kv$a;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/kv$a;->d:Lcom/kwai/network/a/e0$b$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kv$a;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/kv$a;->b:Lcom/kwai/network/a/e0$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwai/network/a/kv$a;->c:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwai/network/a/kv$a;->d:Lcom/kwai/network/a/e0$b$a;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

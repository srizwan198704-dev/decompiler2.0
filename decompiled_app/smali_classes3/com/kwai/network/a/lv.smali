.class public final Lcom/kwai/network/a/lv;
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
    iput-object p1, p0, Lcom/kwai/network/a/lv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/lv;->b:Lcom/kwai/network/a/e0$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/lv;->c:Lcom/kwai/network/a/e0$b$a;

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
    iget-object v0, p0, Lcom/kwai/network/a/lv;->a:Lcom/kwai/network/a/kv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/lv;->b:Lcom/kwai/network/a/e0$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwai/network/a/lv;->c:Lcom/kwai/network/a/e0$b$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v3, v2}, Lcom/kwai/network/a/e0$b;->a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

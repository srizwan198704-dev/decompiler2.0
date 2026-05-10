.class final Lcom/swof/d/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic tx:Lcom/swof/d/b/p;

.field final synthetic ty:Lcom/swof/d/b/m;


# direct methods
.method constructor <init>(Lcom/swof/d/b/m;Lcom/swof/d/b/p;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/d/b/o;->ty:Lcom/swof/d/b/m;

    iput-object p2, p0, Lcom/swof/d/b/o;->tx:Lcom/swof/d/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/swof/d/b/m;->cW()Lcom/swof/d/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/d/b/o;->tx:Lcom/swof/d/b/p;

    .line 1047
    invoke-virtual {v0, v1}, Lcom/swof/d/b/m;->a(Lcom/swof/d/b/p;)V

    .line 1048
    iget-object v0, v0, Lcom/swof/d/b/m;->to:Lcom/swof/d/b/g;

    invoke-interface {v0}, Lcom/swof/d/b/g;->start()V

    return-void
.end method

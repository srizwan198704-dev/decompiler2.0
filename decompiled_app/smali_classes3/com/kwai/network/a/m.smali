.class public final Lcom/kwai/network/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/p;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/o;

.field public final synthetic b:Lcom/kwai/network/a/p;

.field public final synthetic c:Lcom/kwai/network/a/sw;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/o;Lcom/kwai/network/a/p;Lcom/kwai/network/a/sw;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/p;",
            "Lcom/kwai/network/a/sw;",
            "Ljava/util/Iterator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/m;->a:Lcom/kwai/network/a/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/m;->c:Lcom/kwai/network/a/sw;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/m;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/m;->a:Lcom/kwai/network/a/o;

    .line 10
    iget-boolean v0, v0, Lcom/kwai/network/a/o;->d:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    iget-object v1, p0, Lcom/kwai/network/a/m;->c:Lcom/kwai/network/a/sw;

    .line 12
    iget-object v1, v1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/m;->a:Lcom/kwai/network/a/o;

    iget-object v1, p0, Lcom/kwai/network/a/m;->d:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/kwai/network/a/m;->c:Lcom/kwai/network/a/sw;

    iget-object v3, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/kwai/network/a/u;

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/m;->a:Lcom/kwai/network/a/o;

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/o;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    iget-object v0, p0, Lcom/kwai/network/a/m;->c:Lcom/kwai/network/a/sw;

    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    invoke-interface {v0, p1}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwai/network/a/m;->a:Lcom/kwai/network/a/o;

    iget-object v0, p0, Lcom/kwai/network/a/m;->d:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/kwai/network/a/m;->c:Lcom/kwai/network/a/sw;

    iget-object v2, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/kwai/network/a/o;->a(Ljava/util/Iterator;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/kwai/network/a/v;

    check-cast p2, Lcom/kwai/network/a/u;

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/m;->b:Lcom/kwai/network/a/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/m;->c:Lcom/kwai/network/a/sw;

    .line 8
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 9
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

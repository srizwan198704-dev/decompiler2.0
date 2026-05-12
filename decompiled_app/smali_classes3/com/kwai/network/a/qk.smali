.class public Lcom/kwai/network/a/qk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/jn$e;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/jn$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/qk;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwai/network/a/qk;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/kwai/network/a/qk;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/qk;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/jn;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/jn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwai/network/a/qk;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/qk;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwai/network/a/jn$e;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/kwai/network/a/jn$e;->a(Lcom/kwai/network/a/jn;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/network/a/qk;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/kwai/network/a/jn;->start()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/kwai/network/a/qk;->c:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/kwai/network/a/jn;->a(J)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/kwai/network/a/qk;->c:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

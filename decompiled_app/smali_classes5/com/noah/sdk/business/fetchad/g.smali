.class public abstract Lcom/noah/sdk/business/fetchad/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/fetchad/g$b;,
        Lcom/noah/sdk/business/fetchad/g$a;,
        Lcom/noah/sdk/business/fetchad/g$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/fetchad/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/noah/api/AdError;


# direct methods
.method public constructor <init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/i;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/fetchad/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/fetchad/i;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/sdk/business/fetchad/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/g;->c:Lcom/noah/sdk/business/fetchad/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->H()Lcom/noah/api/AdError;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "FetchAdNode: fetch ad fail: %s"

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->H()Lcom/noah/api/AdError;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "FetchAdNode: fetch ad fail adn null: %s"

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2, p3}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/api/AdError;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/g;->c:Lcom/noah/sdk/business/fetchad/i;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p1, p0, p3}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Lcom/noah/api/AdError;)V

    .line 11
    :cond_2
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/g;->c:Lcom/noah/sdk/business/fetchad/i;

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FetchAdNode: fetch ad success, adn name: %s"

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->c:Lcom/noah/sdk/business/fetchad/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p0, p2}, Lcom/noah/sdk/business/fetchad/i;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/g;Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/g;->c:Lcom/noah/sdk/business/fetchad/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/g;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Lcom/noah/api/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->h:Lcom/noah/api/AdError;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/fetchad/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/fetchad/g;->a(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/fetchad/ssp/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

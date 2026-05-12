.class public Lcom/noah/sdk/business/fetchad/e$d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e$d;->a(Lcom/noah/sdk/business/adn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/g;

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/e$d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e$d;Lcom/noah/sdk/business/adn/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->b:Lcom/noah/sdk/business/fetchad/e$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->a:Lcom/noah/sdk/business/adn/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V
    .locals 0
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

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->b:Lcom/noah/sdk/business/fetchad/e$d;

    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$d;->a:Lcom/noah/sdk/business/fetchad/e;

    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 16
    const-string p3, " "

    invoke-static {p2, p1, p3}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {p2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {p2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " insuracne request error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Noah-Insurance"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 5
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

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->b:Lcom/noah/sdk/business/fetchad/e$d;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/e$d;->a:Lcom/noah/sdk/business/fetchad/e;

    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 3
    const-string v1, " "

    invoke-static {v0, p1, v1}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " insuracne success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Noah-Insurance"

    invoke-static {v3, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 8
    invoke-static {v2}, Lcom/noah/sdk/business/cache/D;->c(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove disable cache ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "dis-hcc"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$d$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->x()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/noah/sdk/business/cache/C;->a(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

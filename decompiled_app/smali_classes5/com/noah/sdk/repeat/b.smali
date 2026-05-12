.class public Lcom/noah/sdk/repeat/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/repeat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/repeat/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/repeat/e;

.field public b:Lcom/noah/sdk/repeat/e;
    .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Lcom/noah/sdk/repeat/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/repeat/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/noah/sdk/repeat/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/repeat/b$a;->a:Lcom/noah/sdk/repeat/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/repeat/b;->b()Lcom/noah/sdk/repeat/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/noah/sdk/repeat/a;->a()Lcom/noah/sdk/repeat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/repeat/a;->a()Lcom/noah/sdk/repeat/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/repeat/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/e;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/repeat/c;->a()Lcom/noah/sdk/repeat/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/noah/sdk/repeat/c;->a()Lcom/noah/sdk/repeat/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/noah/sdk/repeat/d;->b()Lcom/noah/sdk/repeat/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/repeat/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/noah/sdk/repeat/d;->b()Lcom/noah/sdk/repeat/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/noah/sdk/repeat/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RepeatAdStrategyFilter"

    const-string v1, "noah_repeatedad_switch_new 0"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    if-nez p2, :cond_5

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_5
    return-object p2
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/repeat/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/e;->e(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/noah/sdk/repeat/c;->a()Lcom/noah/sdk/repeat/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/repeat/c;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/noah/sdk/repeat/c;->a()Lcom/noah/sdk/repeat/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/c;->e(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/noah/sdk/repeat/d;->b()Lcom/noah/sdk/repeat/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/repeat/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/noah/sdk/repeat/d;->b()Lcom/noah/sdk/repeat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/repeat/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/noah/sdk/repeat/d;->b()Lcom/noah/sdk/repeat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/repeat/d;->c(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/repeat/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/noah/sdk/repeat/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->b:Lcom/noah/sdk/repeat/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/sdk/repeat/e;

    invoke-direct {v0}, Lcom/noah/sdk/repeat/e;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/repeat/b;->b:Lcom/noah/sdk/repeat/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->b:Lcom/noah/sdk/repeat/e;

    return-object v0
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-static {}, Lcom/noah/sdk/repeat/a;->a()Lcom/noah/sdk/repeat/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-static {}, Lcom/noah/sdk/repeat/c;->a()Lcom/noah/sdk/repeat/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/c;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/repeat/e;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->a:Lcom/noah/sdk/repeat/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/e;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/repeat/b;->b:Lcom/noah/sdk/repeat/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/repeat/e;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

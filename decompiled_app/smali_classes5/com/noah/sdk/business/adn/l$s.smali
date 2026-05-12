.class public Lcom/noah/sdk/business/adn/l$s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/business/adn/adapter/f;

.field public b:Lcom/noah/sdk/player/b;

.field public final synthetic c:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/sdk/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/sdk/business/adn/l$s;->b:Lcom/noah/sdk/player/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/adn/l$s;->b:Lcom/noah/sdk/player/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/player/b;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    iget-object v4, p0, Lcom/noah/sdk/business/adn/l$s;->b:Lcom/noah/sdk/player/b;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/adapter/a;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/l;->B:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/noah/sdk/player/c$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/player/c$a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/l;->l(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/l;->B:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/noah/sdk/player/c$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/player/c$a;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/l;->j(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$s;->c:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$s;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/l;->k(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

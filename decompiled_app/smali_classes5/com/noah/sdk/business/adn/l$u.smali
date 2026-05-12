.class public Lcom/noah/sdk/business/adn/l$u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/business/adn/adapter/f;

.field public final b:Lcom/noah/sdk/business/engine/c;

.field public final c:Lcom/noah/sdk/business/config/server/a;

.field public final d:Lcom/noah/sdk/player/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/sdk/player/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$u;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$u;->c:Lcom/noah/sdk/business/config/server/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$u;->d:Lcom/noah/sdk/player/b;

    .line 19
    .line 20
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
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "qumeng native ad on video error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Core"

    const-string v2, "NativeAdn"

    invoke-static {v1, p1, p2, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/noah/sdk/business/adn/l$u$e;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/l$u$e;-><init>(Lcom/noah/sdk/business/adn/l$u;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "qumeng native ad on video progress update"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Noah-Core"

    .line 20
    .line 21
    const-string v4, "NativeAdn"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->d:Lcom/noah/sdk/player/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->d:Lcom/noah/sdk/player/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance v1, Lcom/noah/sdk/business/adn/l$u$c;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/noah/sdk/business/adn/l$u$c;-><init>(Lcom/noah/sdk/business/adn/l$u;JJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "qumeng native ad on video start"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Noah-Core"

    .line 20
    .line 21
    const-string v4, "NativeAdn"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/noah/sdk/business/adn/l$u$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/l$u$a;-><init>(Lcom/noah/sdk/business/adn/l$u;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->c:Lcom/noah/sdk/business/config/server/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/noah/sdk/service/D;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "qumeng native ad on video complete"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Noah-Core"

    .line 20
    .line 21
    const-string v4, "NativeAdn"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/noah/sdk/business/adn/l$u$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/l$u$d;-><init>(Lcom/noah/sdk/business/adn/l$u;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$u;->b:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "qumeng native ad on video pause"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Noah-Core"

    .line 20
    .line 21
    const-string v4, "NativeAdn"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/noah/sdk/business/adn/l$u$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/l$u$b;-><init>(Lcom/noah/sdk/business/adn/l$u;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

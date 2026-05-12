.class public Lcom/noah/adn/huichuan/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/CustomizeVideo;


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/noah/adn/huichuan/data/HCAd;

.field public final d:Lcom/noah/sdk/player/g;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/player/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/player/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/adn/huichuan/d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/adn/huichuan/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/g;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->getVideoDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public reportVideoCompleted(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/noah/adn/huichuan/d;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/player/g;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/d;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/noah/sdk/player/g;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/noah/adn/huichuan/d;->a:J

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/d;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/noah/adn/huichuan/d;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/player/g;->l()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/d;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reportVideoPreload()V
    .locals 0

    .line 1
    return-void
.end method

.method public reportVideoQuit(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/noah/adn/huichuan/d;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/player/g;->n()V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/d;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reportVideoResume(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/player/g;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportVideoStart(ZJ)V
    .locals 3

    .line 1
    iput-wide p2, p0, Lcom/noah/adn/huichuan/d;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/noah/adn/huichuan/d;->d:Lcom/noah/sdk/player/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/noah/sdk/player/g;->m()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x5

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/d;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

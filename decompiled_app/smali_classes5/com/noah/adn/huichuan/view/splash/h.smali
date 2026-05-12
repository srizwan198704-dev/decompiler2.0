.class public Lcom/noah/adn/huichuan/view/splash/h;
.super Lcom/noah/adn/huichuan/view/splash/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/splash/h$h;
    }
.end annotation


# static fields
.field public static final f0:Ljava/lang/String; = "HCVideoSplashView"


# instance fields
.field public T:Lcom/shuqi/controller/player/view/VideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Lcom/noah/adn/huichuan/view/splash/h$h;

.field public final V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:J

.field public final b0:Z

.field public final c0:Z

.field public final d0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:Lcom/noah/sdk/player/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/huichuan/view/splash/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/i;ILcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/noah/adn/huichuan/view/splash/h$h;->c:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/splash/h;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lcom/noah/sdk/player/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/noah/sdk/player/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/h;->getVideoUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/splash/h;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->z()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/splash/h;->c0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->H()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/splash/h;->b0:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0
    .param p0    # Lcom/shuqi/controller/player/view/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/shuqi/controller/player/view/VideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0
    .param p0    # Lcom/shuqi/controller/player/view/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/shuqi/controller/player/view/VideoView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0
    .param p0    # Lcom/shuqi/controller/player/view/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/shuqi/controller/player/view/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 0
    .param p0    # Lcom/shuqi/controller/player/view/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/shuqi/controller/player/view/VideoView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAdContent;->c()Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/h$h;->g:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->d(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->n()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 12
    .line 13
    sget-object v1, Lcom/noah/adn/huichuan/view/splash/h$h;->e:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->a(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/shuqi/controller/player/view/VideoView;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->l()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/h$h;->f:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 17
    .line 18
    sget-object v1, Lcom/noah/adn/huichuan/view/splash/h$h;->f:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/h$h;->e:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/i;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/feedback/b$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->m()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/h$h;->g:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/shuqi/controller/player/view/VideoView;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->k()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->a0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->D()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->w()I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/h$h;->d:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/shuqi/controller/player/view/VideoView;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->m()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->a0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->w()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->D()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->d(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/h$h;->e:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->D()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->V:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/noah/sdk/business/splash/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->c0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->V:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final a(II)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/view/splash/h$h;->h:Lcom/noah/adn/huichuan/view/splash/h$h;

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->U:Lcom/noah/adn/huichuan/view/splash/h$h;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/splash/h;->d(Lcom/shuqi/controller/player/view/VideoView;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    if-eqz v0, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoError:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/noah/adn/huichuan/view/i;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/g;->a(II)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    invoke-virtual {p2}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    invoke-virtual {p2}, Lcom/shuqi/controller/player/view/VideoView;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/splash/h;->c(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shuqi/controller/player/view/VideoView;

    invoke-direct {v0, p1}, Lcom/shuqi/controller/player/view/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setAspectRatio(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->e0:Lcom/noah/sdk/player/g;

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/g;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public final d(Lcom/shuqi/controller/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/shuqi/controller/player/view/VideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$g;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/splash/h$g;-><init>(Lcom/noah/adn/huichuan/view/splash/h;Lcom/shuqi/controller/player/view/VideoView;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->a0:J

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->W:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setMute(Z)V

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$b;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/h$b;-><init>(Lcom/noah/adn/huichuan/view/splash/h;)V

    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$c;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/h$c;-><init>(Lcom/noah/adn/huichuan/view/splash/h;)V

    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$d;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/h$d;-><init>(Lcom/noah/adn/huichuan/view/splash/h;)V

    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$e;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/h$e;-><init>(Lcom/noah/adn/huichuan/view/splash/h;)V

    invoke-virtual {p1, v0}, Lcom/shuqi/controller/player/view/VideoView;->setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->w()I

    move-result p1

    if-gez p1, :cond_1

    const/16 p1, 0x7d0

    .line 12
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$f;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/h$f;-><init>(Lcom/noah/adn/huichuan/view/splash/h;)V

    int-to-long v1, p1

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public getDecorateViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Landroid/view/View;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoView()Lcom/shuqi/controller/player/view/VideoView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoucherParentView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->c0:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->b0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/h$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/h$a;-><init>(Lcom/noah/adn/huichuan/view/splash/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->C()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/h;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->setOnBufferingUpdateListener(Lcom/shuqi/controller/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/shuqi/controller/player/view/VideoView;->setOnSeekCompleteListener(Lcom/shuqi/controller/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/splash/h;->T:Lcom/shuqi/controller/player/view/VideoView;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/h;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/h;->V:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/noah/sdk/business/splash/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

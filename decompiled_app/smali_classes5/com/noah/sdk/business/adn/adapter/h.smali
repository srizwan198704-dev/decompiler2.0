.class public Lcom/noah/sdk/business/adn/adapter/h;
.super Lcom/noah/sdk/business/adn/adapter/a;
.source "ProGuard"


# static fields
.field public static final O:Ljava/lang/String; = "spl_adapter"

.field public static final P:J = 0x157cL


# instance fields
.field public final G:Ljava/lang/Runnable;

.field public H:Lcom/noah/sdk/business/adn/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public I:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/o;Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/adn/adapter/a;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/sdk/business/adn/adapter/h$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/adapter/h$a;-><init>(Lcom/noah/sdk/business/adn/adapter/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/h;->G:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/adapter/h;->N:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/noah/sdk/business/adn/adapter/h;->M:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public N()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/h;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->G:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->G:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-wide/16 v2, 0x157c

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->closeTopViewAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->getClickCallback()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/h;->g0()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/o;->show(Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->enableSplashBannerDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->enableSplashBannerStyleDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/detect/c;->a()Lcom/noah/sdk/business/detect/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/detect/c;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/o;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/util/b;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/constant/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    invoke-super {p0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/h;->h0()V

    .line 3
    invoke-super {p0}, Lcom/noah/sdk/business/adn/adapter/a;->b()V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xb

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v2, 0x2b

    if-eq p1, v2, :cond_0

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->G:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    :goto_0
    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/h;->h0()V

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/o;->showTopViewAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b0()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->getOriginData()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->getTopViewAd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/o;->hasTopViewAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/a;->h:Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "noah_downloadpop_time"

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v6

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final f0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "register sensor listener, slot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "spl_adapter"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "register sensor monitor, type fall"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "register sensor monitor, type turn"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "register sensor monitor, type twist"

    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "register sensor monitor, type shake"

    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final g()I
    .locals 1
    .annotation build Lcom/noah/sdk/constant/b$d;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->N:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/noah/sdk/util/a;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "spl_adapter"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "start sensor monitor, is hc ad, do nothing"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "splash_tp_sensor_sens_ctrl"

    .line 50
    .line 51
    invoke-interface {v1, v3, v4, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v3, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "start sensor monitor, is disable, do nothing, slot: "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "splash_tp_shake_sensor_cfg"

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v7, "splash_tp_fall_sensor_cfg"

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const-string v9, "splash_tp_turn_sensor_cfg"

    .line 172
    .line 173
    invoke-interface {v5, v6, v7, v9, v8}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v9, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const-string v10, "splash_tp_twist_sensor_cfg"

    .line 202
    .line 203
    invoke-interface {v6, v7, v9, v10, v8}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v1}, Lcom/noah/sdk/business/sensor/d;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_2

    .line 212
    .line 213
    if-gtz v4, :cond_2

    .line 214
    .line 215
    if-gtz v5, :cond_2

    .line 216
    .line 217
    if-gtz v6, :cond_2

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "start sensor monitor, all config is invalid, do nothing, slot: "

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v7, p0, Lcom/noah/sdk/business/adn/adapter/a;->j:Lcom/noah/sdk/business/engine/c;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "noah_shakeswing"

    .line 262
    .line 263
    invoke-interface {v2, v7, v8, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput-boolean v3, p0, Lcom/noah/sdk/business/adn/adapter/h;->N:Z

    .line 268
    .line 269
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_4

    .line 274
    .line 275
    sget-object v7, Lcom/noah/sdk/service/c;->B:[F

    .line 276
    .line 277
    invoke-static {v1, v7}, Lcom/noah/sdk/business/sensor/d;->a(Ljava/lang/String;[F)[F

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v7, Lcom/noah/sdk/service/c$c;

    .line 282
    .line 283
    invoke-direct {v7}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 287
    .line 288
    iput-object v8, v7, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 289
    .line 290
    iput v2, v7, Lcom/noah/sdk/service/c$c;->f:I

    .line 291
    .line 292
    array-length v8, v1

    .line 293
    const/4 v9, 0x4

    .line 294
    if-ne v8, v9, :cond_3

    .line 295
    .line 296
    aget v0, v1, v0

    .line 297
    .line 298
    iput v0, v7, Lcom/noah/sdk/service/c$c;->c:F

    .line 299
    .line 300
    aget v0, v1, v3

    .line 301
    .line 302
    float-to-int v0, v0

    .line 303
    iput v0, v7, Lcom/noah/sdk/service/c$c;->b:I

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aget v0, v1, v0

    .line 307
    .line 308
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    mul-float/2addr v0, v3

    .line 311
    float-to-long v8, v0

    .line 312
    iput-wide v8, v7, Lcom/noah/sdk/service/c$c;->d:J

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    aget v0, v1, v0

    .line 316
    .line 317
    mul-float/2addr v0, v3

    .line 318
    float-to-long v0, v0

    .line 319
    iput-wide v0, v7, Lcom/noah/sdk/service/c$c;->e:J

    .line 320
    .line 321
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 322
    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    new-instance v0, Lcom/noah/sdk/service/c;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/noah/sdk/service/c;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 336
    .line 337
    new-instance v1, Lcom/noah/sdk/business/adn/adapter/h$b;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/adn/adapter/h$b;-><init>(Lcom/noah/sdk/business/adn/adapter/h;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    if-lez v4, :cond_5

    .line 346
    .line 347
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 348
    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    new-instance v0, Lcom/noah/sdk/service/c$c;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->o:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 357
    .line 358
    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 359
    .line 360
    iput v4, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 361
    .line 362
    iput v2, v0, Lcom/noah/sdk/service/c$c;->f:I

    .line 363
    .line 364
    new-instance v1, Lcom/noah/sdk/service/c;

    .line 365
    .line 366
    invoke-direct {v1}, Lcom/noah/sdk/service/c;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 375
    .line 376
    new-instance v1, Lcom/noah/sdk/business/adn/adapter/h$c;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/adn/adapter/h$c;-><init>(Lcom/noah/sdk/business/adn/adapter/h;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    if-lez v5, :cond_6

    .line 385
    .line 386
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 387
    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    new-instance v0, Lcom/noah/sdk/service/c$c;

    .line 391
    .line 392
    invoke-direct {v0}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->m:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 396
    .line 397
    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 398
    .line 399
    iput v5, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 400
    .line 401
    iput v2, v0, Lcom/noah/sdk/service/c$c;->f:I

    .line 402
    .line 403
    new-instance v1, Lcom/noah/sdk/service/c;

    .line 404
    .line 405
    invoke-direct {v1}, Lcom/noah/sdk/service/c;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 414
    .line 415
    new-instance v1, Lcom/noah/sdk/business/adn/adapter/h$d;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/adn/adapter/h$d;-><init>(Lcom/noah/sdk/business/adn/adapter/h;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    if-lez v6, :cond_7

    .line 424
    .line 425
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 426
    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    new-instance v0, Lcom/noah/sdk/service/c$c;

    .line 430
    .line 431
    invoke-direct {v0}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lcom/noah/sdk/business/splash/constant/a$b;->n:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 435
    .line 436
    iput-object v1, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 437
    .line 438
    iput v6, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 439
    .line 440
    iput v2, v0, Lcom/noah/sdk/service/c$c;->f:I

    .line 441
    .line 442
    new-instance v1, Lcom/noah/sdk/service/c;

    .line 443
    .line 444
    invoke-direct {v1}, Lcom/noah/sdk/service/c;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 453
    .line 454
    new-instance v1, Lcom/noah/sdk/business/adn/adapter/h$e;

    .line 455
    .line 456
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/adn/adapter/h$e;-><init>(Lcom/noah/sdk/business/adn/adapter/h;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/h;->f0()V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unregister sensor listener, slot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->H:Lcom/noah/sdk/business/adn/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "spl_adapter"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "unregister sensor monitor, type shake"

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->I:Lcom/noah/sdk/service/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "unregister sensor monitor, type fall"

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->J:Lcom/noah/sdk/service/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "unregister sensor monitor, type turn"

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->K:Lcom/noah/sdk/service/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "unregister sensor monitor, type twist"

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->L:Lcom/noah/sdk/service/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->E()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/adapter/h;->M:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/noah/sdk/business/adn/adapter/h;->N:Z

    .line 99
    .line 100
    return-void
.end method

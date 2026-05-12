.class public Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "HCRewardVideoBean"


# instance fields
.field public final a:Lcom/noah/adn/huichuan/view/rewardvideo/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/noah/adn/huichuan/view/rewardvideo/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->v()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "mConfigSwitchList = "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "HCRewardVideoBean"

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 2
    .line 3
    const-string v1, "noah_hc_upbannerefftime"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public B()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_fastduration"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public C()Z
    .locals 2

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 2
    .line 3
    const-string v1, "noah_hc_downbannerclickarea"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "10"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "c_r_s_f"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v4, "13"

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "HCRewardVideoBean"

    .line 29
    .line 30
    const-string v5, "handleRewardVideoComponents is not BrowserAd"

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "isBrowserAd"

    .line 40
    .line 41
    invoke-static {v0, v2, v4, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->y()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x3

    .line 54
    if-ne v5, v4, :cond_1

    .line 55
    .line 56
    sget v4, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 57
    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    sget v4, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v4, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 66
    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    sget v4, Lcom/noah/sdk/business/config/server/d$e;->J:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 74
    :cond_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "noah_hc_clickadtype"

    .line 96
    .line 97
    invoke-static {v0, v2, v4, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "15"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v1
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "17"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "7"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "9"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    const-string v0, "noah_hc_reward_resume_play_when_tip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "6"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 2
    .line 3
    const-string v1, "noah_hc_upbannerclickarea"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "12"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "11"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public a(Ljava/lang/String;I)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 12
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    int-to-float p2, p2

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p2

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 15
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;
    .locals 3

    .line 16
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 17
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->u()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->n:J

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->o:J

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->t()I

    move-result v1

    iput v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->p:I

    .line 20
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->q:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->t:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;

    .line 22
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getLandingPageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->k:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->l:Ljava/lang/String;

    .line 24
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->s:Z

    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-direct {v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-direct {v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 8
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;)Lcom/noah/sdk/service/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/i;->a(Lcom/noah/sdk/service/c$c;)V

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 20
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public b()V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-direct {v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-direct {v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/service/v;->b(Lcom/noah/sdk/business/engine/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/noah/sdk/service/v;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNoahTemplate noahTemplate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Noah-HC"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u65e0\u5339\u914d\u6a21\u677f\uff0c\u5e7f\u544a\u4f4d:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HCRewardVideoBean"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x48a

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->E()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x48c

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x48d

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public d()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lcom/noah/adn/huichuan/view/rewardvideo/bean/HCRewardInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 2
    .line 3
    const-string v1, "noah_hc_downbannereff"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()J
    .locals 4

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 2
    .line 3
    const-string v1, "noah_hc_downbannerefftime"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public h()F
    .locals 3

    .line 1
    const-string v0, "noah_hc_downbannerclickareahight"

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Ljava/lang/String;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v2, v1, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 22
    .line 23
    const-string v3, "noah_hc_clickadtype"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 31
    .line 32
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/noah/sdk/render/template/o;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public m()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_reward_effectpopup"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public n()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_reward_effectstart"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_rewardbrowsetime"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public p()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_reward_effecttime"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public q()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_rewardtime"

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public r()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2710

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "noah_hc_rewardleadduration"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javascript:(function() { const appDom = document.getElementById(\'app\');\nconst formDom = document.querySelector(\'[data-comp-name=\"\u8868\u5355\"]\');\nwhile (appDom.firstChild) {\n  appDom.removeChild(appDom.firstChild);\n}\nappDom.appendChild(formDom); })()"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "noah_hc_rewardjfjs"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "noah_hc_rewardcplhight"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCRewardVideoBean{mConfigSwitchList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHCAd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mHCAdSlot="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "noah_hc_rewardleadtime"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_faststarttime"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public x()J
    .locals 4

    .line 1
    const-string v0, "noah_hc_fastengagetime"

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->l()Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b:I

    .line 14
    .line 15
    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 2
    .line 3
    const-string v1, "noah_hc_upbannereff"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

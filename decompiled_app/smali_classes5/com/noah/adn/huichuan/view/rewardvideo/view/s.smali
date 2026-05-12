.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/s;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
.source "ProGuard"


# static fields
.field public static final X0:Ljava/lang/String; = "HCRewardVideoViewV3"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p1, "noah_adn_rewardvideo_layout_v3"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getForceShowSpilt()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "\u3010HC\u3011\u3010HCRewardPicView\u3011adStyle = "

    .line 17
    .line 18
    const-string v2, ",styleName = "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "HCRewardVideoViewV3"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/d;->j(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

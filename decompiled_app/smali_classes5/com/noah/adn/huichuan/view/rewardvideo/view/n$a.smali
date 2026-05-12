.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComponentClick componentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Temp"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget v0, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    iget p2, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->e:I

    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_d

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    const/16 v0, 0x2b

    invoke-virtual {p2, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    :cond_2
    const/16 v1, 0x14

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->j()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    :cond_4
    const/16 v1, 0x13

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->j()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    :cond_5
    const/16 p2, 0xf

    if-ne v0, p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    const/16 v0, 0x5b

    invoke-virtual {p2, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    :cond_6
    const/16 p2, 0x16

    if-ne v0, p2, :cond_a

    .line 10
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    iget-object v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V

    return-void

    .line 11
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 12
    const-string v1, "noah_adn_dialog_download_permission"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 13
    iget-object p1, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_hc_download_dialog_permission"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object p2, p2, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    iget-object p2, p2, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_8
    const-string v1, "noah_adn_dialog_download_privacy"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 16
    iget-object p1, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_hc_download_dialog_privacy"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object p2, p2, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    iget-object p2, p2, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_9
    const-string v1, "noah_adn_dialog_function_desc"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 19
    iget-object p1, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "noah_hc_download_dialog_function_desc"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object p2, p2, Lcom/noah/sdk/render/data/a;->g:Lcom/noah/api/DownloadApkInfo;

    iget-object p2, p2, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 21
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->j()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    return-void

    .line 25
    :cond_d
    :goto_1
    instance-of p2, p1, Lcom/noah/sdk/render/component/D;

    if-eqz p2, :cond_e

    .line 26
    move-object p2, p1

    check-cast p2, Lcom/noah/sdk/render/component/D;

    invoke-virtual {p2}, Lcom/noah/sdk/render/component/D;->getShakeInitParams()Lcom/noah/sdk/service/c$c;

    move-result-object p2

    iget v1, p2, Lcom/noah/sdk/service/c$c;->m:I

    .line 27
    :cond_e
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p2, v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 28
    const-string v0, "action_strong_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(Z)V

    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y()V

    return-void

    .line 31
    :cond_0
    const-string v0, "action_query_reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onComponentShow componentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "HCRewardVideoViewV1002"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->X0:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 28
    .line 29
    iget v2, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v3, 0x13

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->X0:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/16 v3, 0xf

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/16 v3, 0x11

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/16 v3, 0x12

    .line 119
    .line 120
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public c(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onComponentHide componentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "HCRewardVideoViewV1002"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->X0:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 28
    .line 29
    iget v2, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 36
    .line 37
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p1, 0x12

    .line 53
    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v2}, Lcom/noah/sdk/render/c;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendRewardByComponent componentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "HCRewardVideoViewV1002"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

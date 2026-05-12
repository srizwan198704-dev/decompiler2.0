.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/u;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final Y0:Ljava/lang/String; = "HCRewardVideoViewV5"


# instance fields
.field public X0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;


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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "HCAd incentive_template_id="

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " HCRewardVideoBean:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "HCRewardVideoViewV5"

    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "end_view_switch_when_force_action"

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v1
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 4
    const-string p1, "noah_adn_rewardvideo_layout_v5"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 16
    instance-of v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;->X0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;

    .line 6
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;->X0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 12
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->W()V

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b0()V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->getComponentId()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->i0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->w0:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    invoke-interface {v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->S:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    invoke-interface {v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(II)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    :cond_2
    return-void
.end method

.method public c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;->X0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0()Lcom/noah/adn/huichuan/constant/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "\u3010HC\u3011\u3010HCRewardPicView\u3011adStyle = "

    .line 12
    .line 13
    const-string v2, ",styleName = "

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "HCRewardVideoViewV5"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/d;->j(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;->X0:Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setData(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->setData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setSoundSwitchButtonVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/u;->j0()Lcom/noah/adn/huichuan/constant/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->start()Lcom/noah/adn/huichuan/constant/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

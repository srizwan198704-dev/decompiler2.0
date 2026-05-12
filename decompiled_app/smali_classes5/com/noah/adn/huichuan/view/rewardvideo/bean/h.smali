.class public Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;
.super Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;
.source "ProGuard"


# instance fields
.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "noah_hc_clickrw_popuptime"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p2, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v0, p2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->k:J

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "noah_hc_clickrw_popduration"

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-interface {p2, v0, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    mul-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->l:J

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 59
    .line 60
    const-string v2, "noah_hc_clickrw_poparea"

    .line 61
    .line 62
    invoke-interface {p2, v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 67
    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->n:Z

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 84
    .line 85
    const-string v1, "noah_hc_clickrwtype"

    .line 86
    .line 87
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->m:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-wide/16 p1, 0x0

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->k:J

    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "20"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/h;->m:I

    .line 2
    .line 3
    sget v1, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

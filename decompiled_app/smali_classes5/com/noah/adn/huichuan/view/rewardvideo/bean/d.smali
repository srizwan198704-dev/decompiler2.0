.class public Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;
.super Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;
.source "ProGuard"


# instance fields
.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public p:J


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
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->k:J

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
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->l:J

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
    const-string v1, "noah_hc_clickrw_already_duration"

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-interface {p2, v0, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v0, p2

    .line 66
    mul-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->p:J

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "noah_hc_clickrw_duration"

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-interface {p2, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->m:I

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 95
    .line 96
    const-string v2, "noah_hc_clickrw_poparea"

    .line 97
    .line 98
    invoke-interface {p2, v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->I:I

    .line 103
    .line 104
    if-ne p2, v0, :cond_0

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p2, 0x0

    .line 109
    :goto_0
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->o:Z

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 120
    .line 121
    const-string v1, "noah_hc_clickrwtype"

    .line 122
    .line 123
    invoke-interface {p2, p1, v1, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->n:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    const-wide/16 p1, 0x0

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->k:J

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15"

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
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->n:I

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

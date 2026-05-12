.class public final Ld70/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr70/w;
.implements Lu90/e;


# instance fields
.field public final synthetic n:Ld70/u;


# direct methods
.method public synthetic constructor <init>(Ld70/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld70/k;->n:Ld70/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld70/k;->n:Ld70/u;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, v2, Ld70/u;->B:Lr70/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "udrive_pre_play_min_loading_t"

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {p1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v3, 0xbb8

    .line 27
    .line 28
    invoke-static {p1, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "enhance"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "normal"

    .line 52
    .line 53
    :goto_1
    const-string v1, "pre_guide_style"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "guide"

    .line 59
    .line 60
    const-string v1, "driveentrance_startload"

    .line 61
    .line 62
    const-string v2, "preplay"

    .line 63
    .line 64
    invoke-static {v2, v0, v1, p1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v2, Lvb0/b;->n:Lvb0/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "btn_action"

    .line 85
    .line 86
    invoke-static {}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->getBtnAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "driveentrance_videovpn_tipsshow"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string p1, "driveentrance_videovpn_show"

    .line 99
    .line 100
    :goto_2
    const-string/jumbo v1, "videovpn"

    .line 101
    .line 102
    .line 103
    const-string v2, "tips"

    .line 104
    .line 105
    invoke-static {v1, v2, p1, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v0, 0x2

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Lcom/uc/business/udrive/k;->m(Lyb0/c;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const/4 v0, 0x3

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/uc/business/vnet/util/w;->E:Lcom/uc/business/vnet/util/w;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "scene"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "entrance"

    .line 147
    .line 148
    const-string v2, "apollo_ucvnet_entrance"

    .line 149
    .line 150
    const-string v3, "ucvnet"

    .line 151
    .line 152
    invoke-static {v3, v0, v2, p1}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "uc_vnet_show"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, v1}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    iget-object p2, p0, Ld70/k;->n:Ld70/u;

    .line 4
    .line 5
    iget-object v0, p2, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

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
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iput-object p1, p2, Ld70/u;->M:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 29
    .line 30
    sget-object p3, Lu90/d$b;->a:Lu90/d;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/util/Pair;

    .line 36
    .line 37
    const-string v0, "play_video"

    .line 38
    .line 39
    invoke-direct {p3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x71f

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpu0/f;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p1, p2, Ld70/u;->N:Lpu0/f;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    iget-object v0, p2, Ld70/u;->M:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1, v0}, Ld70/u;->s(ZLpu0/f;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Ld70/u;->J()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

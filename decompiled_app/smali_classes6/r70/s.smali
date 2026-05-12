.class public final Lr70/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/s;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lr70/s;->n:Lr70/x;

    .line 3
    .line 4
    iput-boolean p1, v0, Lr70/x;->V:Z

    .line 5
    .line 6
    iget-object p1, v0, Lr70/x;->u:Lr70/w;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ld70/k;

    .line 11
    .line 12
    iget-object p1, p1, Ld70/k;->n:Ld70/u;

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->handlePlayerOpenVideoAccelClick(Ld70/u;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ld70/u;->B:Lr70/x;

    .line 35
    .line 36
    iget-object v2, p1, Lvb0/b;->n:Lvb0/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "udrive_pre_play_min_loading_t"

    .line 47
    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0xbb8

    .line 56
    .line 57
    invoke-static {v1, v3}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const-string v1, "enhance"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "normal"

    .line 67
    .line 68
    :goto_0
    const-string v3, "pre_guide_style"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ld70/u;->B:Lr70/x;

    .line 74
    .line 75
    iget-boolean p1, p1, Lr70/x;->P:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p1, "during"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, "before"

    .line 83
    .line 84
    :goto_1
    const-string v1, "pre_guide_state"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "btn_action"

    .line 90
    .line 91
    invoke-static {}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->getBtnAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "driveentrance_videovpn_click"

    .line 99
    .line 100
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v3, "videovpn"

    .line 105
    .line 106
    .line 107
    const-string v4, "button"

    .line 108
    .line 109
    invoke-static {v3, v4, p1, v1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lsu/b;->a:Ljava/util/List;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 124
    .line 125
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "uc_page_host"

    .line 139
    .line 140
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "uc_video_host"

    .line 148
    .line 149
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "uc_source"

    .line 157
    .line 158
    const-string v0, "player"

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "uc_dvn_click"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v1, v0}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    return-void
.end method

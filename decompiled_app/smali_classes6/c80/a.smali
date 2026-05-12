.class public Lc80/a;
.super Lvb0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lc80/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0169bb811b1ac48220e4cd2f2138c570"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "video_use_hw_decoder"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "2.13.15"

    .line 12
    .line 13
    invoke-static {v0}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lc80/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x175

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "0169bb811b1ac48220e4cd2f2138c570"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lr60/a;->j:Lr60/a$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lr60/a$a;->b:I

    .line 33
    .line 34
    iput v2, v1, Lr60/a$a;->a:I

    .line 35
    .line 36
    iput v2, v1, Lr60/a$a;->c:I

    .line 37
    .line 38
    iput-boolean v2, v1, Lr60/a$a;->d:Z

    .line 39
    .line 40
    iget-object v1, v1, Lr60/a$a;->e:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 54
    .line 55
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lr60/a;->j:Lr60/a$a;

    .line 60
    .line 61
    iget-boolean v5, v4, Lr60/a$a;->d:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, v4, Lr60/a$a;->e:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/2addr v3, v0

    .line 82
    :goto_0
    and-int/2addr p1, v3

    .line 83
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lfc0/a;->e(ZLyb0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/uc/browser/media2/player/XPlayer;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 97
    .line 98
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "ac_vd_s"

    .line 103
    .line 104
    const-string v5, "ev_ac"

    .line 105
    .line 106
    const-string v6, "ev_ct"

    .line 107
    .line 108
    const-string v7, "ct_video"

    .line 109
    .line 110
    invoke-static {v6, v7, v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string/jumbo v5, "v_de_type"

    .line 115
    .line 116
    .line 117
    const-string v6, "pg_url"

    .line 118
    .line 119
    invoke-static {p1, v4, v5, v6, v3}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v2}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/16 p1, 0x174

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/16 p1, 0x173

    .line 133
    .line 134
    :goto_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, v0, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x0

    .line 150
    const-string v1, "decoder"

    .line 151
    .line 152
    const-string v2, "entrance"

    .line 153
    .line 154
    const-string v3, "apollo_more_decoder"

    .line 155
    .line 156
    invoke-static {v1, v2, v3, p1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

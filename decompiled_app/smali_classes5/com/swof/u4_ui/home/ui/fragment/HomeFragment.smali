.class public Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lof/a;
.implements Lof/b;
.implements Lof/f;
.implements Lof/d;
.implements Lof/e;
.implements Lzg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;
    }
.end annotation


# instance fields
.field public n:Landroidx/viewpager/widget/ViewPager;

.field public u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

.field public v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

.field public w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

.field public x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

.field public y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/SwofActivity;->F:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lpf/f;->B:Lyd/a;

    .line 39
    .line 40
    const-string p2, "event"

    .line 41
    .line 42
    const-string v0, "null"

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const-string v3, "createApWaite"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v3, v3, v1

    .line 59
    .line 60
    if-lez v3, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lyd/a;->utdid:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "link"

    .line 74
    .line 75
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "link_ok"

    .line 78
    .line 79
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->p:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "re"

    .line 84
    .line 85
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 99
    .line 100
    iget-wide v5, p1, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->D:J

    .line 101
    .line 102
    sub-long/2addr v3, v5

    .line 103
    const-wide/16 v5, 0x3e8

    .line 104
    .line 105
    div-long/2addr v3, v5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p1, "0"

    .line 112
    .line 113
    :goto_0
    invoke-static {v0, p1}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v3, "ConnectSocket"

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5, v3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v5, v3, v1

    .line 128
    .line 129
    if-lez v5, :cond_6

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v0, p1, Lyd/a;->utdid:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    invoke-static {v3, v4}, Lkh/n;->x(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lpf/f;->z:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lpf/f;->G:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p1, v0, v3, v4, v5}, Lmh/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-boolean p1, p1, Lbg/e0;->p:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lbg/e0;->A()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->q0()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-nez p3, :cond_8

    .line 192
    .line 193
    const-string p1, "Connect"

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4, p1}, Lkh/n;->g(JLjava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long p1, v3, v1

    .line 204
    .line 205
    if-lez p1, :cond_8

    .line 206
    .line 207
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 208
    .line 209
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string p2, "t_ling"

    .line 215
    .line 216
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, "t_lin_ok"

    .line 219
    .line 220
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 221
    .line 222
    const-string p2, "klt"

    .line 223
    .line 224
    sget-object p3, Lvd/a;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2, p3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lkh/n;->x(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    return-void
.end method

.method public final G(IIILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ConnectSocket"

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "event"

    .line 27
    .line 28
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "t_ling"

    .line 31
    .line 32
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "t_sock_fail"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "klt"

    .line 39
    .line 40
    sget-object v4, Lvd/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v2, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Lkh/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v1, Lzg/a;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lzg/a;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lzg/a;->U(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    const-string v0, "ConnectSocket"

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, v0}, Lkh/n;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "event"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "t_ling"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "t_sock_star"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "klt"

    .line 32
    .line 33
    sget-object v2, Lvd/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Z(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "Connect"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lcom/swof/wa/WaLog$a;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "event"

    .line 25
    .line 26
    iput-object v2, p3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "t_ling"

    .line 29
    .line 30
    iput-object v2, p3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "t_lin_fail"

    .line 33
    .line 34
    iput-object v2, p3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p3, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkh/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p3, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "klt"

    .line 49
    .line 50
    sget-object p2, Lvd/a;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p3, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/swof/wa/WaLog$a;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b(ILcom/swof/bean/FileBean;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(II)V
    .locals 5

    .line 1
    const-string v0, "ConnectSocket"

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "event"

    .line 27
    .line 28
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "t_ling"

    .line 31
    .line 32
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "t_sock_ok"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "klt"

    .line 39
    .line 40
    sget-object v4, Lvd/a;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v2, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p1, "Connect"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DisconnectWifi"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "event"

    .line 21
    .line 22
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "t_ling"

    .line 25
    .line 26
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "klt"

    .line 29
    .line 30
    sget-object v1, Lvd/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "t_lin_star"

    .line 36
    .line 37
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->F:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    const-string p2, "DisconnectWifi"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, p2}, Lkh/n;->g(JLjava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Lcom/swof/wa/WaLog$a;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "event"

    .line 51
    .line 52
    iput-object v2, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "t_ling"

    .line 55
    .line 56
    iput-object v2, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "t_lin_over"

    .line 59
    .line 60
    iput-object v2, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const-string p1, "0"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "1"

    .line 79
    .line 80
    :goto_0
    const/4 p2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p2, "2"

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v4

    .line 87
    :goto_1
    new-instance p3, Lmh/c$a;

    .line 88
    .line 89
    invoke-direct {p3}, Lmh/c$a;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p4, "con_mgr"

    .line 93
    .line 94
    iput-object p4, p3, Lmh/c$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p4, "dis_con"

    .line 97
    .line 98
    iput-object p4, p3, Lmh/c$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string p4, "dsc_type"

    .line 101
    .line 102
    const-string v0, "error"

    .line 103
    .line 104
    invoke-static {p3, p4, p1, v0, p2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 2
    .line 3
    const-string v1, "back"

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    const-string v3, "ck"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "CreateHotspotFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->l0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "ReceiveHotspotFragment"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->m0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->w:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->v:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lof/a;

    .line 170
    .line 171
    if-ne v3, v2, :cond_2

    .line 172
    .line 173
    invoke-interface {v3}, Lof/a;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move v0, v1

    .line 179
    :goto_0
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    :goto_1
    return v4

    .line 193
    :cond_5
    return v1
.end method

.method public final h0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "t_ling"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "0"

    .line 20
    .line 21
    :goto_0
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "t_heart_to"

    .line 24
    .line 25
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 2
    .line 3
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 4
    .line 5
    const-string v2, "orange"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f0:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 28
    .line 29
    const-string v2, "gray25"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 41
    .line 42
    const-string v2, "gray10"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->V:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->z:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "ReceiveHotspotFragment"

    .line 2
    .line 3
    sput-object p2, Lvd/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 6
    .line 7
    const-string v1, "key_tab"

    .line 8
    .line 9
    const-string v2, "key_page"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->k0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "38"

    .line 22
    .line 23
    const-string v5, "3"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "se"

    .line 34
    .line 35
    const-string v6, "key_entry"

    .line 36
    .line 37
    const-string v7, "FromPageStat"

    .line 38
    .line 39
    const-string v8, "home"

    .line 40
    .line 41
    invoke-static {v7, v5, v6, v8}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v3, "CONNECT_QR_CODE"

    .line 71
    .line 72
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->m0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->k0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 126
    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lvd/f;->create_receive_fragment_layout:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->p0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->y:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->q0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/k;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/k;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4
    .line 5
    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->a(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lzg/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzg/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lzg/k;->e0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public n0()Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;
    .locals 5

    .line 1
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lpf/f;->i()Lzf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lpf/f;->i()Lzf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lzf/b;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvd/f;->file_select_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->w:Z

    .line 17
    .line 18
    new-instance v1, Lrg/v;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lrg/v;-><init>(Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvd/g;->swof_fragment_home:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->v:Lzg/h;

    .line 10
    .line 11
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lbg/e0;->y(Lof/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->I:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 19
    .line 20
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lbg/e0;->f(Lof/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v2, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lbg/e0;->h:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/SwofActivity;->I:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 20
    .line 21
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lbg/e0;->h:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvd/f;->common_header:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->z:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lvd/f;->view_pager:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    sget p2, Lvd/f;->pager_tab:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 31
    .line 32
    instance-of p2, p0, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->n0()Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->v:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 91
    .line 92
    move v1, v0

    .line 93
    :goto_1
    iget v2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:I

    .line 94
    .line 95
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->n:Landroid/content/Context;

    .line 98
    .line 99
    sget v3, Lvd/g;->swof_layout_tab:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lvd/f;->tv_tab_title:I

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v3, Lwg/j;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Lwg/j;-><init>(Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:Z

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v5, -0x2

    .line 159
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget v5, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->S:F

    .line 163
    .line 164
    float-to-int v5, v5

    .line 165
    invoke-virtual {v3, v0, v0, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    .line 167
    .line 168
    iget v5, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:F

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_3

    .line 174
    .line 175
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    iget v5, p1, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:F

    .line 178
    .line 179
    float-to-int v5, v5

    .line 180
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p2, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->o0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->i0()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public p0()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpc0/v;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxf/d;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "ck"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "home"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "uk"

    .line 50
    .line 51
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "se"

    .line 54
    .line 55
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lbg/e0;->q:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lih/i;->i()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lbg/e0;->p:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbg/e0;->A()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->q0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->u:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/SwofActivity;->l0(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/view/View;

.field public G:Landroidx/viewpager/widget/ViewPager;

.field public H:Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/TextView;

.field public final L:Landroid/os/Handler;

.field public M:Landroid/net/wifi/WifiManager;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/lang/String;

.field public S:Lcom/swof/u4_ui/view/ConnectingProgressView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public final X:Lre0/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->A:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->P:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->W:Z

    .line 26
    .line 27
    new-instance v0, Lre0/a;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 35
    .line 36
    return-void
.end method

.method public static j0(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V
    .locals 7

    .line 1
    const-string v0, "scanAp"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, v0}, Lkh/n;->b(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 12
    .line 13
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lrg/z;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lrg/z;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lpf/f;->n:Lce/c;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lpf/f;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lpf/f;->n:Lce/c;

    .line 30
    .line 31
    iget-object v4, v2, Lce/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v5, 0x17

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkh/n;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Lc5/b;

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    invoke-direct {v4, v3, v6, v5}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Lce/d$a;->a:Lce/d;

    .line 66
    .line 67
    iget-boolean v4, v2, Lce/d;->a:Z

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iput v1, v2, Lce/d;->e:I

    .line 72
    .line 73
    iput-boolean v6, v2, Lce/d;->a:Z

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iput-object v3, v2, Lce/d;->c:Lof/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-object v3, v2, Lce/d;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    iget-boolean v3, v2, Lce/d;->a:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v2, Lce/d;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v4, v2, Lce/d;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, La5/c;

    .line 104
    .line 105
    const/16 v5, 0x10

    .line 106
    .line 107
    invoke-direct {v4, v2, v3, v1, v5}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v2, Lce/d;->d:Lcom/swof/connect/WifiReceiver;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/swof/connect/WifiReceiver;

    .line 118
    .line 119
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, v2, Lce/d;->j:Lcom/swof/connect/b;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lce/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/swof/connect/WifiReceiver;->a(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lce/d;->d:Lcom/swof/connect/WifiReceiver;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Lce/d;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_0
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "event"

    .line 154
    .line 155
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "link"

    .line 158
    .line 159
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "scaning"

    .line 162
    .line 163
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->z:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->A:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lmh/c$a;

    .line 181
    .line 182
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "con_mgr"

    .line 186
    .line 187
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "scan_ap"

    .line 190
    .line 191
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "start"

    .line 194
    .line 195
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "page"

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "tab"

    .line 203
    .line 204
    invoke-virtual {v3, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "has_f"

    .line 208
    .line 209
    invoke-virtual {v3, p0, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lmh/c$a;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2, v0}, Lkh/n;->b(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static k0(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "scanAp"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/swof/wa/WaLog$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "event"

    .line 23
    .line 24
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "link"

    .line 27
    .line 28
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "find_fail"

    .line 31
    .line 32
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    long-to-float v0, v0

    .line 35
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->z:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lmh/c$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "con_mgr"

    .line 65
    .line 66
    iput-object v3, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "scan_ap"

    .line 69
    .line 70
    iput-object v3, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "fail"

    .line 73
    .line 74
    iput-object v3, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "page"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "tab"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "has_f"

    .line 87
    .line 88
    const-string v0, "error"

    .line 89
    .line 90
    invoke-static {v2, p0, v1, v0, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;
    .locals 4

    .line 1
    const-string v0, "38"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "se"

    .line 14
    .line 15
    const-string v2, "key_page"

    .line 16
    .line 17
    const-string v3, "FromPageStat"

    .line 18
    .line 19
    invoke-static {v3, v1, v2, p0}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "key_tab"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

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
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->S:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->G:Z

    .line 22
    .line 23
    iget-object v1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->x:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v2, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->v:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->D:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->z:F

    .line 50
    .line 51
    iget v2, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->A:F

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput v1, v3, v4

    .line 58
    .line 59
    aput v2, v3, v0

    .line 60
    .line 61
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->D:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v1, 0x190

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->D:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->D:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Ljh/a;

    .line 85
    .line 86
    invoke-direct {v1, p1, v4}, Ljh/a;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->D:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lc8/a;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v1, p1, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lcom/swof/u4_ui/view/ConnectingProgressView;->D:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lvd/h;->swof_transport_success:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lay/m;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-direct {p1, v0, p0, p3}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x5dc

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final G(IIILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p1, "ConnectSocket"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3, p1}, Lkh/n;->g(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkh/n;->x(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmh/c$a;

    .line 38
    .line 39
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "con_mgr"

    .line 43
    .line 44
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "conn_sock"

    .line 47
    .line 48
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "fail"

    .line 51
    .line 52
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "c_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "has_f"

    .line 60
    .line 61
    invoke-virtual {v1, p2, p3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "f_time"

    .line 65
    .line 66
    invoke-virtual {v1, p2, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "error"

    .line 70
    .line 71
    const-string p2, "t_ch"

    .line 72
    .line 73
    invoke-static {v1, p1, p4, p2, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "ConnectWifi"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lkh/n;->g(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lmh/c$a;

    .line 34
    .line 35
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "con_mgr"

    .line 39
    .line 40
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "conn_ht"

    .line 43
    .line 44
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "fail"

    .line 47
    .line 48
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "c_id"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "has_f"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "f_time"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "error"

    .line 66
    .line 67
    const-string v0, "t_ch"

    .line 68
    .line 69
    invoke-static {v3, p1, p2, v0, v2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    const-string v0, "ConnectWifi"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lmh/c$a;

    .line 34
    .line 35
    invoke-direct {v4}, Lmh/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "con_mgr"

    .line 39
    .line 40
    iput-object v5, v4, Lmh/c$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "conn_ht"

    .line 43
    .line 44
    iput-object v5, v4, Lmh/c$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "ok"

    .line 47
    .line 48
    iput-object v5, v4, Lmh/c$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "c_id"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "has_f"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "s_time"

    .line 61
    .line 62
    const-string v2, "t_ch"

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v2, v3}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ConnectSocket"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p1}, Lkh/n;->b(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lmh/c$a;

    .line 36
    .line 37
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "con_mgr"

    .line 41
    .line 42
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "conn_sock"

    .line 45
    .line 46
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "start"

    .line 49
    .line 50
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "source"

    .line 53
    .line 54
    invoke-virtual {v3, v4, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "c_id"

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "has_f"

    .line 63
    .line 64
    const-string v0, "t_ch"

    .line 65
    .line 66
    invoke-static {v3, p1, v1, v0, v2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final Z(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->W:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lpf/f;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->s0()V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x70

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    sget p2, Lvd/h;->swof_hotspot_connect_fail_limit:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_7

    .line 36
    .line 37
    const/16 p2, 0x66

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p2, 0x71

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    sget p2, Lvd/h;->swof_version_not_support_larger:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 p2, 0x72

    .line 53
    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    sget p2, Lvd/h;->swof_version_not_support_litter:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 p2, 0x65

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    sget p2, Lvd/h;->swof_hotspot_connect_fail_timeout:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 p2, 0x64

    .line 73
    .line 74
    if-ne p1, p2, :cond_6

    .line 75
    .line 76
    sget p2, Lvd/h;->swof_hotspot_connect_fail_refuse:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget p2, Lvd/h;->swof_hotspot_connect_fail:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    :goto_0
    sget p2, Lvd/h;->swof_hotspot_connect_fail:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 p2, 0x5

    .line 94
    iput p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 95
    .line 96
    const-string p2, "connectAp"

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1, p2}, Lkh/n;->g(JLjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    cmp-long v0, p2, v0

    .line 109
    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "event"

    .line 118
    .line 119
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "link"

    .line 122
    .line 123
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "link_fail"

    .line 126
    .line 127
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "klt"

    .line 130
    .line 131
    sget-object v2, Lvd/a;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 141
    .line 142
    long-to-double p1, p2

    .line 143
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr p1, v1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p1, "ConnectSocket"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1}, Lkh/n;->g(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkh/n;->x(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lpf/f;->z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, p2, v0, v1, v2}, Lmh/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l0(Lyd/c;ZLjava/lang/String;)V
    .locals 10

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
    const-string v1, "link"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ling"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "klt"

    .line 19
    .line 20
    sget-object v2, Lvd/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->T:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lyd/c;->uid:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lyd/c;->hostCode:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/material/navigation/l;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    sget v1, Lvd/f;->my_phone:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->u0(Landroid/view/View;Lyd/c;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    sget v1, Lvd/f;->other_phone:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->u0(Landroid/view/View;Lyd/c;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    sget p2, Lvd/h;->swof_hotspot_connecting_hint:I

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lvd/h;->swof_hotspot_connecting_hint:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p1, Lyd/c;->hostCode:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p2, Lpf/f;->G:Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "connectAp"

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1, p2}, Lkh/n;->b(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "ConnectWifi"

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1, p2}, Lkh/n;->b(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lyd/c;->uid:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p1, Lyd/c;->hostCode:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Lmh/c$a;

    .line 180
    .line 181
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "con_mgr"

    .line 185
    .line 186
    iput-object v4, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v4, "conn_ht"

    .line 189
    .line 190
    iput-object v4, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "start"

    .line 193
    .line 194
    iput-object v4, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "source"

    .line 197
    .line 198
    invoke-virtual {v3, v4, p3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p3, "c_id"

    .line 202
    .line 203
    invoke-virtual {v3, p3, p2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "has_f"

    .line 207
    .line 208
    invoke-virtual {v3, p2, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p2, "t_ch"

    .line 212
    .line 213
    invoke-virtual {v3, p2, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lmh/c$a;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, p1, Lyd/c;->ssid:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, p1, Lyd/c;->password:Ljava/lang/String;

    .line 226
    .line 227
    iget v8, p1, Lyd/c;->port:I

    .line 228
    .line 229
    iget-object v9, p1, Lyd/c;->uid:Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean v2, v5, Lpf/f;->F:Z

    .line 232
    .line 233
    iget-object p1, v5, Lpf/f;->n:Lce/c;

    .line 234
    .line 235
    if-nez p1, :cond_1

    .line 236
    .line 237
    invoke-virtual {v5}, Lpf/f;->m()V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget-object p1, v5, Lpf/f;->E:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    new-instance v4, Le00/m;

    .line 243
    .line 244
    invoke-direct/range {v4 .. v9}, Le00/m;-><init>(Lpf/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    monitor-enter p1

    .line 255
    :try_start_0
    iget-object p2, p1, Lpf/e;->a:Landroid/os/Handler;

    .line 256
    .line 257
    new-instance p3, Lar/a;

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-direct {p3, v9, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    monitor-exit p1

    .line 268
    const/4 p1, 0x1

    .line 269
    iput p1, v5, Lpf/f;->D:I

    .line 270
    .line 271
    const/4 p1, 0x3

    .line 272
    iput p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->W:Z

    .line 275
    .line 276
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 277
    .line 278
    const-string p2, "DOOV"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_2

    .line 285
    .line 286
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 289
    .line 290
    const-wide/32 v0, 0xea60

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 298
    .line 299
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->X:Lre0/a;

    .line 300
    .line 301
    const-wide/16 v0, 0x4e20

    .line 302
    .line 303
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p2, v0

    .line 309
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw p2
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaning"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "l_ok"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "l_fail"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "l_tout"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "wait"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "f_fail"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "f_ok"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldg/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldg/e;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lxf/d;->c:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "share"

    .line 23
    .line 24
    const-string v2, "se"

    .line 25
    .line 26
    const-string v3, "scan_btn"

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    const-string v1, "38"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x6f

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkh/n;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->q0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lvd/h;->swof_open_gps_fail:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p1, p3, p2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lvd/h;->swof_hotspot_recevie_empty_hint:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->t0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p2, 0xc

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    invoke-static {p3}, Lbh/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->p0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvd/f;->swof_connect_right_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->o0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lpf/f;->D:I

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lvd/g;->swof_fragment_receive_hotspot_layout:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    const-string v0, "c_time"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    const-string v2, "con_mgr"

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lpf/f;->q()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lpf/f;->D:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    iput v4, v3, Lpf/f;->D:I

    .line 32
    .line 33
    sget-object v3, Lkh/n;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Connect"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5, v3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Lcom/swof/wa/WaLog$a;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "event"

    .line 57
    .line 58
    iput-object v8, v7, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "t_ling"

    .line 61
    .line 62
    iput-object v8, v7, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "t_lin_ca"

    .line 65
    .line 66
    iput-object v8, v7, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkh/n;->x(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v7, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/swof/wa/WaLog$a;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v3, "ConnectWifi"

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8, v3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v5, v3, v5

    .line 88
    .line 89
    if-lez v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkh/n;->x(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->U:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lih/i;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->V:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lmh/c$a;

    .line 108
    .line 109
    invoke-direct {v7}, Lmh/c$a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v7, Lmh/c$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "conn_ht"

    .line 115
    .line 116
    iput-object v8, v7, Lmh/c$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v7, Lmh/c$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "c_id"

    .line 121
    .line 122
    invoke-virtual {v7, v8, v4}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "has_f"

    .line 126
    .line 127
    invoke-virtual {v7, v4, v5}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "t_ch"

    .line 131
    .line 132
    invoke-static {v7, v0, v3, v4, v6}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    sget-object v4, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit v3

    .line 146
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lce/d$a;->a:Lce/d;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_1
    iput-object v4, v5, Lce/d;->c:Lof/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v5

    .line 158
    const-string v3, "scanAp"

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5, v3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    cmp-long v5, v3, v5

    .line 171
    .line 172
    if-lez v5, :cond_2

    .line 173
    .line 174
    invoke-static {v3, v4}, Lkh/n;->x(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lmh/c$a;

    .line 179
    .line 180
    invoke-direct {v4}, Lmh/c$a;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v4, Lmh/c$a;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "scan_ap"

    .line 186
    .line 187
    iput-object v2, v4, Lmh/c$a;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v4, Lmh/c$a;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lmh/c$a;->a()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpf/f;->n:Lce/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lce/d$a;->a:Lce/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lce/d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lxg/e;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lxg/e;->e:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 14
    .line 15
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lxg/e;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpf/f;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "FromPageStat"

    .line 9
    .line 10
    const-string v1, "re"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "specific_utdid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "specific_oreo"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->P:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "CONNECT_QR_CODE"

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "key_entry"

    .line 59
    .line 60
    const-string v4, "home"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "key_page"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "key_tab"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->i0(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v3, "window"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lvd/d;->receive_ap_content_height:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float/2addr v0, v3

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->w:I

    .line 127
    .line 128
    sget v0, Lvd/f;->receive_hotspot_layout:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    sget v0, Lvd/f;->hotspot_state_text:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lvd/f;->hotspot_layout_scroll:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 156
    .line 157
    sget v0, Lvd/f;->hotspot_item_container:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 166
    .line 167
    sget v0, Lvd/f;->hotspot_indicator_container:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->I:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    sget v0, Lvd/f;->retry_btn:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageButton;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 186
    .line 187
    sget v0, Lvd/f;->connecting_layout:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    sget v0, Lvd/f;->hotspot_radar_layout:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 206
    .line 207
    new-instance v0, Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->H:Lcom/swof/u4_ui/home/ui/adapter/ViewPageAdapter;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 220
    .line 221
    new-instance v3, Lrg/y;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Lrg/y;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lvd/f;->swof_connect_right_btn:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->K:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget v4, Lvd/h;->scan_qr_code:I

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->K:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lpf/f;->k()Lyd/g;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v3, v0, Lyd/g;->b:I

    .line 268
    .line 269
    iget-object v4, v0, Lyd/g;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lyd/g;->a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x1

    .line 276
    if-nez v3, :cond_1

    .line 277
    .line 278
    iget-object v3, v0, Lyd/g;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_0

    .line 285
    .line 286
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 287
    .line 288
    iget-object v5, v0, Lyd/g;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->z:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 304
    .line 305
    iget-object v0, v0, Lyd/g;->a:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v5, v0}, Lhh/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v3, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->w:I

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    sget v0, Lvd/f;->connect_name_tv:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v0, Lvd/f;->progressView:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->S:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 340
    .line 341
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lpf/f;->j()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget v6, Lvd/c;->swof_connect_ok_green:I

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget v7, Lvd/c;->swof_gray_line:I

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iput v3, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->u:I

    .line 370
    .line 371
    iput v6, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->n:I

    .line 372
    .line 373
    iput v5, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->v:I

    .line 374
    .line 375
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->S:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 381
    .line 382
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lpf/f;->j()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v0, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/high16 v5, 0x42c80000    # 100.0f

    .line 402
    .line 403
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 421
    .line 422
    new-instance v1, Lrg/w;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lrg/w;-><init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-boolean v2, v0, Lpf/f;->u:Z

    .line 435
    .line 436
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 437
    .line 438
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    new-instance v0, Lrg/x;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lrg/x;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 455
    .line 456
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget v3, Lvd/h;->swof_hotspot_scan_hint:I

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p2}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_3

    .line 476
    .line 477
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->p0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->q0()V

    .line 482
    .line 483
    .line 484
    :goto_1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->M:Landroid/net/wifi/WifiManager;

    .line 485
    .line 486
    if-nez p2, :cond_5

    .line 487
    .line 488
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 489
    .line 490
    if-nez p2, :cond_4

    .line 491
    .line 492
    return-void

    .line 493
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    const-string v0, "wifi"

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 504
    .line 505
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->M:Landroid/net/wifi/WifiManager;

    .line 506
    .line 507
    :cond_5
    new-instance p2, Lcom/swof/wa/WaLog$a;

    .line 508
    .line 509
    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "view"

    .line 513
    .line 514
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "link"

    .line 517
    .line 518
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, "scaning"

    .line 521
    .line 522
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 527
    .line 528
    const-string v0, ""

    .line 529
    .line 530
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 533
    .line 534
    .line 535
    sget p2, Lvd/f;->content_container:I

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 551
    .line 552
    const-string v0, "dialog_background"

    .line 553
    .line 554
    invoke-virtual {p2, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 559
    .line 560
    .line 561
    const-string p1, "panel_gray"

    .line 562
    .line 563
    invoke-virtual {p2, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    const/high16 p1, 0x41800000    # 16.0f

    .line 578
    .line 579
    invoke-static {p1}, Lkh/n;->f(F)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    const-string v0, "orange"

    .line 584
    .line 585
    invoke-virtual {p2, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->K:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-static {p1, v0}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    const-string p1, "panel_white"

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->x:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->K:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    aget-object p1, p1, v2

    .line 621
    .line 622
    invoke-virtual {p2, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p2, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p2, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 644
    .line 645
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->G:Landroidx/viewpager/widget/ViewPager;

    .line 649
    .line 650
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldh/b;->b(Ljava/lang/String;)Lch/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v0}, Lmh/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmh/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lch/a;->f:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lyd/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lyd/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lch/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v0, Lyd/c;->ssid:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "192.168.43.1"

    .line 34
    .line 35
    iput-object v5, v0, Lyd/c;->ip:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v5, p1, Lch/a;->c:Z

    .line 38
    .line 39
    iput-boolean v5, v0, Lyd/c;->security:Z

    .line 40
    .line 41
    const-string v5, "-"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p1, Lch/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v0, Lyd/c;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, Lch/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v0, Lyd/c;->password:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lch/a;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v0, Lyd/c;->hostCode:Ljava/lang/String;

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    if-le v5, v2, :cond_1

    .line 61
    .line 62
    aget-object v2, v4, v2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lyd/c;->a(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p1, p1, Lch/a;->e:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq p1, v2, :cond_2

    .line 71
    .line 72
    iput p1, v0, Lyd/c;->port:I

    .line 73
    .line 74
    :cond_2
    const-string p1, "scan"

    .line 75
    .line 76
    sput-object p1, Lvd/a;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3, v1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->l0(Lyd/c;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eq v0, v3, :cond_5

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lvd/h;->qr_ap_share_version_too_old:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v3, v0}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lvd/h;->swof_hotspot_scan_hint:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lpf/f;->k()Lyd/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lyd/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp21/d;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lxf/d;->d:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    new-instance v0, Lc5/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->L:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->N:I

    .line 3
    .line 4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpf/f;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->E:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->B:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->F:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->r0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u0(Landroid/view/View;Lyd/c;)V
    .locals 8

    .line 1
    sget v0, Lvd/f;->head_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lvd/f;->show_text:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lvd/f;->model_text:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lpf/f;->k()Lyd/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Lyd/g;->b:I

    .line 36
    .line 37
    invoke-static {}, Lkh/n;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lpf/f;->k()Lyd/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lyd/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v2, p2, Lyd/c;->avatarIndex:I

    .line 53
    .line 54
    iget-object v3, p2, Lyd/c;->uid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lyd/c;->name:Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    move-object v3, p2

    .line 60
    move p2, v2

    .line 61
    move-object v2, v7

    .line 62
    :goto_0
    invoke-static {p2, v2}, Lyd/g;->a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 70
    .line 71
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v5, v3}, Lhh/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/high16 v6, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v4, p2

    .line 99
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 135
    .line 136
    const-string v0, "panel_white"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "panel_gray"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

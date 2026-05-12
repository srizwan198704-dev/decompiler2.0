.class public Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageButton;

.field public C:J

.field public D:J

.field public E:J

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public final K:Landroid/os/Handler;

.field public z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->D:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->E:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->H:I

    .line 14
    .line 15
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->J:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lrg/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lrg/n;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->K:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;
    .locals 5

    .line 1
    new-instance v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "re"

    .line 7
    .line 8
    const-string v2, "key_entry"

    .line 9
    .line 10
    const-string v3, "FromPageStat"

    .line 11
    .line 12
    const-string v4, "home"

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v4}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key_page"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "key_tab"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 13
    .line 14
    const-string p2, "link"

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lpf/f;->B:Lyd/a;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p3, "createApWaite"

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p3}, Lkh/n;->g(JLjava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long p3, v0, v2

    .line 39
    .line 40
    if-lez p3, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lyd/a;->utdid:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "null"

    .line 48
    .line 49
    :goto_0
    new-instance p3, Lcom/swof/wa/WaLog$a;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "event"

    .line 55
    .line 56
    iput-object v0, p3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "link_ok"

    .line 61
    .line 62
    iput-object v0, p3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p3, Lcom/swof/wa/WaLog$a;->p:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "re"

    .line 67
    .line 68
    iput-object v0, p3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/swof/wa/WaLog$a;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->D:J

    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    div-long/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->j0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "view"

    .line 120
    .line 121
    iput-object p3, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "l_ok"

    .line 126
    .line 127
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->E:J

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    cmp-long p2, p2, v0

    .line 138
    .line 139
    if-lez p2, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->E:J

    .line 146
    .line 147
    sub-long/2addr p2, v0

    .line 148
    long-to-double p2, p2

    .line 149
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr p2, v0

    .line 155
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string p2, "0"

    .line 161
    .line 162
    :goto_1
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final j0(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->H:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "event"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "link"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "ap_fail"

    .line 26
    .line 27
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-double v4, v4

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "view"

    .line 68
    .line 69
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "c_fail"

    .line 74
    .line 75
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v4, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 86
    .line 87
    sub-long/2addr v0, v4

    .line 88
    long-to-double v0, v0

    .line 89
    div-double/2addr v0, v6

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->u:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v8, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 108
    .line 109
    sub-long/2addr v4, v8

    .line 110
    long-to-double v4, v4

    .line 111
    div-double/2addr v4, v6

    .line 112
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v0, v1}, Lmh/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-wide v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 120
    .line 121
    :cond_0
    new-instance p1, Lrg/l;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, p0, v0}, Lrg/l;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->K:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 148
    .line 149
    sget v1, Lvd/f;->share_ap_qr_iv:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->F:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 162
    .line 163
    new-instance v0, Lrg/m;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lrg/m;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lvd/h;->swof_hotspot_creating:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lvd/e;->swof_icon_spot_normal:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkh/p;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->K:Landroid/os/Handler;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    if-ne v0, v2, :cond_0

    .line 98
    .line 99
    new-instance v0, Lrg/l;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v0, p0, v2}, Lrg/l;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x7d0

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "view"

    .line 120
    .line 121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "link"

    .line 124
    .line 125
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "c_ap"

    .line 128
    .line 129
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->I:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "k_e"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "event"

    .line 155
    .line 156
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "ap_start"

    .line 161
    .line 162
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->I:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 174
    .line 175
    .line 176
    const-string v0, "createApStart"

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2, v0}, Lkh/n;->b(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->u:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->v:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Lmh/c$a;

    .line 190
    .line 191
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "con_mgr"

    .line 195
    .line 196
    iput-object v3, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "create_ap"

    .line 199
    .line 200
    iput-object v3, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "start"

    .line 203
    .line 204
    iput-object v3, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "page"

    .line 207
    .line 208
    const-string v4, "tab"

    .line 209
    .line 210
    invoke-static {v2, v3, v0, v4, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lrg/o;

    .line 219
    .line 220
    invoke-direct {v2, p0, v1}, Lrg/o;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;I)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xd

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "c_ap"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "c_close"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "c_fail"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "c_ok"

    .line 22
    .line 23
    return-object v0
.end method

.method public final n0()V
    .locals 11

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/swof/transport/ReceiveService;->B:I

    .line 23
    .line 24
    add-int/lit16 v3, v3, -0x1ec6

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "`"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkh/n;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkh/n;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lpf/f;->k()Lyd/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Lyd/g;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkh/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    rsub-int/lit8 v3, v3, 0x19

    .line 84
    .line 85
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lpf/f;->k()Lyd/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lyd/g;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "-"

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, " "

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v7, v5

    .line 128
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v7, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/16 v9, 0x20

    .line 139
    .line 140
    if-lt v8, v9, :cond_2

    .line 141
    .line 142
    const/16 v9, 0x7e

    .line 143
    .line 144
    if-ge v8, v9, :cond_2

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    int-to-double v7, v3

    .line 150
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 151
    .line 152
    mul-double/2addr v7, v9

    .line 153
    double-to-int v7, v7

    .line 154
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-le v7, v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v8, v7

    .line 166
    :goto_2
    const/4 v9, 0x1

    .line 167
    if-le v8, v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    array-length v9, v9

    .line 178
    if-gt v9, v7, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "UTF-8"

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v9, 0x3

    .line 197
    invoke-static {v7, v9}, Landroid/util/Base64;->encode([BI)[B

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_4

    .line 211
    :catch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-le v7, v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-le v7, v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v4, v6, v2}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "swof-"

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lrg/q;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lrg/q;-><init>(Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lpf/f;->a(Ljava/lang/String;Lof/g;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final o0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v4, v2, [F

    .line 15
    .line 16
    fill-array-data v4, :array_0

    .line 17
    .line 18
    .line 19
    const-string v5, "alpha"

    .line 20
    .line 21
    invoke-virtual {v0, v5, v4}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    neg-int v4, v4

    .line 31
    int-to-float v4, v4

    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v5, v2, v3

    .line 36
    .line 37
    aput v4, v2, v1

    .line 38
    .line 39
    const-string v1, "translationX"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 45
    .line 46
    const-wide/16 v2, 0x1f4

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 49
    .line 50
    new-instance v2, Lj/j;

    .line 51
    .line 52
    const/16 v3, 0x15

    .line 53
    .line 54
    invoke-direct {v2, v3, p0, p1, p2}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->e:Lqg/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqg/a;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->k0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p3, p2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/16 p2, 0x6f

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lkh/n;->u()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->n0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/16 p1, 0x131

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->j0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget p3, Lvd/h;->swof_open_gps_fail:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-static {p1, p3, p2}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lpf/f;->u:Z

    .line 10
    .line 11
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

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
    sget p2, Lvd/g;->swof_fragment_create_hotspot_layout:I

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
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lpf/f;->n:Lce/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, Lce/c;->c:Lof/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->K:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lp50/c;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lp50/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "createApStart"

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-string v2, "c_ap"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->l0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    cmp-long v2, v0, v5

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    const-string v0, "0"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-wide v5, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 95
    .line 96
    sub-long/2addr v1, v5

    .line 97
    div-long/2addr v1, v3

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lmh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v2, "c_ok"

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->l0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    cmp-long v0, v0, v5

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "1"

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-wide v5, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->C:J

    .line 129
    .line 130
    sub-long/2addr v1, v5

    .line 131
    div-long/2addr v1, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lmh/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/swof/transport/ReceiveService;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const-string v1, "se"

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
    const-string v0, "key_entry"

    .line 23
    .line 24
    const-string v1, "home"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "key_page"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "key_tab"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->i0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v0, "window"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lvd/d;->create_ap_content_height:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p2, v0

    .line 89
    float-to-int p2, p2

    .line 90
    iput p2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractTransferFragment;->w:I

    .line 91
    .line 92
    sget p2, Lvd/f;->create_hotspot_layout:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    sget p2, Lvd/f;->hotspot_state_text:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p2, Lvd/f;->hotspot_connect_tips_tv:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p2, Lvd/f;->hotspot_radar_layout:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 132
    .line 133
    sget p2, Lvd/f;->retry_btn:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/ImageButton;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 142
    .line 143
    sget p2, Lvd/f;->model_text:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->A:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lpf/f;->k()Lyd/g;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lyd/g;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lpf/f;->k()Lyd/g;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget v0, p2, Lyd/g;->b:I

    .line 175
    .line 176
    iget-object p2, p2, Lyd/g;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, p2}, Lyd/g;->a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 183
    .line 184
    const-string v1, "A"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lhh/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->z:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    .line 200
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 201
    .line 202
    invoke-virtual {v2, p2}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->G:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/swof/u4_ui/home/ui/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->G:Lcom/swof/u4_ui/home/ui/view/CircleImageView;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 224
    .line 225
    iput v0, p2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->w:I

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, Lvd/e;->swof_icon_spot_success:I

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 249
    .line 250
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v3, Lvd/h;->swof_hotspot_complete:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 276
    .line 277
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lpf/f;->j()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-direct {p2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v3, 0x1

    .line 297
    const/high16 v4, 0x42c80000    # 100.0f

    .line 298
    .line 299
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->k0()V

    .line 334
    .line 335
    .line 336
    sget p2, Lvd/f;->content_container:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 352
    .line 353
    const-string v2, "dialog_background"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 360
    .line 361
    .line 362
    const-string p2, "panel_gray"

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->G:Landroid/widget/TextView;

    .line 374
    .line 375
    const-string v3, "panel_gray25"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    sget v2, Lvd/f;->model_text:I

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    sget p2, Lvd/f;->swof_invite_friends_btn:I

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/widget/TextView;

    .line 402
    .line 403
    const-string p2, "panel_white"

    .line 404
    .line 405
    invoke-virtual {v0, p2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->F:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    aget-object p2, p2, v1

    .line 419
    .line 420
    invoke-virtual {v0, p2}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v0, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v0, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->B:Landroid/widget/ImageButton;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v0, p1}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 449
    .line 450
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

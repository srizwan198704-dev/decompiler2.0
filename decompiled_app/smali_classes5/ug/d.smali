.class public Lug/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lug/i;
.implements Lte/a;


# instance fields
.field public final a:Log/h;

.field public final b:Lsg/i;

.field public final c:Landroid/os/Handler;

.field public final d:I


# direct methods
.method public constructor <init>(Log/h;Lsg/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/d;->a:Log/h;

    .line 5
    .line 6
    iput-object p2, p0, Lug/d;->b:Lsg/i;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lug/d;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iput p3, p0, Lug/d;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lug/d;->d:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lug/d;->onReload()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lug/d;->a:Log/h;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lug/a;

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lug/d;->b:Lsg/i;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lug/d;->a:Log/h;

    .line 2
    .line 3
    check-cast p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ck"

    .line 17
    .line 18
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "home"

    .line 21
    .line 22
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "lk"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "uk"

    .line 36
    .line 37
    :goto_0
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "item"

    .line 40
    .line 41
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, p4, Lcom/swof/bean/FileBean;->w:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p4, Lcom/swof/bean/FileBean;->B:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "kltn"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->k0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 95
    .line 96
    const-string v3, "1"

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v2, "0"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v4, p4, Lcom/swof/bean/FileBean;->B:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1, v2, p1, v4, v3}, Lmh/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p3, :cond_3

    .line 118
    .line 119
    new-instance p1, Lg70/s;

    .line 120
    .line 121
    const/16 p3, 0x1b

    .line 122
    .line 123
    invoke-direct {p1, p4, p3}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p3, Lbg/c0;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p3, p1, p4, v1}, Lbg/c0;-><init>(Lbg/e0;Lcom/swof/bean/FileBean;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final i(Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lug/d;->a:Log/h;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/swof/bean/AudioBean;->a0:Z

    .line 15
    .line 16
    iget-object v3, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v3}, Lgy/m;->m(BLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x6b1

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v3}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x6b0

    .line 50
    .line 51
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v1, p1, Lcom/swof/bean/AudioBean;->a0:Z

    .line 59
    .line 60
    xor-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput-boolean v2, p1, Lcom/swof/bean/AudioBean;->a0:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget v1, Lvd/e;->swof_icon_like:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v1, Lvd/e;->swof_icon_unlike:I

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->k0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "1"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v1, "0"

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->A()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "2"

    .line 102
    .line 103
    invoke-static {p2, v1, v0, p1, v2}, Lmh/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lcom/swof/bean/FileBean;Lpg/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lug/d;->a:Log/h;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxg/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lrg/i;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1, v1, p2}, Lrg/i;-><init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lxg/j;-><init>(Landroid/content/Context;Lxg/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->j0(Lcom/swof/bean/FileBean;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->x:Lxg/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/swof/wa/WaLog$a;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "ck"

    .line 50
    .line 51
    iput-object v1, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "home"

    .line 54
    .line 55
    iput-object v1, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "lk"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "uk"

    .line 75
    .line 76
    :goto_0
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/swof/bean/FileBean;->w:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "hold"

    .line 97
    .line 98
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/d;->a:Log/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Log/h;->K(Lcom/swof/bean/FileBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lsw0/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lug/d;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lt11/q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lug/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReload()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "force_load"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lug/d;->b:Lsg/i;

    .line 13
    .line 14
    invoke-interface {v1, p0, v0}, Lsg/i;->a(Lug/d;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

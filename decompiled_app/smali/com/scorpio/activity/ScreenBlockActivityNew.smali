.class public Lcom/scorpio/activity/ScreenBlockActivityNew;
.super Lcom/scorpio/activity/PayStateActivityNew;
.source "ScreenBlockActivityNew.java"


# instance fields
.field public l0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/PayStateActivityNew;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 8
    .line 9
    return-void
.end method

.method private E0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La6/e;->b()La6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, La6/a;->K()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->p(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "simState"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->B:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "status"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/scorpio/weight/f$a;->C:Lcom/scorpio/weight/f$a;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "trackerIntent exception: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "ScreenBlockActivityNew"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 5

    .line 1
    const-string v0, "ScreenBlockActivityNew"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "locked_type"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 27
    .line 28
    invoke-static {}, La6/e;->b()La6/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, La6/a;->K()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/scorpio/weight/f;->p(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "simState"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/scorpio/activity/PayStateActivityNew;->B:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "status"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/scorpio/weight/f$a;->C:Lcom/scorpio/weight/f$a;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    iput v1, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v3, 0x3

    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    iput v2, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 102
    .line 103
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "mLockedType: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", mPriority: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "getIntent Exception: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/activity/ScreenBlockActivityNew;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivityNew;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivityNew;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "onCreate"

    .line 15
    .line 16
    const-string v0, "ScreenBlockActivityNew"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/scorpio/activity/PayStateActivityNew;->i0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "onCreate, the parent is not created"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/scorpio/activity/ScreenBlockActivityNew;->E0(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lg6/e0;->c()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/scorpio/activity/ScreenBlockActivityNew$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/scorpio/activity/ScreenBlockActivityNew$a;-><init>(Lcom/scorpio/activity/ScreenBlockActivityNew;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x32

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/PayStateActivityNew;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenBlockActivityNew"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/scorpio/activity/PayStateActivityNew;->A:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/scorpio/weight/f$a;->C:Lcom/scorpio/weight/f$a;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/PayStateActivityNew;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/scorpio/activity/ScreenBlockActivityNew;->D0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/scorpio/activity/ScreenBlockActivityNew;->E0(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ScreenBlockActivityNew"

    .line 14
    .line 15
    const-string v0, "onNewIntent"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public Lcom/scorpio/activity/PermissionRequestActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "PermissionRequestActivity.java"


# instance fields
.field public A:Lt5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/PermissionRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/PermissionRequestActivity;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/z0;->n(Landroid/app/Activity;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private U()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "PKG_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v2, "LOCAL_BR"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "SDK_VERSION_NAME"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lg6/z0;->k(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "sendBroadcastToSdk granted: "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", pkgs: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v6, v1

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "PermissionRequestActivity"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v6, "com.securitycom.REQ_PERM"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "RESULT"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    :goto_0
    if-ge v3, v6, :cond_2

    .line 81
    .line 82
    aget-object v7, v1, v3

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v5}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lcom/scorpio/weight/f$a;->M:Lcom/scorpio/weight/f$a;

    .line 101
    .line 102
    xor-int/lit8 v9, v4, 0x1

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    invoke-static {v8, v7, v9, v0, v10}, Lcom/scorpio/weight/f;->j(Lcom/scorpio/weight/f$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "result"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "permission"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "source"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/scorpio/weight/f$a;->V:Lcom/scorpio/weight/f$a;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/scorpio/activity/PermissionRequestActivity;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lg6/z0;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lg6/z0;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_0
    array-length v5, p2

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget-object v5, p2, v3

    .line 27
    .line 28
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    aget v5, p3, v3

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_0
    aget-object v5, p2, v3

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    aget v5, p3, v3

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    aget-object v5, p2, v3

    .line 52
    .line 53
    invoke-virtual {p0, v1, v5}, Lcom/scorpio/activity/PermissionRequestActivity;->V(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-object v5, p2, v3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v5}, Lcom/scorpio/activity/PermissionRequestActivity;->V(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Lt5/g;

    .line 73
    .line 74
    invoke-direct {p1}, Lt5/g;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const p3, 0x7f0f00ee

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 96
    .line 97
    const p2, 0x7f0f0041

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lt5/g;->P1(Ljava/lang/String;)Lt5/g;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 108
    .line 109
    new-instance p2, Lcom/scorpio/activity/PermissionRequestActivity$a;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/scorpio/activity/PermissionRequestActivity$a;-><init>(Lcom/scorpio/activity/PermissionRequestActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lt5/g;->addNoDismissConfirmClickListener(Lt5/g$e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "HintDialog"

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg6/z0;->l(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/scorpio/activity/PermissionRequestActivity;->A:Lt5/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/b;->v1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lg5/x;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lg5/x;-><init>(Lcom/scorpio/activity/PermissionRequestActivity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

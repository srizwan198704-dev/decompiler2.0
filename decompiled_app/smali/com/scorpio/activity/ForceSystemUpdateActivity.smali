.class public Lcom/scorpio/activity/ForceSystemUpdateActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "ForceSystemUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static G:Z

.field public static H:Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/ProgressBar;

.field public E:Z

.field public F:Z


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

.method public static bridge synthetic S(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->C:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/ForceSystemUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->D:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/ForceSystemUpdateActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/ForceSystemUpdateActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/ForceSystemUpdateActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->c0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic Z(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static b0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->H:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll5/t;->e()Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/scorpio/activity/ForceSystemUpdateActivity;->H:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0026

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ll5/t;->e()Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lg6/p0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput-boolean v2, Lcom/scorpio/activity/ForceSystemUpdateActivity;->G:Z

    .line 41
    .line 42
    new-instance v2, Lcom/scorpio/activity/ForceSystemUpdateActivity$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/scorpio/activity/ForceSystemUpdateActivity$b;-><init>(Lcom/scorpio/activity/ForceSystemUpdateActivity;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/scorpio/activity/ForceSystemUpdateActivity;->H:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "registerNetworkReceiver Throwable: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ForceSystemUpdateActivity"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lg6/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "isDataEnabled: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ForceSystemUpdateActivity"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->B:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v2, 0x7f07009f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f07009e

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v2}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lg6/p0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->A:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v3, 0x7f0700b3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v3, 0x7f0700b2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0, v3}, Ls/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lg6/g0;->d(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lg6/r;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->C:Landroid/widget/Button;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->D:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/i2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lg5/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lg5/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ActivityBlockerDialog"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x7f0f0065

    .line 31
    .line 32
    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    invoke-static {p0}, Lg6/p0;->e(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-static {p0}, Lg6/p0;->d(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-static {}, Lg6/p0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ld7/f;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lg6/g0;->f(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-static {p0}, Lg6/g0;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    invoke-static {}, Lg6/p0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Ld7/f;->f(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {p0}, Lg6/g0;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lg6/r;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->C:Landroid/widget/Button;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->D:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7f0800c4 -> :sswitch_4
        0x7f0800c9 -> :sswitch_3
        0x7f0800ca -> :sswitch_2
        0x7f0800cb -> :sswitch_1
        0x7f0800ce -> :sswitch_3
        0x7f0800d2 -> :sswitch_2
        0x7f0800d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg6/r;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onCreate mHasPendingSystemUpdate: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ForceSystemUpdateActivity"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f050057

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lh6/a;->b(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0800cf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0800d0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, La6/e;->b()La6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lf6/e;->j0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "-"

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v2, "ddMMyyyy"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/Date;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0800cd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0800d2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0800ca

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0800ce

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0800c9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0800c4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/Button;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->C:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0800fc

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ProgressBar;

    .line 223
    .line 224
    iput-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->D:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    const v1, 0x7f0800d4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->A:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v1, 0x7f0800cb

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->B:Landroid/widget/ImageView;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->A:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->B:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->a0()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lg6/g;->N()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->A:Landroid/widget/ImageView;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->B:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->A:Landroid/widget/ImageView;

    .line 286
    .line 287
    const/16 v2, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->B:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_0
    const/4 p1, 0x5

    .line 304
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Lcom/scorpio/activity/ForceSystemUpdateActivity$a;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/scorpio/activity/ForceSystemUpdateActivity$a;-><init>(Lcom/scorpio/activity/ForceSystemUpdateActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, ""

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lu5/u0;->R0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->c0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg6/r;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onResume hasPendingSystemUpdate: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ForceSystemUpdateActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->C:Landroid/widget/Button;

    .line 43
    .line 44
    const v1, 0x7f0f0192

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->D:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->D:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->F:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->F:Z

    .line 72
    .line 73
    const-string v0, "postDelayed check"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity;->B:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/scorpio/activity/ForceSystemUpdateActivity$c;-><init>(Lcom/scorpio/activity/ForceSystemUpdateActivity;)V

    .line 87
    .line 88
    .line 89
    const-wide/32 v2, 0xea60

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

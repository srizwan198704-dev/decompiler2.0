.class public Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->n:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/login/LoginManager;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->n:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 16
    .line 17
    iget-object v3, v3, Lb01/i;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/login/b;

    .line 20
    .line 21
    const-string v4, "defaultAudience"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->b:Lcom/facebook/login/b;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 29
    .line 30
    iget-object v3, v3, Lb01/i;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/facebook/login/m;

    .line 33
    .line 34
    const-string v4, "loginBehavior"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->a:Lcom/facebook/login/m;

    .line 40
    .line 41
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/login/w;->u:Lcom/facebook/login/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    :try_start_2
    invoke-static {p0, v3}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const-string v4, "targetApp"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->e:Lcom/facebook/login/w;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 65
    .line 66
    iget-object v3, v3, Lb01/i;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "authType"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lcom/facebook/login/LoginManager;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->n:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$a;->a()Lcom/facebook/login/LoginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/internal/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/internal/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/login/widget/LoginButton;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResultLauncher;->getContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->a:Lcom/facebook/n;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/login/widget/LoginButton;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 39
    .line 40
    iget-object v0, v0, Lb01/i;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/q;->b()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lcom/facebook/login/widget/LoginButton;->E:Lb01/i;

    .line 67
    .line 68
    iget-object v3, v3, Lb01/i;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton;->P:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v4, "activity"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/facebook/login/p;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v4, v3, v5, v6, v5}, Lcom/facebook/login/p;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v4, "<set-?>"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcom/facebook/login/LoginClient$Request;->x:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    new-instance v0, Lcom/facebook/login/LoginManager$a;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lcom/facebook/login/LoginManager;->i(Lcom/facebook/login/g0;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->n:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$a;->a()Lcom/facebook/login/LoginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v0, Lcom/facebook/login/widget/LoginButton;->B:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/facebook/login/d0;->com_facebook_loginview_log_out_action:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/facebook/login/d0;->com_facebook_loginview_cancel_action:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/facebook/Profile;->A:Lcom/facebook/Profile$a;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/facebook/n0;->d:Lcom/facebook/n0$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/facebook/n0;->c:Lcom/facebook/Profile;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lcom/facebook/Profile;->x:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v5, Lcom/facebook/login/d0;->com_facebook_loginview_logged_in_as:I

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v4, Lcom/facebook/login/d0;->com_facebook_loginview_logged_in_using_facebook:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/facebook/login/widget/b;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/b;-><init>(Lcom/facebook/login/LoginManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->n:Lcom/facebook/login/widget/LoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    sget v1, Lcom/facebook/login/widget/LoginButton;->R:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/facebook/q;->v:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$a;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$a;->b()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v1, Lcom/facebook/appevents/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "logging_in"

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x1

    .line 84
    :goto_2
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "access_token_expired"

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/AccessToken$a;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/facebook/login/widget/LoginButton;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

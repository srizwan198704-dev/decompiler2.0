.class public Lcom/scorpio/activity/SuwTermsActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "SuwTermsActivity.java"


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Landroid/widget/TextView;

.field public C:I

.field public D:Landroid/widget/ProgressBar;

.field public E:Lt5/g;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lf6/a;->j:I

    .line 5
    .line 6
    iput v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->F:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/SuwTermsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scorpio/activity/SuwTermsActivity;->c0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/scorpio/activity/SuwTermsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwTermsActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/SuwTermsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/SuwTermsActivity;->D:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/SuwTermsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/SuwTermsActivity;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/SuwTermsActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scorpio/activity/SuwTermsActivity;->Z(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/SuwTermsActivity;Lcom/scorpio/bean/BaseBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/SuwTermsActivity;->e0(Lcom/scorpio/bean/BaseBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "NotClearData"

    .line 2
    .line 3
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "agree_continue"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "pt_agreement_page"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/scorpio/weight/f$a;->n:Lcom/scorpio/weight/f$a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/scorpio/activity/SuwRegisterActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "typeFrom"

    .line 36
    .line 37
    iget v1, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/scorpio/activity/SuwTermsActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/scorpio/activity/SuwTermsActivity$a;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "startActivityForResult: mTypeFrom "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SuwTermsActivity"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 80
    .line 81
    sget v2, Lf6/a;->l:I

    .line 82
    .line 83
    const/16 v3, 0x64

    .line 84
    .line 85
    if-ne v0, v2, :cond_0

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->A:Landroid/content/Intent;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lg6/s2;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "WizardManagerHelper startActivityForResult e: "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget v1, Lf6/a;->k:I

    .line 119
    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method private f0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lt5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "mErrorDialog"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/scorpio/activity/SuwTermsActivity$g;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/scorpio/activity/SuwTermsActivity$g;-><init>(Lcom/scorpio/activity/SuwTermsActivity;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0034

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    const-string v0, "SuwTermsActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/scorpio/activity/SuwTermsActivity;->A:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.securitycom.ACTION_SUW_INTRO"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lg6/r1;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget v1, Lf6/a;->l:I

    .line 28
    .line 29
    iput v1, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/scorpio/activity/SuwTermsActivity;->A:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "typeFrom"

    .line 37
    .line 38
    sget v3, Lf6/a;->j:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "getIntExtra :"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/scorpio/activity/SuwTermsActivity;->A:Landroid/content/Intent;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " ,mTypeFrom: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "getIntExtra Exception: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public final Z(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->F:Z

    .line 8
    .line 9
    const-string v0, "server_data"

    .line 10
    .line 11
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "serverTermsUrl"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "serverAgreementUrl"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->D:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x5

    .line 53
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/scorpio/activity/SuwTermsActivity$d;-><init>(Lcom/scorpio/activity/SuwTermsActivity;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0183

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0f00fd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0f0188

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    :try_start_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/scorpio/activity/SuwTermsActivity$e;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/scorpio/activity/SuwTermsActivity$e;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x22

    .line 59
    .line 60
    invoke-virtual {v6, v7, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/scorpio/activity/SuwTermsActivity$f;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Lcom/scorpio/activity/SuwTermsActivity$f;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    const v9, 0x7f050035

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v0, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v9, 0x21

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual {v6, v7, v11, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    const v7, 0x7f05002a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->B:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->B:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "initTermsAndPolicy exception:"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "SuwTermsActivity"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    invoke-static {}, Lg6/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/scorpio/activity/SuwRegisterActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final synthetic d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/scorpio/activity/SuwTermsActivity;->Z(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lcom/scorpio/bean/BaseBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->E:Lt5/g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lt5/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->E:Lt5/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lt5/g;->R1(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->E:Lt5/g;

    .line 30
    .line 31
    new-instance v1, Lg5/j0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lg5/j0;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->E:Lt5/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity;->E:Lt5/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mErrorDialog"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lt5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "mErrorDialog"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/scorpio/activity/SuwTermsActivity$h;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/scorpio/activity/SuwTermsActivity$h;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onActivityResult requestCode: "

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", resultCode: "

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " ,mTypeFrom "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "SuwTermsActivity"

    .line 40
    .line 41
    invoke-static {v0, p3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x64

    .line 45
    .line 46
    if-ne p1, p3, :cond_4

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity;->A:Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p2, p0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 56
    .line 57
    sget p3, Lf6/a;->k:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lg6/k0;->i(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg6/r1;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lg6/w0;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, La6/e;->b()La6/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-interface {p1, p2}, La6/a;->v(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lf6/e;->e2(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget p3, Lf6/a;->l:I

    .line 102
    .line 103
    if-ne p2, p3, :cond_1

    .line 104
    .line 105
    const/16 p2, 0x262

    .line 106
    .line 107
    :try_start_0
    invoke-static {p1, p2}, Lg6/s2;->b(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "WizardManagerHelper startActivity e\uff1a"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string p1, "mTypeFrom not match"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string p1, "onActivityResult mIntent is null"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SuwTermsActivity"

    .line 5
    .line 6
    const-string v1, "onBackPressed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lh6/a;->d(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg6/m2;->a()Lcom/scorpio/bean/VersionControlBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/scorpio/activity/SuwTermsActivity;->f0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, La6/a;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, La6/e;->b()La6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, La6/a;->D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "onCreate deviceState: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ", deviceTag: "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "SuwTermsActivity"

    .line 82
    .line 83
    invoke-static {v6, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/SuwTermsActivity;->Y()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La6/e;->b()La6/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v4}, La6/a;->v(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lg6/k2;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    sget-object v5, Lf6/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v7}, Lg6/g;->x(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    const v1, 0x7f0f0153

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/scorpio/activity/SuwTermsActivity;->g0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "The main user application has been disabled, and the sub-user application cannot be activated"

    .line 133
    .line 134
    invoke-static {v6, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    invoke-static {}, La6/e;->b()La6/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v4}, La6/a;->v(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    iget v3, v0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 159
    .line 160
    sget v4, Lf6/a;->j:I

    .line 161
    .line 162
    if-ne v3, v4, :cond_2

    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v2, Lcom/scorpio/activity/PayStateActivityNew;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->isMemorySupport()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2, v1}, Lcom/scorpio/activity/SuwTermsActivity;->f0(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lg6/r1;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2, v7}, Lcom/scorpio/activity/SuwTermsActivity;->f0(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget v2, v0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 212
    .line 213
    sget v3, Lf6/a;->j:I

    .line 214
    .line 215
    if-eq v2, v3, :cond_5

    .line 216
    .line 217
    sget v3, Lf6/a;->k:I

    .line 218
    .line 219
    if-ne v2, v3, :cond_7

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/SuwTermsActivity;->b0()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    :cond_5
    const-string v2, "NotClearData"

    .line 228
    .line 229
    invoke-static {v2}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "agree_continue"

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    new-instance v1, Landroid/content/Intent;

    .line 242
    .line 243
    const-class v2, Lcom/scorpio/activity/SuwRegisterActivity;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "typeFrom"

    .line 249
    .line 250
    iget v3, v0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "agreeContinue startActivity : mTypeFrom "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v3, v0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v6, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lcom/scorpio/activity/SuwTermsActivity;->C:I

    .line 278
    .line 279
    sget v3, Lf6/a;->k:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_6

    .line 282
    .line 283
    const/16 v2, 0x64

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 293
    .line 294
    .line 295
    :goto_0
    return-void

    .line 296
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "SecurityCom"

    .line 301
    .line 302
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "sum_company_name"

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v8, "onCreate getIntent: "

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v8, ", companyName: "

    .line 330
    .line 331
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v6, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, "sum_organization_name"

    .line 355
    .line 356
    invoke-interface {v4, v5}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v8, "organizationName: "

    .line 366
    .line 367
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v6, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    const v4, 0x7f0f00a1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_8
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lf6/e;->H()B

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const v6, 0x7f08012b

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x1a

    .line 405
    .line 406
    if-ne v5, v8, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_9
    const v5, 0x7f08012a

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Landroid/widget/TextView;

    .line 429
    .line 430
    const v9, 0x7f08012c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Landroid/widget/TextView;

    .line 438
    .line 439
    const v10, 0x7f08012d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Landroid/widget/TextView;

    .line 447
    .line 448
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const v12, 0x7f0f0106

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11}, Lf6/e;->H()B

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Lf6/e;->E0()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_a

    .line 479
    .line 480
    new-instance v13, Landroid/content/ComponentName;

    .line 481
    .line 482
    sget-object v14, Lf6/a;->a:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v15, Lf6/a;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v13, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Lg6/r;->b(Landroid/content/ComponentName;)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-ne v13, v1, :cond_a

    .line 494
    .line 495
    if-eq v11, v8, :cond_a

    .line 496
    .line 497
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v11, v8}, Lf6/e;->E1(B)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Lf6/e;->H()B

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    :cond_a
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v13, "actualBusinessType"

    .line 517
    .line 518
    invoke-interface {v3, v13}, Lr5/b;->a(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v13, 0x3

    .line 523
    const v14, 0x7f0f010a

    .line 524
    .line 525
    .line 526
    const v15, 0x7f0f0108

    .line 527
    .line 528
    .line 529
    if-ne v3, v13, :cond_b

    .line 530
    .line 531
    const v1, 0x7f0f0107

    .line 532
    .line 533
    .line 534
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2, v15, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x8

    .line 557
    .line 558
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2, v14, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_b
    const/4 v13, 0x2

    .line 577
    const v8, 0x7f0f0109

    .line 578
    .line 579
    .line 580
    if-ne v3, v13, :cond_c

    .line 581
    .line 582
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_c
    if-ne v3, v1, :cond_d

    .line 609
    .line 610
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v2, v15, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2, v14, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_1

    .line 650
    :cond_d
    const/16 v1, 0x1a

    .line 651
    .line 652
    if-eq v11, v1, :cond_e

    .line 653
    .line 654
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_e
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2, v15, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v2, v14, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :goto_1
    const v1, 0x7f080111

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/widget/TextView;

    .line 699
    .line 700
    iput-object v1, v0, Lcom/scorpio/activity/SuwTermsActivity;->B:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/scorpio/activity/SuwTermsActivity;->a0()V

    .line 703
    .line 704
    .line 705
    const v1, 0x7f080107

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Lg5/i0;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lg5/i0;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    const v1, 0x7f0800ff

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/widget/ProgressBar;

    .line 728
    .line 729
    iput-object v1, v0, Lcom/scorpio/activity/SuwTermsActivity;->D:Landroid/widget/ProgressBar;

    .line 730
    .line 731
    invoke-virtual {v0, v7, v7}, Lcom/scorpio/activity/SuwTermsActivity;->Z(ZZ)V

    .line 732
    .line 733
    .line 734
    const/4 v1, 0x5

    .line 735
    invoke-static {v1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lcom/scorpio/activity/SuwTermsActivity$b;

    .line 740
    .line 741
    invoke-direct {v3, v0}, Lcom/scorpio/activity/SuwTermsActivity$b;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Lcom/scorpio/activity/SuwTermsActivity$c;

    .line 752
    .line 753
    invoke-direct {v2, v0}, Lcom/scorpio/activity/SuwTermsActivity$c;-><init>(Lcom/scorpio/activity/SuwTermsActivity;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/scorpio/activity/SuwTermsActivity;->Y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

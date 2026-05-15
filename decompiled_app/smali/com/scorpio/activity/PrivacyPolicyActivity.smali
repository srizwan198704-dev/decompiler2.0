.class public Lcom/scorpio/activity/PrivacyPolicyActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "PrivacyPolicyActivity.java"

# interfaces
.implements Lme/jessyan/autosize/internal/CancelAdapt;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Z

.field public C:Landroid/widget/ProgressBar;

.field public final D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->B:Z

    .line 6
    .line 7
    new-instance v0, Lcom/scorpio/activity/PrivacyPolicyActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/scorpio/activity/PrivacyPolicyActivity$a;-><init>(Lcom/scorpio/activity/PrivacyPolicyActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->D:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic S(Lcom/scorpio/activity/PrivacyPolicyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->C:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/PrivacyPolicyActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/PrivacyPolicyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/PrivacyPolicyActivity;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b002f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->B:Z

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
    iput-boolean v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->B:Z

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
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->C:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/scorpio/activity/PrivacyPolicyActivity$b;-><init>(Lcom/scorpio/activity/PrivacyPolicyActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final W()V
    .locals 12

    .line 1
    const-string v0, "PrivacyPolicyActivity"

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
    const-string v2, "PKG_NAME"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v3, "LOCAL_BR"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v5, "SDK_VERSION_NAME"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "NotClearData"

    .line 35
    .line 36
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "agree_continue"

    .line 41
    .line 42
    invoke-interface {v5, v6}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "sendBroadcastToSdk agree: "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", pkgs: "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v7, v2

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v0, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v7, "com.securitycom.PRIVACY_POLICY"

    .line 78
    .line 79
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "RESULT"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    array-length v7, v2

    .line 88
    :goto_0
    if-ge v4, v7, :cond_3

    .line 89
    .line 90
    aget-object v8, v2, v4

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v9, Lcom/scorpio/weight/f$a;->N:Lcom/scorpio/weight/f$a;

    .line 111
    .line 112
    xor-int/lit8 v10, v5, 0x1

    .line 113
    .line 114
    const-string v11, ""

    .line 115
    .line 116
    invoke-static {v9, v8, v10, v1, v11}, Lcom/scorpio/weight/f;->j(Lcom/scorpio/weight/f$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 123
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "sendBroadcastToSdk intent exception: "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public X()V
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
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    :try_start_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/scorpio/activity/PrivacyPolicyActivity$c;

    .line 54
    .line 55
    invoke-direct {v9, p0, v1}, Lcom/scorpio/activity/PrivacyPolicyActivity$c;-><init>(Lcom/scorpio/activity/PrivacyPolicyActivity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    invoke-virtual {v8, v9, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/scorpio/activity/PrivacyPolicyActivity$d;

    .line 64
    .line 65
    invoke-direct {v9, p0, v2}, Lcom/scorpio/activity/PrivacyPolicyActivity$d;-><init>(Lcom/scorpio/activity/PrivacyPolicyActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

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
    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

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
    invoke-virtual {v8, v2, v11, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    const v3, 0x7f05002f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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
    const-string v2, "terms exception: "

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
    const-string v1, "PrivacyPolicyActivity"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lh6/a;->d(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08005c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->D:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0800c5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->D:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080111

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/scorpio/activity/PrivacyPolicyActivity;->X()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "pt_agreement_page"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/scorpio/bean/TrackBean;->setPsts(J)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/scorpio/weight/f$a;->m:Lcom/scorpio/weight/f$a;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->r(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0800ff

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity;->C:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/scorpio/activity/PrivacyPolicyActivity;->V()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "SecurityCom"

    .line 91
    .line 92
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "sum_company_name"

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "onCreate getIntent: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ", companyName: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "PrivacyPolicyActivity"

    .line 132
    .line 133
    invoke-static {v4, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "sum_organization_name"

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "organizationName: "

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    const v2, 0x7f0f00a1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_0
    const v3, 0x7f08012a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/TextView;

    .line 193
    .line 194
    const v4, 0x7f08012b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    const v5, 0x7f08012c

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/widget/TextView;

    .line 211
    .line 212
    const v6, 0x7f08012d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v7, "actualBusinessType"

    .line 226
    .line 227
    invoke-interface {v1, v7}, Lr5/b;->a(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v7, 0x3

    .line 232
    const v8, 0x7f0f010a

    .line 233
    .line 234
    .line 235
    const v9, 0x7f0f0108

    .line 236
    .line 237
    .line 238
    if-ne v1, v7, :cond_1

    .line 239
    .line 240
    const v1, 0x7f0f0107

    .line 241
    .line 242
    .line 243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const/4 v7, 0x2

    .line 286
    const v10, 0x7f0f0106

    .line 287
    .line 288
    .line 289
    if-ne v1, v7, :cond_2

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0f0109

    .line 306
    .line 307
    .line 308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/scorpio/activity/PrivacyPolicyActivity;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

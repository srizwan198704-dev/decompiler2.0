.class public Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mbridge/msdk/widget/dialog/b;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/b;)V
    .locals 6

    .line 1
    const-string v0, "MBAlertDialog"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "mbridge_cm_alertview"

    .line 30
    .line 31
    const-string v5, "layout"

    .line 32
    .line 33
    invoke-static {p1, v3, v5}, Lcom/mbridge/msdk/foundation/tools/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/b;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v3, "mbridge_video_common_alertview_titleview"

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->e:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_1
    const-string v3, "mbridge_video_common_alertview_contentview"

    .line 73
    .line 74
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v3, "mbridge_video_common_alertview_confirm_button"

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 99
    .line 100
    const-string v3, "mbridge_video_common_alertview_cancel_button"

    .line 101
    .line 102
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$a;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$a;-><init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;-><init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private a()V
    .locals 2

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 18
    const-string v0, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 19
    const-string v0, "\u786e\u8ba4\u5173\u95ed"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 20
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string v0, "Confirm to close? "

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 22
    const-string v0, "You will not be rewarded after closing the window"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 23
    const-string v0, "Close it"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 24
    const-string v0, "Continue"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_0

    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    goto :goto_0

    :cond_0
    const-string v0, "\u63d0\u793a"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_1

    const-string v0, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u786e\u8ba4\u5173\u95ed\u5417\uff1f"

    goto :goto_1

    :cond_1
    const-string v0, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_2

    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    goto :goto_2

    :cond_2
    const-string p1, "\u53d6\u6d88"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 6
    const-string p1, "\u7ee7\u7eed"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_4

    const-string v0, "Confirm"

    goto :goto_3

    :cond_4
    const-string v0, "Tips"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_5

    const-string v0, "If you choose to continue, you will receive a reward after the end. Confirm closed?"

    goto :goto_4

    :cond_5
    const-string v0, "If you choose to continue, you will receive a reward after the end. Whether to continue?"

    :goto_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne p1, v0, :cond_6

    const-string p1, "Close"

    goto :goto_5

    :cond_6
    const-string p1, "Cancel"

    :goto_5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 10
    const-string p1, "Continue"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "zh"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\u786e\u8ba4\u5173\u95ed"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Confirm to close? "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "You will not be rewarded after closing the window"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Close it"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Continue"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/b;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x1002

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public makeDownloadAlert(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/widget/dialog/a;->a(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public makeIVAlertView(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "MBridge_ConfirmText"

    .line 4
    .line 5
    const-string v2, "MBridge_CancelText"

    .line 6
    .line 7
    const-string v3, "MBridge_ConfirmContent"

    .line 8
    .line 9
    const-string v4, "MBridge_ConfirmTitle"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v5, p2, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, v4, v3, v2, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "MBAlertDialog"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public makeInsAlert(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/widget/dialog/a;->b(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public makePlayableAlertView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->c(Lcom/mbridge/msdk/setting/h;)Lcom/mbridge/msdk/setting/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public makeRVAlertView(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "MBridge_ConfirmText"

    .line 4
    .line 5
    const-string v2, "MBridge_CancelText"

    .line 6
    .line 7
    const-string v3, "MBridge_ConfirmContent"

    .line 8
    .line 9
    const-string v4, "MBridge_ConfirmTitle"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v5, p1, v0}, Lcom/mbridge/msdk/foundation/tools/x0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->q()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->r()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-string v6, "zh"

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->s()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    const-string v5, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const-string v5, "Confirm to close? "

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const-string v5, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const-string v5, "You will not be rewarded after closing the window"

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->r()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    const-string v5, "\u786e\u8ba4\u5173\u95ed"

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    const-string v5, "Close it"

    .line 290
    .line 291
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    const-string v0, "Continue"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_3
    invoke-direct {p0, v4, v3, p1, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v0, "MBAlertDialog"

    .line 339
    .line 340
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public onlyShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->hideNavigationBar(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MBAlertDialog"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

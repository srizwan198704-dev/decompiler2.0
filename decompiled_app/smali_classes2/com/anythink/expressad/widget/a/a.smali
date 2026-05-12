.class public final Lcom/anythink/expressad/widget/a/a;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String; = "ATAlertDialog"


# instance fields
.field private b:Lcom/anythink/expressad/widget/a/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/widget/a/b;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "anythink_cm_alertview"

    .line 28
    .line 29
    const-string v4, "layout"

    .line 30
    .line 31
    invoke-static {p1, v2, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object p2, p0, Lcom/anythink/expressad/widget/a/a;->b:Lcom/anythink/expressad/widget/a/b;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v2, "anythink_video_common_alertview_titleview"

    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/anythink/expressad/widget/a/a;->c:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_1
    const-string v2, "anythink_video_common_alertview_contentview"

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/anythink/expressad/widget/a/a;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v2, "anythink_video_common_alertview_confirm_button"

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/anythink/expressad/widget/a/a;->e:Landroid/widget/Button;

    .line 93
    .line 94
    const-string v2, "anythink_video_common_alertview_cancel_button"

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/anythink/expressad/widget/a/a;->f:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/a;->f:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/anythink/expressad/widget/a/a$1;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/anythink/expressad/widget/a/a$1;-><init>(Lcom/anythink/expressad/widget/a/a;Lcom/anythink/expressad/widget/a/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/widget/a/a;->e:Landroid/widget/Button;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    new-instance v0, Lcom/anythink/expressad/widget/a/a$2;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lcom/anythink/expressad/widget/a/a$2;-><init>(Lcom/anythink/expressad/widget/a/a;Lcom/anythink/expressad/widget/a/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private a(I)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_dialog_alert_confim_close_warn"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_cm_dialog_alert_confim_close_warn_tips"

    invoke-static {v2, v4, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_cm_dialog_alert_confim_close_warn_close"

    invoke-static {v4, v5, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_dialog_alert_confim_close_warn_continue"

    invoke-static {v5, v6, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "anythink_cm_dialog_alert_confim_close"

    invoke-static {v6, v7, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "anythink_cm_dialog_alert_confim_close_cancel"

    invoke-static {v7, v8, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "anythink_cm_dialog_alert_confim_close_continue"

    invoke-static {v8, v9, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v3, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 18
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-direct {p0, v4}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-direct {p0, v6}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_2

    const/16 v0, 0x400

    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 44
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 46
    invoke-static {v1}, Landroid/support/v4/media/session/t;->D(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_dialog_alert_confim_close_warn"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_cm_dialog_alert_confim_close_desc"

    invoke-static {v2, v4, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_cm_dialog_alert_confim_close"

    invoke-static {v4, v5, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_dialog_alert_cancel_close"

    invoke-static {v5, v6, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v4}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/a;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_dialog_alert_confim_close_warn"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_cm_dialog_alert_confim_close_desc"

    invoke-static {v2, v4, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_cm_dialog_alert_confim_close"

    invoke-static {v4, v5, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_dialog_alert_continue_to_play"

    invoke-static {v5, v6, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v1}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v2}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v4}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/a;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "anythink_cm_dialog_alert_confim_close_warn"

    .line 14
    .line 15
    const-string v3, "string"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "anythink_cm_dialog_alert_confim_close_desc"

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "anythink_cm_dialog_alert_confim_close"

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "anythink_cm_dialog_alert_continue_to_play"

    .line 58
    .line 59
    invoke-static {v5, v6, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v1}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/a/a;->b:Lcom/anythink/expressad/widget/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/widget/a/a;->b:Lcom/anythink/expressad/widget/a/b;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    .line 21
    const-string v0, ""

    const-string v1, "string"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Anythink_ConfirmTitle"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Anythink_ConfirmContent"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Anythink_CancelText"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Anythink_ConfirmText"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v0}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "anythink_cm_dialog_alert_confim_close_warn"

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_cm_dialog_alert_confim_close_warn_tips"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_cm_dialog_alert_confim_close_warn_close"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_cm_dialog_alert_confim_close_warn_continue"

    invoke-static {v4, v5, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_dialog_alert_confim_close"

    invoke-static {v5, v6, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "anythink_cm_dialog_alert_confim_close_cancel"

    invoke-static {v6, v7, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "anythink_cm_dialog_alert_confim_close_continue"

    invoke-static {v7, v8, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    sget v1, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-direct {p0, v3}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-direct {p0, v5}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 39
    :cond_3
    invoke-direct {p0, v2, v3, v4, p2}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 3
    const-string v0, "string"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_cm_dialog_alert_confim_close_warn"

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_cm_dialog_alert_confim_close_desc"

    invoke-static {v3, v4, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_cm_dialog_alert_confim_close"

    invoke-static {v4, v5, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_dialog_alert_cancel_close"

    invoke-static {v5, v6, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v2}, Lcom/anythink/expressad/widget/a/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/anythink/expressad/widget/a/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v4}, Lcom/anythink/expressad/widget/a/a;->c(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/a/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 5

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/high16 v3, 0x4000000

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x1002

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x1e

    .line 52
    .line 53
    if-lt v2, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Landroid/support/v4/media/session/t;->D(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v3}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

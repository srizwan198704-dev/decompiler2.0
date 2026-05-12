.class public Lkv/v0;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# instance fields
.field public final H0:Lkv/x;

.field public final I0:Lkv/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/w0;)V
    .locals 0
    .param p2    # Lkv/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lkv/v0;->I0:Lkv/w0;

    .line 3
    invoke-virtual {p0}, Lkv/v0;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkv/x;Lkv/w0;)V
    .locals 0
    .param p2    # Lkv/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkv/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lkv/v0;->H0:Lkv/x;

    .line 6
    iput-object p3, p0, Lkv/v0;->I0:Lkv/w0;

    .line 7
    invoke-virtual {p0}, Lkv/v0;->e0()V

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->dialog_account_login_guide:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;

    .line 16
    .line 17
    iget-object v1, p0, Lkv/v0;->H0:Lkv/x;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->d(Lkv/x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Llv/e;->f()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->h(Lkv/v0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->c(Lkv/v0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/ucmobile/databinding/AccountLoginGuideDailogDatabinding;->g(Lkv/v0;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lvd/c;->swof_color_666666:I

    .line 45
    .line 46
    invoke-static {v2}, Lol0/s;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lkv/t0;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lkv/t0;-><init>(Lkv/v0;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkv/u0;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lkv/u0;-><init>(Lkv/v0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Ljv/e;->a(ILandroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x50

    .line 85
    .line 86
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    sget v2, Lt0/d;->account_login_guide_dialog_margin_bottom:I

    .line 108
    .line 109
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/dialog/r;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbe0/c;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p0, v1}, Lbe0/c;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Li71/c;

    .line 136
    .line 137
    const/16 v1, 0x18

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 143
    .line 144
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Llv/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Llv/h;

    .line 13
    .line 14
    iget-object v0, p0, Lkv/v0;->I0:Lkv/w0;

    .line 15
    .line 16
    iget v1, p1, Llv/h;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lkv/w0;->d(ILlv/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Llv/h;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/business/udrive/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "login_type"

    .line 33
    .line 34
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v8, "login"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v2, "page_ucdrive_touristlogin"

    .line 41
    .line 42
    const-string v3, "ucdrive"

    .line 43
    .line 44
    const-string v4, "login"

    .line 45
    .line 46
    const-string v5, "tourist"

    .line 47
    .line 48
    const-string v6, "click"

    .line 49
    .line 50
    const-string v7, "login_tourist_click"

    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

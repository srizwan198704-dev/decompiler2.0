.class public Lkv/a0;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:Lkv/v;

.field public C:Ljv/a;

.field public D:Lkv/z;

.field public E:Lkv/m;

.field public F:Lkv/n;

.field public G:Lkv/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x85

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "default_white"

    .line 14
    .line 15
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lmk0/h;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    sget-object v1, Lxe0/e$a;->U:Lxe0/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxe0/e;->a(Let/c;Lxe0/e$a;Z)Let/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ltm0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ltm0/c;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const-string v2, "default_white"

    .line 25
    .line 26
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lkv/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkv/z;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkv/a0;->D:Lkv/z;

    .line 11
    .line 12
    iput-object p0, v0, Lkv/z;->w:Lkv/a0;

    .line 13
    .line 14
    iget-object v1, v0, Lkv/z;->u:Lkv/l;

    .line 15
    .line 16
    iput-object p0, v1, Lkv/l;->n:Lkv/a0;

    .line 17
    .line 18
    const-string v1, "default_white"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lkv/a0;->D:Lkv/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkv/a0;->D:Lkv/z;

    .line 41
    .line 42
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv/a0;->D:Lkv/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv/z;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv/a0;->D:Lkv/z;

    .line 7
    .line 8
    const-string v1, "default_white"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p0(Lkv/m;)V
    .locals 3

    .line 1
    iget v0, p1, Lkv/m;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkv/a0;->B:Lkv/v;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget p1, p1, Lkv/m;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Ljv/c;->v:Lcom/uc/framework/core/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x538

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, "account_cloud"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x53f

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "1242.account.bind.0"

    .line 39
    .line 40
    invoke-static {p1}, Lkv/q0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lkv/a0;->B:Lkv/v;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lkv/m;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lkv/m;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "op_user_acnt_url"

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string p1, "Idcenter_tab_open"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final q0(Ljv/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lkv/a0;->C:Ljv/a;

    .line 2
    .line 3
    iget-object p1, p1, Llv/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkv/a0;->C:Ljv/a;

    .line 12
    .line 13
    iget-object p1, p1, Llv/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8c

    .line 17
    .line 18
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lkv/a0;->E:Lkv/m;

    .line 23
    .line 24
    iput-object p1, v0, Lkv/m;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lkv/a0;->C:Ljv/a;

    .line 27
    .line 28
    iget-object v1, p1, Llv/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lkv/m;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Llv/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lkv/m;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lkv/a0;->D:Lkv/z;

    .line 37
    .line 38
    iget-object p1, p1, Lkv/z;->u:Lkv/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v4, v4, Lkv/g;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lkv/g;

    .line 62
    .line 63
    iget-object v5, v4, Lkv/g;->n:Lkv/m;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v5, v5, Lkv/m;->k:I

    .line 68
    .line 69
    iget v6, v0, Lkv/m;->k:I

    .line 70
    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lkv/g;->c(Lkv/m;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "cloudsync_info_preference"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "last_sync_time"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 p1, 0x499

    .line 102
    .line 103
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    invoke-static {}, Lnn/i;->b()Lnn/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lnn/i;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lkv/a0;->F:Lkv/n;

    .line 119
    .line 120
    iget-object v1, v1, Lkv/n;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v2, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lkv/m;

    .line 135
    .line 136
    iget-object v3, v3, Lkv/m;->m:Lkv/g;

    .line 137
    .line 138
    instance-of v4, v3, Lkv/h;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    check-cast v3, Lkv/h;

    .line 143
    .line 144
    iput-object p1, v3, Lkv/h;->C:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v3, Lkv/h;->z:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lkv/h;->D:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v3, Lkv/h;->B:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-void
.end method

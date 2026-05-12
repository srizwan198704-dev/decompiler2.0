.class public Lcom/uc/browser/business/account/intl/AccountLoginWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:Lkv/v;

.field public C:Lkv/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x55

    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/uc/framework/DefaultWindow;->n:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Ljv/c;->n:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, v0, Lkv/v;->x:Lkv/a0;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v5}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Ljv/c;->n:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, v0, Lkv/v;->x:Lkv/a0;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5, v5}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    sget-object v1, Lxe0/e$a;->v:Lxe0/e$a;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Lkv/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkv/k0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 11
    .line 12
    iput-object p0, v0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/business/udrive/j;->f()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v3, "page_login_ucdrive"

    .line 33
    .line 34
    const-string v4, "ucdrive"

    .line 35
    .line 36
    const-string v5, "uclogin"

    .line 37
    .line 38
    const-string v6, "page"

    .line 39
    .line 40
    const-string v7, "show"

    .line 41
    .line 42
    const-string v8, "uclogin_page_show"

    .line 43
    .line 44
    const-string v9, "login"

    .line 45
    .line 46
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 50
    .line 51
    return-object v0
.end method

.method public final onDetachRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkv/k0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkv/k0;->L:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/browser/business/account/intl/AccountTPView;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lkv/k0;->E:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/business/account/intl/AccountTPView;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lkv/k0;->P:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lkv/k0;->P:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lkv/k0;->Q:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkv/k0;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

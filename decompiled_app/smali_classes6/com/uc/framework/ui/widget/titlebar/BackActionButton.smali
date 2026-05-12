.class public Lcom/uc/framework/ui/widget/titlebar/BackActionButton;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic y:I


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->v:I

    .line 3
    const-string p1, "title_back"

    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->w:Ljava/lang/String;

    .line 4
    const-string p1, "inter_defaultwindow_title_text_color"

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->v:I

    .line 9
    const-string p1, "title_back"

    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->w:Ljava/lang/String;

    .line 10
    const-string p1, "inter_defaultwindow_title_text_color"

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->v:I

    .line 15
    const-string p1, "title_back"

    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->w:Ljava/lang/String;

    .line 16
    const-string p1, "inter_defaultwindow_title_text_color"

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->c()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "inter_defaultwindow_title_text_pressed_color"

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lyl0/f;->titlebar_action_item_padding:I

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v5, Lyl0/f;->defaultwindow_title_text_size:I

    .line 51
    .line 52
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    sget v0, Lyl0/f;->titlebar_title_text_padding:I

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p3, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget p4, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->v:I

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    if-eq p4, p2, :cond_3

    .line 33
    .line 34
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p5, 0x1

    .line 46
    if-ne p4, p5, :cond_3

    .line 47
    .line 48
    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    if-ne p4, p2, :cond_2

    .line 51
    .line 52
    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    if-eq p4, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget-object p2, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lsw0/b;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->n:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x5a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "inter_defaultwindow_title_text_disable_color"

    .line 38
    .line 39
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

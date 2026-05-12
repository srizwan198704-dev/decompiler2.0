.class public Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ScrollView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/uc/framework/ui/widget/EditText;

.field public G:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

.field public H:Loy/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ltm0/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x15f94

    .line 21
    .line 22
    .line 23
    iput p2, p1, Ltm0/o;->w:I

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltm0/q;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ltm0/q;->f(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->onThemeChange()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static p0()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    sget v1, Lt0/d;->add_bookmark_selection_bookmark_height:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lt0/d;->add_bookmark_edit_et_margin_top:I

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    sget v1, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    sget v1, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->v0()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->v0()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->u0()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "add_bookmark_edit_title_text_color"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->q0()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lt0/d;->add_bookmark_edit_et_padding_inside:I

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "add_bookmark_edit_et_text_color"

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "add_bookmark_edit_window_et_single_bg.xml"

    .line 53
    .line 54
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 1

    .line 1
    const v0, 0x15f94

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->H:Loy/t;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Loy/t;->c1()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->H:Loy/t;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Loy/t;->e1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lt0/d;->add_bookmark_edit_title_textsize:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->E:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x188

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    return-object v0
.end method

.method public final r0()Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->u0()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_top:I

    .line 34
    .line 35
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    float-to-int v5, v5

    .line 40
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 43
    .line 44
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    float-to-int v5, v5

    .line 49
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->t0()Lcom/uc/framework/ui/widget/EditText;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    sget v5, Lt0/d;->add_bookmark_edit_et_height:I

    .line 65
    .line 66
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sget v5, Lt0/d;->add_bookmark_edit_et_margin_top:I

    .line 75
    .line 76
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 84
    .line 85
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    sget v5, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 93
    .line 94
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-int v5, v5

    .line 99
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->q0()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    sget v3, Lt0/d;->add_bookmark_edit_title_margin_top:I

    .line 116
    .line 117
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    sget v3, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 125
    .line 126
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    float-to-int v3, v3

    .line 131
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->p0()Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->C:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    return-object v0
.end method

.method public final t0()Lcom/uc/framework/ui/widget/EditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 21
    .line 22
    sget v1, Lt0/d;->add_bookmark_edit_et_textsize:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->F:Lcom/uc/framework/ui/widget/EditText;

    .line 33
    .line 34
    return-object v0
.end method

.method public final u0()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lt0/d;->add_bookmark_edit_title_textsize:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    return-object v0
.end method

.method public final v0()Landroid/widget/ScrollView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->B:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->B:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->B:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->B:Landroid/widget/ScrollView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->B:Landroid/widget/ScrollView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->r0()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->B:Landroid/widget/ScrollView;

    .line 47
    .line 48
    return-object v0
.end method

.method public final w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->G:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;-><init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->G:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/browser/core/bookmark/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/f;-><init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->G:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 25
    .line 26
    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->w0()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->a()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x13a

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public Lxf0/a0;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lxf0/z;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxf0/z;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxf0/a0;->x:Z

    .line 6
    .line 7
    iput-object p2, p0, Lxf0/a0;->w:Lxf0/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lt0/d;->ac_multiwin_manager_item_btn_width:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lt0/d;->ac_multiwin_manager_item_btn_right_margin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    new-instance v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lt0/d;->ac_multiwin_manager_add_window_btn_width:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lt0/d;->ac_multiwin_manager_add_window_btn_height:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lxf0/a0;->n:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    new-instance v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lxf0/a0;->v:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lt0/d;->ac_multiwin_manager_item_btn_right_margin:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {}, Lxt/u;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v5, p0, Lxf0/a0;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v6, p0, Lxf0/a0;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0/a0;->w:Lxf0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lxf0/a0;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lxf0/j;

    .line 13
    .line 14
    iget-object p1, v0, Lxf0/j;->x:Lxf0/f;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p1, Lxf0/f;->n:Lxf0/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxf0/k$b;->f()Lxf0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "kly24"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lxf0/d0;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    check-cast v0, Lxf0/j;

    .line 45
    .line 46
    iget-object p1, v0, Lxf0/j;->x:Lxf0/f;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "IsNoFootmark"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const-string v3, "kly22"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v3, "kly23"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v3, "1"

    .line 72
    .line 73
    invoke-static {v3}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 79
    .line 80
    const/16 v3, 0x60e

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const-string p1, "tzh_3"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v1, p0, Lxf0/a0;->v:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    check-cast v0, Lxf0/j;

    .line 102
    .line 103
    iget-object p1, v0, Lxf0/j;->x:Lxf0/f;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1, v2}, Lxf0/f;->hide(Z)V

    .line 109
    .line 110
    .line 111
    const-string p1, "kly1_1"

    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

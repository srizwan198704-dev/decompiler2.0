.class public final Lcom/uc/framework/ui/widget/dialog/r0;
.super Lhm0/c;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm0/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/dialog/r0;->z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r0;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r0;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v3, Lyl0/f;->vertical_dialog_big_button_text_size:I

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lyl0/f;->vertical_dialog_big_button_with_tips_middle_margin_top:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-int v6, v6

    .line 63
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object v6, p0, Lcom/uc/framework/ui/widget/dialog/r0;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r0;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r0;->B:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v2, Lyl0/f;->vertical_dialog_big_button_tips_text_size:I

    .line 87
    .line 88
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r0;->B:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhm0/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/r0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r0;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/dialog/r0;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "vertical_dialog_big_button_highlight_text_color"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "vertical_dialog_big_button_text_color"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r0;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/dialog/r0;->z:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string/jumbo v1, "vertical_dialog_big_button_highlight_tips_text_color"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string/jumbo v1, "vertical_dialog_big_button_tips_text_color"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

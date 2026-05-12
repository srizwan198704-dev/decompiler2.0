.class public Lxg/j;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/j$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lxg/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg/k;)V
    .locals 2

    .line 1
    sget v0, Lvd/i;->FullHeightDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxg/j;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lxg/j;->v:Lxg/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lvd/e;->swof_shape_dialog_bg:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lvd/d;->swof_menu_item_width:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 77
    .line 78
    const-string v1, "dialog_background"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lxg/j$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxg/j;->n:Landroid/content/Context;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lvd/c;->swof_color_4D000000:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lvd/d;->swof_navigation_line_width:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iget-object v3, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lvd/d;->swof_text_size_14:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lxg/j$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v3, Lvd/d;->swof_padding_16:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-virtual {v2, p1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lvd/d;->swof_menu_item_width:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v4, Lvd/d;->swof_menu_item_height:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 127
    .line 128
    const-string v3, "panel_gray25"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 138
    .line 139
    const-string v1, "panel_gray"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lxg/j;->u:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/j;->v:Lxg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lxg/j$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxg/j$a;

    .line 18
    .line 19
    check-cast v0, Lrg/i;

    .line 20
    .line 21
    iget-object v1, v0, Lrg/i;->d:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 22
    .line 23
    iget-object v2, v0, Lrg/i;->a:Lcom/swof/bean/FileBean;

    .line 24
    .line 25
    iget-object v3, v0, Lrg/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, v0, Lrg/i;->c:Lpg/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->r0(Lxg/j$a;Lcom/swof/bean/FileBean;Ljava/util/ArrayList;Lpg/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

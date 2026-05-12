.class public Lcom/uc/framework/ui/widget/dialog/q0;
.super Lhm0/c;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Z

.field public z:Landroid/widget/TextView;


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
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/dialog/q0;->C:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

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
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7ffe6018

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/q0;->B:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget v6, Lyl0/f;->download_new_task_dialog_dlicon_right_padding:I

    .line 59
    .line 60
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-int v6, v6

    .line 65
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget-object v6, p0, Lcom/uc/framework/ui/widget/dialog/q0;->B:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/uc/framework/ui/widget/dialog/q0;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v6, Lyl0/f;->vertical_dialog_big_button_text_size:I

    .line 84
    .line 85
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/uc/framework/ui/widget/dialog/q0;->z:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v4, Lyl0/f;->vertical_dialog_more_text_size:I

    .line 126
    .line 127
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v4, Lyl0/e;->download_dialog_more_text_color:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/q0;->A:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
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
    .locals 2

    .line 1
    invoke-super {p0}, Lhm0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q0;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/dialog/q0;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "vertical_dialog_big_button_highlight_text_color"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v1, "vertical_dialog_big_button_text_color"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/q0;->B:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/q0;->B:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

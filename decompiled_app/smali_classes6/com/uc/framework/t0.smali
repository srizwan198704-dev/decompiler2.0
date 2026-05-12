.class public Lcom/uc/framework/t0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/framework/t0;->v:Landroid/view/animation/Animation;

    .line 6
    .line 7
    sget v0, Lt0/b;->rotate_progress:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/uc/framework/t0;->v:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lt0/d;->progressing_rotate_icon_height:I

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    sget v1, Lt0/d;->progressing_text_tip_text_size:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    sget v2, Lt0/d;->progressing_text_tip_top_margin:I

    .line 34
    .line 35
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    new-instance v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/uc/framework/t0;->n:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/uc/framework/t0;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/uc/framework/t0;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "bookmark_loading_bg.9.png"

    .line 106
    .line 107
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    sget p1, Lt0/d;->progressing_prompt_view_pad_left:I

    .line 115
    .line 116
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    sget v0, Lt0/d;->progressing_prompt_view_pad_top:I

    .line 122
    .line 123
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    sget v1, Lt0/d;->progressing_prompt_view_pad_bottom:I

    .line 129
    .line 130
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/uc/framework/t0;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v0, "progressing_text_color"

    .line 141
    .line 142
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/uc/framework/t0;->n:Landroid/widget/ImageView;

    .line 150
    .line 151
    const-string v0, "bookmark_loading.png"

    .line 152
    .line 153
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

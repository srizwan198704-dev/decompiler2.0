.class public Lim0/g;
.super Lim0/f;
.source "ProGuard"


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public final L:Landroid/widget/Button;

.field public final M:Lhm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "banner_close_button"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lim0/g;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lim0/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lim0/g;->L:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object v0, p0, Lim0/g;->M:Lhm0/f;

    .line 8
    .line 9
    iget-object v0, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 10
    .line 11
    const v1, 0x7ffe5003

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lyl0/f;->banner_close_button_width:I

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    sget v1, Lyl0/f;->banner_close_button_height:I

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    sget v2, Lyl0/f;->banner_close_button_response_width:I

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    sget v3, Lyl0/f;->banner_close_button_response_height:I

    .line 39
    .line 40
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    new-instance v4, Landroid/widget/Button;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lim0/g;->L:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lhm0/f;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lhm0/f;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lim0/g;->M:Lhm0/f;

    .line 62
    .line 63
    const p1, 0x7ffe5001

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lim0/g;->M:Lhm0/f;

    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lim0/g;->M:Lhm0/f;

    .line 82
    .line 83
    iget-object v1, p0, Lim0/g;->L:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lim0/g;->M:Lhm0/f;

    .line 89
    .line 90
    iget-object v0, p0, Lim0/g;->L:Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p1, Lhm0/f;->n:Landroid/widget/Button;

    .line 93
    .line 94
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sget v0, Lyl0/f;->banner_close_button_response_margin_top:I

    .line 100
    .line 101
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    sget v1, Lyl0/f;->banner_close_button_response_margin_right:I

    .line 107
    .line 108
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p1, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lim0/b;->v:Landroid/view/View;

    .line 122
    .line 123
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v1, p0, Lim0/g;->M:Lhm0/f;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    sget v0, Lyl0/i;->banner_custom_inter_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lim0/f;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim0/g;->N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lim0/g;->L:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lim0/f;->e(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim0/g;->M:Lhm0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

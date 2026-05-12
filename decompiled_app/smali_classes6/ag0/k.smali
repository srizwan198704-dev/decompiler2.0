.class public Lag0/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag0/k;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v2, "toolbar_forward_guide_bg.9.png"

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lag0/k;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lag0/k;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v3, 0x911

    .line 64
    .line 65
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lag0/k;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lag0/k;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v1, "default_background_white"

    .line 80
    .line 81
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lag0/k;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v1, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v1, p0, Lag0/k;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lag0/k;->w:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lag0/k;->w:Landroid/widget/ImageView;

    .line 125
    .line 126
    const-string v0, "toolbar_forward_guide_arrow.png"

    .line 127
    .line 128
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object v0, p0, Lag0/k;->w:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lag0/k;->u:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const/high16 v0, 0x42800000    # 64.0f

    .line 145
    .line 146
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, -0x2

    .line 151
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

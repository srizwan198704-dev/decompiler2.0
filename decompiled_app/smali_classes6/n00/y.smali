.class public Ln00/y;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lvj0/c;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ln00/y;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v3, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v4, v3, v2, v2}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Ln00/y;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ln00/y;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ln00/y;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ln00/y;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lvj0/c;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v4}, Lvj0/c;-><init>(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ln00/y;->u:Lvj0/c;

    .line 106
    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/high16 v1, 0x42180000    # 38.0f

    .line 110
    .line 111
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v2, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    .line 127
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget-object p1, p0, Ln00/y;->u:Lvj0/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ln00/y;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/y;->u:Lvj0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj0/c;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const-string v0, "panel_gray80"

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln00/y;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "panel_gray25"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ln00/y;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln00/y;->u:Lvj0/c;

    .line 26
    .line 27
    iget-object v0, v0, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {}, Lol0/s;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "vnet_region_item_dark_switch_selector.xml"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "vnet_region_item_switch_selector.xml"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln00/y;->u:Lvj0/c;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lvj0/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v1, Lvj0/c;->x:Z

    .line 13
    .line 14
    return-void
.end method

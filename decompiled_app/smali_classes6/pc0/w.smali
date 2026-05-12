.class public Lpc0/w;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lqc0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/c;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc0/o;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqc0/o;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 13
    .line 14
    new-instance v1, Lpc0/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lqc0/o;->n:Lpc0/v;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpc0/w;->e(Lsl0/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpc0/c;->n:Lsl0/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpc0/w;->e(Lsl0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsl0/a;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lpc0/c;->n:Lsl0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 4
    .line 5
    sget v1, Loc0/a;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lsl0/a;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lqc0/o;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    sget v3, Lt0/d;->main_menu_web_bg_color_icon_size:I

    .line 22
    .line 23
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Lqc0/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v8}, Lqc0/n;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v8, v6, Lqc0/n;->G:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    aget-object v9, v8, v9

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iput v9, v6, Lqc0/n;->z:I

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    aget-object v8, v8, v9

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v6, Lqc0/n;->A:I

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v6, v7

    .line 98
    if-eq v5, v6, :cond_0

    .line 99
    .line 100
    new-instance v6, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v8, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 125
    .line 126
    sget v1, Loc0/a;->i:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lqc0/o;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lpc0/w;->w:Lqc0/o;

    .line 136
    .line 137
    sget v1, Loc0/a;->j:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v7

    .line 152
    invoke-virtual {v0, p1}, Lqc0/o;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

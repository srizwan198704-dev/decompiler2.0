.class public Lk10/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/c$b;,
        Lk10/c$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lk10/c$b;

.field public v:Lq10/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p0, v1}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk10/c;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 53
    .line 54
    const/high16 v4, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-direct {v3, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lk10/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-direct {v4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk10/c$b;

    .line 90
    .line 91
    new-instance v6, Lk10/b;

    .line 92
    .line 93
    invoke-direct {v6, p0, p2}, Lk10/b;-><init>(Lk10/c;Lyl0/o;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v6}, Lk10/c$b;-><init>(Lyl0/o;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lk10/c;->u:Lk10/c$b;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 105
    .line 106
    const/4 v4, -0x2

    .line 107
    invoke-direct {p2, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "panel_gray50"

    .line 114
    .line 115
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lr00/l$a;

    .line 123
    .line 124
    invoke-direct {p2}, Lr00/l$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p2, Lr00/l$a;->a:I

    .line 132
    .line 133
    invoke-static {}, Lxt/p;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/high16 v0, 0x33000000

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "default_white"

    .line 143
    .line 144
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_0
    iget-object v1, p2, Lr00/l$a;->e:[I

    .line 149
    .line 150
    aput v0, v1, v2

    .line 151
    .line 152
    iput p1, p2, Lr00/l$a;->g:I

    .line 153
    .line 154
    const-string p1, "default_black_5"

    .line 155
    .line 156
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p2, Lr00/l$a;->f:I

    .line 161
    .line 162
    const/high16 p1, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p2, Lr00/l$a;->c:I

    .line 169
    .line 170
    const-string p1, "#05000000"

    .line 171
    .line 172
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p2, Lr00/l$a;->b:I

    .line 177
    .line 178
    const/high16 p1, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p2, Lr00/l$a;->d:I

    .line 185
    .line 186
    invoke-virtual {p2}, Lr00/l$a;->a()Lr00/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

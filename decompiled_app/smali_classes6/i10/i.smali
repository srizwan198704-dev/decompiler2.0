.class public Li10/i;
.super Lc10/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lj10/c;

.field public final B:Li10/h;

.field public final w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

.field public x:Lr10/b;

.field public final y:Lyl0/n$c;

.field public final z:Lv00/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyl0/n$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lyl0/n$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li10/i;->y:Lyl0/n$c;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Li10/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li10/h;-><init>(Li10/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li10/i;->B:Li10/h;

    .line 21
    .line 22
    sget v0, Li10/d;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/high16 p2, 0x41300000    # 11.0f

    .line 55
    .line 56
    invoke-static {p2}, Lxt/p;->m(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    invoke-static {p2}, Lxt/p;->m(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 p2, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;-><init>(Lyl0/o;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Li10/i;->w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 94
    .line 95
    invoke-static {}, Lq10/m;->d()Lq10/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lv00/e;

    .line 110
    .line 111
    invoke-direct {v1, v0, p2}, Lv00/e;-><init>(Lcom/uc/browser/core/homepage/common/RecyclerViewEx;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Li10/i;->z:Lv00/e;

    .line 115
    .line 116
    new-instance p2, Li10/g;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Li10/g;-><init>(Li10/i;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, v1, Lv00/e;->d:Lv00/d;

    .line 122
    .line 123
    sget p2, Li10/a;->h:I

    .line 124
    .line 125
    new-instance v0, Li10/f;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, Li10/f;-><init>(Li10/i;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 132
    .line 133
    .line 134
    sget p2, Li10/a;->a:I

    .line 135
    .line 136
    new-instance v0, Li10/f;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p0, v1}, Li10/f;-><init>(Li10/i;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 143
    .line 144
    .line 145
    sget p2, Li10/a;->o:I

    .line 146
    .line 147
    new-instance v0, Li10/f;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, p0, v1}, Li10/f;-><init>(Li10/i;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 154
    .line 155
    .line 156
    sget p2, Li10/a;->f:I

    .line 157
    .line 158
    new-instance v0, Li10/f;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-direct {v0, p0, v1}, Li10/f;-><init>(Li10/i;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 165
    .line 166
    .line 167
    sget p2, Li10/a;->j:I

    .line 168
    .line 169
    new-instance v0, Li10/f;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v0, p0, v1}, Li10/f;-><init>(Li10/i;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 179
    .line 180
    new-instance p2, Le10/a;

    .line 181
    .line 182
    const/16 v0, 0x1a

    .line 183
    .line 184
    invoke-direct {p2, p0, v0}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lof0/v2;

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-direct {v0, v1, p1, p2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lq10/m;->a(Lq10/n;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li10/i;->y:Lyl0/n$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$c;->b(ILyl0/n$d;Lyl0/n$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc10/b;->n:Lyl0/n$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li10/i;->z:Lv00/e;

    .line 3
    .line 4
    iput-boolean v0, v1, Lv00/e;->b:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lv00/e;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lv00/e;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lq10/m$a;->a:Lq10/m;

    .line 2
    .line 3
    iget-object v1, p0, Li10/i;->B:Li10/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq10/m;->z:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lq10/m$a;->a:Lq10/m;

    .line 2
    .line 3
    iget-object v1, p0, Li10/i;->B:Li10/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq10/m;->z:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Li10/i;->z:Lv00/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lv00/e;->b:Z

    .line 5
    .line 6
    return-void
.end method

.class public final Lo10/m;
.super Lc10/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lv00/e;

.field public final B:Lyl0/n$b;

.field public final C:Lo10/l;

.field public final w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

.field public final x:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

.field public y:Lr10/b;

.field public final z:Lyl0/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiEvent"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo10/m;->w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;-><init>(Lyl0/o;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo10/m;->x:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 29
    .line 30
    new-instance v1, Lyl0/n$c;

    .line 31
    .line 32
    invoke-direct {v1}, Lyl0/n$c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo10/m;->z:Lyl0/n$c;

    .line 36
    .line 37
    new-instance v2, Lyl0/n$b;

    .line 38
    .line 39
    invoke-direct {v2}, Lyl0/n$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Lyl0/n$b;->a:Lyl0/o;

    .line 43
    .line 44
    iput-object v2, p0, Lo10/m;->B:Lyl0/n$b;

    .line 45
    .line 46
    sget p2, Li10/d;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41300000    # 11.0f

    .line 67
    .line 68
    invoke-static {v2}, Lxt/p;->m(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    invoke-static {v2}, Lxt/p;->m(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-int v2, v2

    .line 80
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lv00/e;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lv00/e;-><init>(Lcom/uc/browser/core/homepage/common/RecyclerViewEx;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lo10/m;->A:Lv00/e;

    .line 94
    .line 95
    new-instance p1, Lo10/f;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lo10/f;-><init>(Lo10/m;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lv00/e;->d:Lv00/d;

    .line 101
    .line 102
    sget p1, Li10/a;->h:I

    .line 103
    .line 104
    new-instance p2, Lo10/g;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lo10/g;-><init>(Lo10/m;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 110
    .line 111
    .line 112
    sget p1, Li10/a;->a:I

    .line 113
    .line 114
    new-instance p2, Lo10/h;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lo10/h;-><init>(Lo10/m;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 120
    .line 121
    .line 122
    sget p1, Li10/a;->o:I

    .line 123
    .line 124
    new-instance p2, Lo10/i;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lo10/i;-><init>(Lo10/m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 130
    .line 131
    .line 132
    sget p1, Li10/a;->f:I

    .line 133
    .line 134
    new-instance p2, Lo10/j;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lo10/j;-><init>(Lo10/m;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 140
    .line 141
    .line 142
    sget p1, Li10/a;->j:I

    .line 143
    .line 144
    new-instance p2, Lo10/k;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lo10/k;-><init>(Lo10/m;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 153
    .line 154
    new-instance p2, Lld/h;

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-direct {p2, p0, v0}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a(Lo10/e;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lo10/l;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lo10/l;-><init>(Lo10/m;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lo10/m;->C:Lo10/l;

    .line 173
    .line 174
    return-void
.end method

.method public static final y(Lo10/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo10/m;->w:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object p0, p0, Lo10/m;->x:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-static {p0}, Lxt/p;->m(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    float-to-int p0, p0

    .line 39
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10/m;->z:Lyl0/n$c;

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
    iget-object v0, p0, Lo10/m;->B:Lyl0/n$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lo10/m;->C:Lo10/l;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lo10/m;->C:Lo10/l;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo10/m;->A:Lv00/e;

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

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo10/m;->A:Lv00/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lv00/e;->b:Z

    .line 5
    .line 6
    return-void
.end method

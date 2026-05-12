.class public abstract Ltc0/b;
.super Ltc0/a;
.source "ProGuard"


# instance fields
.field public w:Landroid/widget/LinearLayout;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltc0/a;-><init>(Landroid/content/Context;Loc0/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc0/b;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/util/ArrayList;)Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->n:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->u:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    iput v1, v0, Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;->u:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v1, p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpc0/c;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lpc0/c;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltc0/b;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public abstract f(I)Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;
.end method

.method public abstract g(I)Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public final i()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Ltc0/b;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Ltc0/a;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltc0/b;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltc0/a;->u:Loc0/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Ltc0/b;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, v0, Loc0/d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lsl0/a;

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1, v6, p0}, Lsc0/b;->a(Landroid/content/Context;Lsl0/a;Lnc0/a;)Lpc0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iput-object v2, p0, Ltc0/a;->u:Loc0/d;

    .line 103
    .line 104
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 105
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ltc0/b;->f(I)Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v4, p0, Ltc0/b;->w:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ltc0/b;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    iget-object v0, p0, Ltc0/b;->w:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ltc0/b;->h()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Ltc0/b;->w:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v0, p0, Ltc0/b;->w:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    return-object v0
.end method

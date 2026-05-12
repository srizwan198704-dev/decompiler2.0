.class public final Lx00/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lx00/k;


# direct methods
.method public constructor <init>(Lx00/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx00/h;->n:Lx00/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lx00/h;->n:Lx00/k;

    .line 6
    .line 7
    iget-object p3, p2, Lx00/k;->z:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p4, p2, Lx00/k;->u:Lx00/f;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p2, Lx00/k;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx00/l;

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx00/j;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lx00/j;

    .line 43
    .line 44
    invoke-direct {v3, p2, v2}, Lx00/j;-><init>(Lx00/k;Lx00/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, p2, Lx00/k;->v:Lx00/h;

    .line 51
    .line 52
    invoke-interface {v2}, Lx00/l;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p2, Lx00/k;->v:Lx00/h;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v3, Lx00/j;->b:I

    .line 73
    .line 74
    iget-object v1, p2, Lx00/k;->v:Lx00/h;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v3, Lx00/j;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput v1, v3, Lx00/j;->b:I

    .line 88
    .line 89
    iput v1, v3, Lx00/j;->c:I

    .line 90
    .line 91
    :goto_1
    new-instance v2, Luf0/m;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v2, v3, p4, v4}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lx00/l;

    .line 127
    .line 128
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p3, p2, Lx00/k;->u:Lx00/f;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p2, Lx00/k;->D:I

    .line 145
    .line 146
    return-void
.end method

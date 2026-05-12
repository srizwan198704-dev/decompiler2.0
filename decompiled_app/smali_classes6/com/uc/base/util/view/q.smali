.class public Lcom/uc/base/util/view/q;
.super Lcom/uc/base/util/view/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/util/view/q$a;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/uc/base/util/view/c;Lcom/uc/base/util/view/d;[Lcom/uc/base/util/view/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/view/c;",
            "Lcom/uc/base/util/view/d;",
            "[",
            "Lcom/uc/base/util/view/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/util/view/b;-><init>(Lcom/uc/base/util/view/c;Lcom/uc/base/util/view/d;[Lcom/uc/base/util/view/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/util/view/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/uc/base/util/view/q;-><init>(Lcom/uc/base/util/view/c;Lcom/uc/base/util/view/d;[Lcom/uc/base/util/view/b$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs e(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/util/view/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/util/view/q;-><init>(Lcom/uc/base/util/view/c;Lcom/uc/base/util/view/d;[Lcom/uc/base/util/view/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/uc/base/util/view/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/util/view/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/base/util/view/q$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget p1, p0, Lcom/uc/base/util/view/b;->b:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/uc/base/util/view/b;->j:I

    .line 21
    .line 22
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/util/view/b;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/base/util/view/b;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p1, p0, Lcom/uc/base/util/view/b;->e:I

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/uc/base/util/view/b;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lcom/uc/base/util/view/b;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/uc/base/util/view/b$a;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/uc/base/util/view/b$a;->a:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/uc/base/util/view/b$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/uc/base/util/view/b$a;->c:Z

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lcom/uc/base/util/view/q;->p:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p1, p0, Lcom/uc/base/util/view/b;->n:Lcom/uc/base/util/view/a;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    new-instance p1, Lcom/uc/base/util/view/a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/uc/base/util/view/a;-><init>(Lcom/uc/base/util/view/b;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/uc/base/util/view/b;->n:Lcom/uc/base/util/view/a;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lcom/uc/base/util/view/b;->n:Lcom/uc/base/util/view/a;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/uc/base/util/view/o;

    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Lcom/uc/base/util/view/o;-><init>(Lcom/uc/base/util/view/q;Lcom/uc/base/util/view/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/uc/base/util/view/o;->run()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/uc/base/util/view/p;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/uc/base/util/view/p;-><init>(Lcom/uc/base/util/view/o;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 140
    .line 141
    filled-new-array {v2}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.class public Lcom/uc/module/filemanager/app/view/l;
.super Lcom/uc/module/filemanager/app/view/d;
.source "ProGuard"

# interfaces
.implements Lfp0/l;
.implements Lhp0/m;


# instance fields
.field public final A:Lhp0/n;

.field public B:I

.field public C:Lcom/uc/module/filemanager/app/view/b;

.field public final D:Lfp0/m;

.field public final E:Lcom/uc/module/filemanager/app/view/d$b;

.field public final F:Lmk0/b;

.field public final G:Landroid/view/View;

.field public final w:Lhp0/r;

.field public final x:Landroid/content/Context;

.field public y:Ljava/util/ArrayList;

.field public final z:Llp0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/uc/module/filemanager/app/view/l;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/d;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/uc/module/filemanager/app/view/l;->B:I

    .line 4
    new-instance p3, Lmk0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "68"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/l;->F:Lmk0/b;

    .line 5
    iput-object p4, p0, Lcom/uc/module/filemanager/app/view/l;->E:Lcom/uc/module/filemanager/app/view/d$b;

    .line 6
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/l;->D:Lfp0/m;

    .line 7
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->x:Landroid/content/Context;

    .line 8
    sget-object p2, Llp0/f;->q:Llp0/f;

    .line 9
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/l;->z:Llp0/f;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 11
    iput-object p5, p0, Lcom/uc/module/filemanager/app/view/l;->G:Landroid/view/View;

    .line 12
    new-instance p3, Lhp0/r;

    invoke-direct {p3, p1}, Lhp0/r;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 13
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object p4, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    invoke-virtual {p0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    .line 15
    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    invoke-virtual {p3, p5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 16
    :cond_0
    new-instance p3, Lhp0/n;

    iget p4, p0, Lcom/uc/module/filemanager/app/view/l;->B:I

    invoke-direct {p3, p1, p0, p4}, Lhp0/n;-><init>(Landroid/content/Context;Lhp0/m;I)V

    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/l;->A:Lhp0/n;

    .line 17
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 19
    new-instance p3, Lcom/uc/module/filemanager/app/view/k;

    invoke-direct {p3, p0, p1}, Lcom/uc/module/filemanager/app/view/k;-><init>(Lcom/uc/module/filemanager/app/view/l;Ljp0/a;)V

    invoke-virtual {p2, p3}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    new-instance p2, Lcom/uc/module/filemanager/app/view/j;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/j;-><init>(Lcom/uc/module/filemanager/app/view/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    new-instance p2, Ld60/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ld60/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/module/filemanager/app/view/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/uc/module/filemanager/app/view/k;-><init>(Lcom/uc/module/filemanager/app/view/l;Ljp0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/l;->D:Lfp0/m;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->C:Lcom/uc/module/filemanager/app/view/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/b;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfp0/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/module/filemanager/app/view/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->C:Lcom/uc/module/filemanager/app/view/b;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v6, p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iput v3, p0, Lcom/uc/module/filemanager/app/view/l;->B:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->A:Lhp0/n;

    .line 22
    .line 23
    iput v3, v0, Lhp0/n;->D:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v4, v4, Lhp0/q;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lhp0/q;

    .line 51
    .line 52
    iget v5, v4, Lhp0/q;->D:I

    .line 53
    .line 54
    if-ne v5, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lhp0/q;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput p1, v4, Lhp0/q;->D:I

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, v3}, Lcom/uc/module/filemanager/app/view/l;->m(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput p1, p0, Lcom/uc/module/filemanager/app/view/l;->B:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->A:Lhp0/n;

    .line 78
    .line 79
    iput p1, v0, Lhp0/n;->D:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    if-ge v3, v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lhp0/q;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lhp0/q;

    .line 106
    .line 107
    iget v4, v1, Lhp0/q;->D:I

    .line 108
    .line 109
    if-ne v4, p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lhp0/q;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lhp0/q;->E:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput v2, v1, Lhp0/q;->D:I

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v9, Llp0/f;->q:Llp0/f;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljp0/a;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    new-instance v4, Lcd0/d;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    move-object v6, p0

    .line 164
    invoke-direct/range {v4 .. v9}, Lcd0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v4}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    move-object v6, p0

    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    const-string v0, "selected"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/l;->m(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_3
    return-void
.end method

.method public final h(Lhp0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, Lfp0/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfp0/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Lcom/uc/module/filemanager/app/view/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->E:Lcom/uc/module/filemanager/app/view/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->C:Lcom/uc/module/filemanager/app/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/b;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/module/filemanager/app/view/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/uc/module/filemanager/app/view/k;-><init>(Lcom/uc/module/filemanager/app/view/l;Ljp0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llp0/f;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljp0/a;

    .line 20
    .line 21
    iput-boolean p1, v1, Ljp0/a;->A:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/l;->A:Lhp0/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/l;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/l;->w:Lhp0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

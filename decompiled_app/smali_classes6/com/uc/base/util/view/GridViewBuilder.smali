.class public Lcom/uc/base/util/view/GridViewBuilder;
.super Lcom/uc/base/util/view/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;
    }
.end annotation


# instance fields
.field public p:I


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
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public static varargs d(Lcom/uc/browser/core/skinmgmt/p;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/GridViewBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/util/view/GridViewBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/uc/base/util/view/GridViewBuilder;-><init>(Lcom/uc/base/util/view/c;Lcom/uc/base/util/view/d;[Lcom/uc/base/util/view/b$b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/uc/base/util/view/k;
    .locals 12

    .line 1
    new-instance v0, Lcom/uc/base/util/view/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/uc/base/util/view/GridViewBuilder$InnerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget p1, p0, Lcom/uc/base/util/view/b;->b:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/uc/base/util/view/b;->j:I

    .line 23
    .line 24
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/util/view/b;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/uc/base/util/view/b;->i:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lcom/uc/base/util/view/b;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/uc/base/util/view/b$a;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/uc/base/util/view/b$a;->a:Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/uc/base/util/view/b$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v1, v1, Lcom/uc/base/util/view/b$a;->c:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    instance-of v6, v5, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Cannot add header view to grid -- setAdapter has already been called."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;

    .line 106
    .line 107
    invoke-direct {v7, v2}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v0, v9}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;-><init>(Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    iget v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    .line 134
    .line 135
    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-direct {v9, v10, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v7, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 149
    .line 150
    iput-object v8, v7, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->b:Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$b;

    .line 151
    .line 152
    iput-object v4, v7, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v1, v7, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 155
    .line 156
    iget-object v1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    check-cast v5, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 164
    .line 165
    iget-object v1, v5, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/uc/base/util/view/b;->n:Lcom/uc/base/util/view/a;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    new-instance p1, Lcom/uc/base/util/view/a;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/uc/base/util/view/a;-><init>(Lcom/uc/base/util/view/b;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/uc/base/util/view/b;->n:Lcom/uc/base/util/view/a;

    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Lcom/uc/base/util/view/b;->n:Lcom/uc/base/util/view/a;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    .line 186
    .line 187
    iget p1, p0, Lcom/uc/base/util/view/GridViewBuilder;->p:I

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->setNumColumns(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/uc/base/util/view/l;

    .line 193
    .line 194
    invoke-direct {p1, p0, v0}, Lcom/uc/base/util/view/l;-><init>(Lcom/uc/base/util/view/GridViewBuilder;Lcom/uc/base/util/view/k;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/uc/base/util/view/l;->run()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/uc/base/util/view/m;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lcom/uc/base/util/view/m;-><init>(Lcom/uc/base/util/view/l;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 210
    .line 211
    filled-new-array {v2}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v1, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

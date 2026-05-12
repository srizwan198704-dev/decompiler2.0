.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;
.super Lcom/noah/remote/dl/AdDlListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;,
        Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AdnDlTaskManager"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/AdnDlTask;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

.field public i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/remote/dl/AdDlListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v3, "\u4e0b\u8f7d\n\u7ba1\u7406"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    const/high16 v4, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {p1, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->c:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v4, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-static {p1, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-static {p1, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3, v1, v1, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->d:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-static {p1, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0xb

    .line 147
    .line 148
    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->e:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    const/high16 v6, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {p1, v6}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x9

    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 199
    .line 200
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->h:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;

    .line 217
    .line 218
    const/high16 v3, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {v0, p1}, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$a;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;->onItemClicked(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->d:Landroid/widget/FrameLayout;

    const-string v1, "noah_shape_adn_dl_card_right_light"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->e:Landroid/widget/FrameLayout;

    const-string v1, "noah_shape_adn_dl_card_left_light"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a:Landroid/widget/TextView;

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->d:Landroid/widget/FrameLayout;

    const-string v1, "noah_shape_adn_dl_card_right_dark"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->e:Landroid/widget/FrameLayout;

    const-string v1, "noah_shape_adn_dl_card_left_dark"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a:Landroid/widget/TextView;

    const-string v1, "#BABABA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$b;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;->onItemRemoveClicked(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/remote/dl/AdDlListView;->visibilityListener:Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;->onVisibilityChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdnDlTasks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/AdnDlTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemListener(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;

    .line 2
    .line 3
    return-void
.end method

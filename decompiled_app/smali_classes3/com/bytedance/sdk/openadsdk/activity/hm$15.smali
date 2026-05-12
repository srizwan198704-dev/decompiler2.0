.class Lcom/bytedance/sdk/openadsdk/activity/hm$15;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

.field private gff:I

.field private hm:I

.field private final kg:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 15
    .line 16
    return-void
.end method

.method private fxn()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rb(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int v3, v2, v0

    .line 46
    .line 47
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 48
    .line 49
    if-le v3, v4, :cond_6

    .line 50
    .line 51
    move v3, v1

    .line 52
    :goto_0
    if-gt v3, v2, :cond_6

    .line 53
    .line 54
    rem-int v4, v3, v0

    .line 55
    .line 56
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v6, v7

    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v6, v5

    .line 104
    const/high16 v5, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpg-float v5, v6, v5

    .line 107
    .line 108
    if-ltz v5, :cond_5

    .line 109
    .line 110
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/hm;->hm(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->zn()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 134
    .line 135
    if-le v4, v5, :cond_5

    .line 136
    .line 137
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->xdg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 94
    .line 95
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->gff(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/hm$bh;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 119
    .line 120
    .line 121
    :cond_4
    if-nez p2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 124
    .line 125
    const/4 p2, -0x1

    .line 126
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;I)I

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    if-lt v0, p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr p3, v0

    .line 56
    if-lt p2, p3, :cond_1

    .line 57
    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->hm:I

    .line 64
    .line 65
    if-eq p3, p2, :cond_3

    .line 66
    .line 67
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->hm:I

    .line 68
    .line 69
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rb(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ax()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->mvp(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rb(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ggo()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void
.end method

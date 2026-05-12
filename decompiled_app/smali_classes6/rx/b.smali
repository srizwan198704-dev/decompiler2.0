.class public Lrx/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public n:Landroid/content/Context;

.field public u:Ljava/util/ArrayList;

.field public v:Lrx/a;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrx/b;->w:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lrx/b;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lrx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lrx/b;->w:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lrx/b;->x:I

    .line 7
    iput-object p1, p0, Lrx/b;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p2}, Lrx/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrx/b;->u:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lrx/b;->v:Lrx/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lt0/d;->search_result_recommend_card_recommend_item_text_size:I

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgk0/d;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgk0/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const v3, 0x3edc28f6    # 0.43f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v3

    .line 33
    float-to-int v1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    :goto_1
    iget v7, p0, Lrx/b;->w:I

    .line 55
    .line 56
    if-ge v4, v7, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-lt v5, v7, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move v8, v2

    .line 71
    :goto_2
    iget v9, p0, Lrx/b;->x:I

    .line 72
    .line 73
    if-ge v8, v9, :cond_6

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v5, v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v10, v1

    .line 102
    cmpl-float v6, v6, v10

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v6, v2

    .line 109
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ge v5, v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v12, v1

    .line 128
    cmpg-float v11, v11, v12

    .line 129
    .line 130
    if-gez v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v8, Lrx/c;

    .line 144
    .line 145
    invoke-direct {v8, v7}, Lrx/c;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/b;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/b;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lrx/d;

    .line 4
    .line 5
    iget-object p3, p0, Lrx/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lrx/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lrx/d;

    .line 19
    .line 20
    iget-object v0, p0, Lrx/b;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrx/c;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lrx/d;->c(Lrx/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrx/b;->v:Lrx/a;

    .line 32
    .line 33
    iput-object p1, p3, Lrx/d;->y:Lrx/a;

    .line 34
    .line 35
    return-object p2
.end method

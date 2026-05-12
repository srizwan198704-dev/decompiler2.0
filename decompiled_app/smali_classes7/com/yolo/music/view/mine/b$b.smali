.class public Lcom/yolo/music/view/mine/b$b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/view/mine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/mine/b;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getSections()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lx01/t;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v3, v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/yolo/music/view/mine/e0;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lcom/yolo/music/view/mine/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v4

    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-gez v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v5, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, v2, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move v3, v0

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/yolo/music/view/mine/e0;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Lcom/yolo/music/view/mine/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lx01/t;->c(C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v3

    .line 137
    if-gez p1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v0, p1

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lt v0, p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    return p1

    .line 154
    :cond_8
    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p1, v2

    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yolo/music/view/mine/e0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Lcom/yolo/music/view/mine/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lx01/t;->c(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getSections()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x1a

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getSections()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    move v3, v1

    .line 81
    move v4, v3

    .line 82
    :goto_0
    if-ge v4, v2, :cond_5

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move p1, v1

    .line 100
    :goto_1
    if-gez p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v1, p1

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lt v1, p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b$b;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    return p1

    .line 117
    :cond_7
    return v1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yolo/music/view/mine/b$b;->n:Lcom/yolo/music/view/mine/b;

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lmi/a;->a()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lni/b$a;->a:Lni/b;

    .line 10
    .line 11
    iget-object p2, p2, Lni/b;->a:Loi/c;

    .line 12
    .line 13
    iget-object p2, p2, Loi/c;->b:Lni/a;

    .line 14
    .line 15
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lrz0/j;->local_fragment_item:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v2, Lcom/yolo/music/view/mine/b$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/yolo/music/view/mine/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v3, Lrz0/h;->music_item_checkbox:I

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/CheckBox;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->b:Landroid/widget/CheckBox;

    .line 41
    .line 42
    sget v3, Lrz0/h;->local_item_index_layout_stub:I

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 49
    .line 50
    sget v3, Lrz0/h;->playing_indicator:I

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->g:Landroid/view/View;

    .line 57
    .line 58
    sget v3, Lrz0/h;->line1:I

    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const v4, -0x11229d38

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lni/a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    sget v3, Lrz0/h;->line2:I

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, -0x4f4ebea7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lni/a;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    sget v3, Lrz0/h;->dot_tip:I

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->h:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v3, Lrz0/h;->local_item_anim_layout:I

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/yolo/music/view/mine/f0;

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/yolo/music/view/mine/f0;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    sget v3, Lrz0/h;->image:I

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/yolo/music/view/mine/f0;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget v3, Lrz0/h;->arrow:I

    .line 153
    .line 154
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v3, v2, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 166
    .line 167
    check-cast v3, Lcom/yolo/framework/widget/GradientImageView;

    .line 168
    .line 169
    const v4, -0x66a0274d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lni/a;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v3, p2, p2}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->I()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    sget p2, Lrz0/h;->smart_drawer_viewstub:I

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/view/ViewStub;

    .line 192
    .line 193
    iput-object p2, v2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 194
    .line 195
    :cond_1
    const/4 p2, -0x1

    .line 196
    iput p2, v2, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 197
    .line 198
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p3

    .line 202
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lcom/yolo/music/view/mine/b$a;

    .line 207
    .line 208
    iput-object p2, p3, Lcom/yolo/music/view/mine/b$a;->a:Landroid/view/View;

    .line 209
    .line 210
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    instance-of v3, v2, Lcom/yolo/framework/widget/SmartDrawer;

    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    check-cast v2, Lcom/yolo/framework/widget/SmartDrawer;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/yolo/framework/widget/SmartDrawer;->c()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/yolo/music/view/mine/f0;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v3, Lcom/yolo/music/view/mine/c;

    .line 239
    .line 240
    invoke-direct {v3, p1, p3, p0}, Lcom/yolo/music/view/mine/c;-><init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/b$b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget v2, p3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 247
    .line 248
    if-eq v2, p1, :cond_5

    .line 249
    .line 250
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v2, v3}, Lmi/c;->b(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 257
    .line 258
    new-instance v3, Lcom/yolo/music/view/mine/d;

    .line 259
    .line 260
    invoke-direct {v3, p1, p3, p0}, Lcom/yolo/music/view/mine/d;-><init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/b$b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 267
    .line 268
    new-instance v3, Lcom/yolo/music/view/mine/e;

    .line 269
    .line 270
    invoke-direct {v3, p1, p3, p0}, Lcom/yolo/music/view/mine/e;-><init>(ILcom/yolo/music/view/mine/b$a;Lcom/yolo/music/view/mine/b$b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/yolo/music/view/mine/f0;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3, v4}, Lcom/yolo/music/view/mine/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/yolo/music/view/mine/f0;

    .line 304
    .line 305
    sget-object v4, Lx01/f;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v3, v4, v5}, Lcom/yolo/music/view/mine/f0;->d(Landroid/content/res/Resources;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->g:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1, p1, v2}, Lcom/yolo/music/view/mine/b;->v(ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/yolo/music/view/mine/f0;

    .line 334
    .line 335
    iget-object v3, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v2, v3}, Lcom/yolo/music/view/mine/f0;->c(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->h:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_6
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->h:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/yolo/music/view/mine/f0;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->H()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/yolo/music/view/mine/e0;

    .line 389
    .line 390
    iget-object v4, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v2, v4}, Lcom/yolo/music/view/mine/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lcom/yolo/music/view/mine/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v4, -0x844a852

    .line 405
    .line 406
    .line 407
    const v5, -0x3f9b90e9

    .line 408
    .line 409
    .line 410
    if-nez p1, :cond_8

    .line 411
    .line 412
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 413
    .line 414
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 415
    .line 416
    if-eqz v3, :cond_7

    .line 417
    .line 418
    check-cast v1, Landroid/view/ViewStub;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 425
    .line 426
    invoke-static {}, Lmi/a;->a()V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 430
    .line 431
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 432
    .line 433
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 434
    .line 435
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lni/a;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    .line 443
    .line 444
    sget v3, Lrz0/h;->local_item_index_txt:I

    .line 445
    .line 446
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v3, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lni/a;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    :cond_7
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_8
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->z()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/yolo/music/view/mine/e0;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 479
    .line 480
    add-int/lit8 v7, p1, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v6, v1}, Lcom/yolo/music/view/mine/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/yolo/music/view/mine/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_a

    .line 499
    .line 500
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 501
    .line 502
    instance-of v3, v1, Landroid/view/ViewStub;

    .line 503
    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    check-cast v1, Landroid/view/ViewStub;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 513
    .line 514
    invoke-static {}, Lmi/a;->a()V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 518
    .line 519
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 520
    .line 521
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 522
    .line 523
    iget-object v3, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lni/a;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    .line 531
    .line 532
    sget v3, Lrz0/h;->local_item_index_txt:I

    .line 533
    .line 534
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/widget/TextView;

    .line 539
    .line 540
    iput-object v3, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Lni/a;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    .line 548
    .line 549
    :cond_9
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->d:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_a
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :cond_b
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->c:Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_1
    iget v0, p3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 572
    .line 573
    if-eq v0, p1, :cond_c

    .line 574
    .line 575
    iget-object v0, p3, Lcom/yolo/music/view/mine/b$a;->n:Landroid/view/ViewGroup;

    .line 576
    .line 577
    invoke-static {}, Lcom/yolo/music/view/mine/b;->w()Landroid/animation/LayoutTransition;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 582
    .line 583
    .line 584
    iput p1, p3, Lcom/yolo/music/view/mine/b$a;->l:I

    .line 585
    .line 586
    :cond_c
    return-object p2
.end method

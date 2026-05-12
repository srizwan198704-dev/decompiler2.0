.class public Lyy/b2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le00/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyy/w2;

.field public c:Ljava/util/List;

.field public d:Z

.field public final e:Le00/h;

.field public f:Lwp0/a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/w2;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lyy/b2;-><init>(Landroid/content/Context;Lyy/w2;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy/w2;Landroid/view/View;III)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lyy/b2;->d:Z

    .line 4
    iput-object p1, p0, Lyy/b2;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyy/b2;->b:Lyy/w2;

    .line 6
    new-instance p2, Le00/h;

    invoke-direct {p2, p1, p0, p5}, Le00/h;-><init>(Landroid/content/Context;Le00/g;I)V

    iput-object p2, p0, Lyy/b2;->e:Le00/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    iget-object v1, v0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le00/h;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le00/h;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyy/b2;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b2;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    iget-object v1, v0, Le00/h;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lyy/v1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lt0/f;->download_task_fix_switch_uc_drive:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final d()Lwp0/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/b2;->f:Lwp0/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/business/shareintl/cms/a;->z:Lcom/uc/browser/business/shareintl/cms/a;

    .line 6
    .line 7
    const-string v1, "123"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/shareintl/cms/a;->n(Ljava/lang/String;)Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/shareintl/cms/ShareSceneItem;->getShareItems()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lwp0/a;

    .line 29
    .line 30
    iget-object v3, p0, Lyy/b2;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, Lwp0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/business/shareintl/cms/ShareItem;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, Lwp0/a;->j:Z

    .line 37
    .line 38
    iput-object v2, p0, Lyy/b2;->f:Lwp0/a;

    .line 39
    .line 40
    sget-boolean v0, Lju/o0;->G:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "ic_download_share_new.png"

    .line 45
    .line 46
    iput-object v0, v2, Lwp0/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "ic_download_share.png"

    .line 50
    .line 51
    iput-object v0, v2, Lwp0/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lyy/b2;->f:Lwp0/a;

    .line 54
    .line 55
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v1, "inter_defaultwindow_title_bg_color"

    .line 6
    .line 7
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lju/o0;->G:Z

    .line 15
    .line 16
    const-string v2, "default_gray50"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Le00/a;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "default_gray80"

    .line 23
    .line 24
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Le00/a;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Le00/a;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, v0, Le00/h;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Le00/h;->E:Le00/g;

    .line 60
    .line 61
    iget-object v3, v0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v2, Lyy/b2;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Lyy/b;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    check-cast v2, Lyy/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyy/b;->m()V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v0, Le00/h;->J:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v2, "download_cards_expand_text_color"

    .line 91
    .line 92
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget-boolean v1, Lju/o0;->G:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "default_white"

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v1, "inter_defaultwindow_title_bg_color_new_download"

    .line 114
    .line 115
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v1, v0, Le00/h;->H:Le00/j;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Le00/j;->a()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean v1, v0, Le00/h;->L:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Le00/h;->h(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lyy/b2;->f:Lwp0/a;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lwp0/a;->e()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le00/h;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyy/b2;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lyy/v1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    iget-object v1, v0, Le00/h;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lyy/v1;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v1, v0, Le00/h;->B:I

    .line 29
    .line 30
    if-le v2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0, v2, p1}, Le00/h;->g(ILyy/v1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v5, v3, :cond_4

    .line 46
    .line 47
    iget v3, v0, Le00/h;->B:I

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v2, p1}, Le00/h;->g(ILyy/v1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, v4

    .line 60
    :goto_1
    if-eq v2, v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lyy/b2;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    iget-object v1, v0, Le00/h;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lyy/v1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    iget p1, v0, Le00/h;->B:I

    .line 25
    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v2, v3}, Le00/h;->g(ILyy/v1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyy/b2;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyy/b2;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 4
    .line 5
    iget-object v1, v0, Le00/h;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, v0, Le00/h;->A:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Le00/h;->B:I

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Le00/h;->B:I

    .line 24
    .line 25
    if-le v1, p1, :cond_1

    .line 26
    .line 27
    iput p1, v0, Le00/h;->B:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Le00/h;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyy/b2;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b2;->e:Le00/h;

    .line 2
    .line 3
    iget-object v1, v0, Le00/a;->u:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Le00/a;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-boolean v0, Lju/o0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyy/b2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lyy/b2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x998

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x997

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lyy/b2;->e:Le00/h;

    .line 23
    .line 24
    iget-object v2, v1, Le00/a;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lyy/b2;->h:Z

    .line 30
    .line 31
    new-instance v2, Landroidx/media3/exoplayer/analytics/e;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/exoplayer/analytics/e;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Le00/a;->z:Landroidx/media3/exoplayer/analytics/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lyy/b2;->h:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lyy/b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    instance-of v0, p2, Lyy/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast p2, Lyy/v1;

    .line 14
    .line 15
    check-cast p1, Lyy/b;

    .line 16
    .line 17
    iget-boolean v0, p0, Lyy/b2;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lyy/b2;->b:Lyy/w2;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lyy/w2;->N(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p1, Lyy/b;->u:Lyy/v1;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, p1, Lyy/b;->C:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v5, p2, Lyy/v1;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    iget-object v6, p2, Lyy/v1;->d:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p2, Lyy/v1;->d:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    monitor-exit v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    iget-boolean v2, p1, Lyy/b;->y:Z

    .line 88
    .line 89
    if-ne v2, v0, :cond_6

    .line 90
    .line 91
    iget-boolean v2, p1, Lyy/b;->z:Z

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, p1, Lyy/b;->u:Lyy/v1;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v2, v2, Lyy/z0$a;->a:I

    .line 113
    .line 114
    iget v5, p1, Lyy/b;->A:I

    .line 115
    .line 116
    if-eq v2, v5, :cond_3

    .line 117
    .line 118
    iput v2, p1, Lyy/b;->A:I

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v2, v3

    .line 123
    :goto_1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p1, Lyy/b;->u:Lyy/v1;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v5, v5, Lyy/z0$a;->e:I

    .line 134
    .line 135
    if-gez v5, :cond_4

    .line 136
    .line 137
    move v5, v3

    .line 138
    :cond_4
    iget v6, p1, Lyy/b;->B:I

    .line 139
    .line 140
    if-eq v6, v5, :cond_5

    .line 141
    .line 142
    iput v5, p1, Lyy/b;->B:I

    .line 143
    .line 144
    move v2, v4

    .line 145
    :cond_5
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_6
    :goto_3
    iget-object v2, p1, Lyy/b;->u:Lyy/v1;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v5, p1, Lyy/b;->u:Lyy/v1;

    .line 159
    .line 160
    invoke-virtual {v5}, Lyy/v1;->v()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v2, v5, :cond_7

    .line 165
    .line 166
    sget-object v2, Lnz/b;->D:Lnz/b;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, p1, Lyy/b;->u:Lyy/v1;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    :cond_7
    move v3, v4

    .line 191
    :cond_8
    iput-object p2, p1, Lyy/b;->u:Lyy/v1;

    .line 192
    .line 193
    iput-boolean v0, p1, Lyy/b;->y:Z

    .line 194
    .line 195
    iput-boolean v1, p1, Lyy/b;->z:Z

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lyy/b;->n(Z)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p1}, Lyy/b;->j()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iput-boolean v4, p0, Lyy/b2;->h:Z

    .line 207
    .line 208
    :cond_9
    return-void
.end method

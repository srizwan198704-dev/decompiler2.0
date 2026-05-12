.class public Lpg/m0;
.super Lpg/a;
.source "ProGuard"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/i;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/a;-><init>(Landroid/content/Context;Lug/i;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lpg/m0;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/m0;->x:Landroid/widget/ListView;

    .line 9
    .line 10
    iget-object p1, p0, Lpg/a;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lvd/h;->swof_file_not_exist:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpg/m0;->w:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static i(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    instance-of v1, p0, Lcom/swof/bean/RecordBean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 13
    .line 14
    iget v2, v2, Lcom/swof/bean/FileBean;->I:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p0, Lcom/swof/bean/RecordBean;

    .line 47
    .line 48
    iget p0, p0, Lcom/swof/bean/FileBean;->I:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->d()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lbg/e0;->u(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    iget-object v1, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkh/n;->e(Ljava/util/ArrayList;Lcom/swof/bean/FileBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpg/m0;->i(Lcom/swof/bean/FileBean;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, Lcom/swof/bean/RecordBean;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/swof/bean/RecordBean;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lpg/m0;->i(Lcom/swof/bean/FileBean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lpg/a;->v:Lug/i;

    .line 42
    .line 43
    instance-of v3, v2, Lug/g;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v2, Lug/g;

    .line 50
    .line 51
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v0, Lcom/swof/bean/FileBean;->I:I

    .line 65
    .line 66
    iget-object v3, v1, Lfe/d;->b:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v4, Lfe/c;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v1, v2, v5}, Lfe/c;-><init>(Lfe/d;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v0, Lcom/swof/bean/FileBean;->I:I

    .line 82
    .line 83
    iget-object v2, v1, Lfe/d;->b:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v3, Lfe/c;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v1, v0, v4}, Lfe/c;-><init>(Lfe/d;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 117
    .line 118
    instance-of v2, v1, Lcom/swof/bean/RecordShowBean;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 124
    .line 125
    iget v2, v2, Lcom/swof/bean/RecordShowBean;->x0:I

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, p1}, Lpg/m0;->f(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/m0;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lee0/g;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, v2}, Lee0/g;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 26
    .line 27
    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v3, v2, Lcom/swof/bean/RecordBean;->k0:J

    .line 33
    .line 34
    sget-object v5, Lkh/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v4, "yyyy-MM-dd"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    iput v4, v2, Lcom/swof/bean/RecordShowBean;->x0:I

    .line 54
    .line 55
    iput-object v3, v2, Lcom/swof/bean/RecordShowBean;->y0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Lcom/swof/bean/RecordShowBean;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/swof/bean/RecordShowBean;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v2, Lcom/swof/bean/FileBean;->I:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lbg/e0;->u(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, v2, Lcom/swof/bean/FileBean;->z:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p1, p0, Lpg/a;->v:Lug/i;

    .line 94
    .line 95
    check-cast p1, Lug/d;

    .line 96
    .line 97
    iget-object p1, p1, Lug/d;->a:Log/h;

    .line 98
    .line 99
    check-cast p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->q0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg/m0;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, La5/c;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v1, v0, v4, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/m0;->x:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/swof/bean/RecordShowBean;

    .line 16
    .line 17
    iget p1, p1, Lcom/swof/bean/RecordShowBean;->x0:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lpg/m0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "gray"

    .line 6
    .line 7
    iget-object v2, p0, Lpg/a;->n:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    sget v0, Lvd/g;->swof_listview_item_history:I

    .line 13
    .line 14
    invoke-static {v2, p2, p3, v0}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/swof/bean/RecordShowBean;

    .line 25
    .line 26
    sget p3, Lvd/f;->swof_app_name:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p3, Lvd/f;->swof_app_size:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->w:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p3, Lvd/f;->swof_app_size:I

    .line 60
    .line 61
    iget-object v0, p0, Lpg/m0;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Lkh/o;->c(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget p3, Lvd/f;->swof_history_item_img:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lvd/f;->swof_history_item_img_layout:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lkh/o;->b(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    iget v4, p1, Lcom/swof/bean/FileBean;->B:I

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-ne v4, v5, :cond_1

    .line 92
    .line 93
    sget-object v4, Lfh/a$a;->a:Lfh/a;

    .line 94
    .line 95
    const-string v5, "swof_ic_folder"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1, v8, v9}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget p3, Lvd/f;->swof_history_item_check:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lkh/o;->b(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 118
    .line 119
    iget-boolean v4, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 120
    .line 121
    invoke-virtual {p3, v4}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lpg/a;->v:Lug/i;

    .line 125
    .line 126
    check-cast v4, Lug/d;

    .line 127
    .line 128
    invoke-virtual {v4}, Lug/d;->e()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x42500000    # 52.0f

    .line 138
    .line 139
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iget-object v3, p2, Lkh/o;->b:Landroid/view/View;

    .line 146
    .line 147
    new-instance v4, Lpg/j0;

    .line 148
    .line 149
    invoke-direct {v4, p0, p1, p3}, Lpg/j0;-><init>(Lpg/m0;Lcom/swof/bean/RecordShowBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/high16 v3, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 175
    .line 176
    new-instance v3, Lpg/k0;

    .line 177
    .line 178
    invoke-direct {v3, p0, p1}, Lpg/k0;-><init>(Lpg/m0;Lcom/swof/bean/RecordShowBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 185
    .line 186
    new-instance v3, Llx/z;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v3, p0, p1, v4}, Llx/z;-><init>(Lpg/a;Lcom/swof/bean/FileBean;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lpg/l0;

    .line 199
    .line 200
    invoke-direct {p3, p0, p1}, Lpg/l0;-><init>(Lpg/m0;Lcom/swof/bean/RecordShowBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p3, :cond_3

    .line 213
    .line 214
    iget-object p3, p2, Lkh/o;->b:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-wide v2, p1, Lcom/swof/bean/FileBean;->w:J

    .line 224
    .line 225
    cmp-long p3, v2, v6

    .line 226
    .line 227
    if-lez p3, :cond_4

    .line 228
    .line 229
    iget-boolean p1, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    sget p1, Lvd/f;->swof_app_name:I

    .line 234
    .line 235
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 236
    .line 237
    invoke-virtual {p3, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    sget p1, Lvd/f;->swof_app_size:I

    .line 251
    .line 252
    const-string v0, "gray25"

    .line 253
    .line 254
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    sget p1, Lvd/f;->swof_app_name:I

    .line 269
    .line 270
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 271
    .line 272
    invoke-virtual {p3, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    sget p1, Lvd/f;->swof_app_size:I

    .line 286
    .line 287
    const-string v0, "red"

    .line 288
    .line 289
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget p1, Lvd/f;->swof_history_item_img:I

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lfh/b;->f(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_5
    sget v0, Lvd/g;->swof_history_date_item:I

    .line 315
    .line 316
    invoke-static {v2, p2, p3, v0}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p3, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/swof/bean/RecordShowBean;

    .line 327
    .line 328
    sget p3, Lvd/f;->swof_history_date_tv:I

    .line 329
    .line 330
    iget-object p1, p1, Lcom/swof/bean/RecordShowBean;->y0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2, p3, p1}, Lkh/o;->c(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget p1, Lvd/f;->swof_history_date_tv:I

    .line 336
    .line 337
    sget-object p3, Lfh/a$a;->a:Lfh/a;

    .line 338
    .line 339
    invoke-virtual {p3, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p2, p1}, Lkh/o;->b(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 353
    .line 354
    const-string v0, "background_gray"

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p2, Lkh/o;->b:Landroid/view/View;

    .line 364
    .line 365
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg/a;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.class public final Lcom/uc/base/util/view/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/base/util/view/b;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/util/view/b;->m:Lcom/uc/base/util/view/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/util/view/b;->l:Lcom/uc/base/util/view/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/util/view/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/util/view/b;->l:Lcom/uc/base/util/view/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/util/view/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/util/view/b;->l:Lcom/uc/base/util/view/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/uc/base/util/view/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, v0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/uc/base/util/view/b$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/uc/base/util/view/b$b;->b()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/uc/base/util/view/b;->l:Lcom/uc/base/util/view/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/base/util/view/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p3, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/uc/base/util/view/b$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/uc/base/util/view/b$b;->b()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/uc/base/util/view/b$b;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    iget-object p3, p3, Lcom/uc/base/util/view/b;->l:Lcom/uc/base/util/view/c;

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/uc/base/util/view/c;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v2, p2, p1, p3}, Lcom/uc/base/util/view/b$b;->c(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "Can not find target ItemViewBuilder. Please check dataSource return data and newInstance() arguments ItemViewConfig"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/a;->n:Lcom/uc/base/util/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/util/view/b;->m:Lcom/uc/base/util/view/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lh60/b;

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.class public Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;
.super Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;
.source "ProGuard"

# interfaces
.implements Lyu0/n;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

.field public L:Lcom/uc/udrive/framework/ui/f;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public final N:Landroidx/collection/ArrayMap;

.field public O:Z

.field public final P:Lsw0/c$a;

.field public Q:Lrw0/a;

.field public R:Lqw0/f;

.field public S:Lzu0/l;

.field public T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/FrameLayout;

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;-><init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p3, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {p3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    new-instance p3, Lsw0/c$a;

    .line 13
    .line 14
    new-instance p4, Lyu0/k;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lyu0/k;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p4}, Lsw0/c$a;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->P:Lsw0/c$a;

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    iput p3, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->X:I

    .line 26
    .line 27
    iget-object p3, p2, Ljw0/b$b;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 p3, -0x1

    .line 37
    .line 38
    :goto_0
    new-instance p5, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;

    .line 39
    .line 40
    iget p2, p2, Ljw0/b$b;->b:I

    .line 41
    .line 42
    invoke-direct {p5, p2, p3, p4}, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 46
    .line 47
    new-instance p3, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;

    .line 48
    .line 49
    iget-object p4, p1, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50
    .line 51
    invoke-direct {p3, p4, p0}, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/BasePage;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p3, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;->a:Lcom/uc/udrive/framework/ui/PageViewModel$a;

    .line 55
    .line 56
    iput-object p5, p4, Lcom/uc/udrive/framework/ui/PageViewModel$a;->c:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 59
    .line 60
    .line 61
    const-class p3, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 68
    .line 69
    check-cast p2, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string p3, "drive.%s.0.0"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p3, "event_id"

    .line 87
    .line 88
    const-string p4, "2001"

    .line 89
    .line 90
    const-string p5, "ev_ct"

    .line 91
    .line 92
    const-string v0, "ucdrive"

    .line 93
    .line 94
    invoke-static {p5, v0, p3, p4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string p4, "spm"

    .line 99
    .line 100
    invoke-virtual {p3, p4, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    new-array p2, p2, [Ljava/lang/String;

    .line 105
    .line 106
    const-string p4, "nbusi"

    .line 107
    .line 108
    invoke-static {p4, p3, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhy0/d;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lix0/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lix0/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iput v3, v2, Lix0/a;->v:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R(Lix0/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lhy0/d;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    const-string v4, "delete"

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lxu0/a;->g(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzu0/h;

    .line 34
    .line 35
    new-instance v2, Lv40/b;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3, p0, v0}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, Lzu0/h;-><init>(Landroid/content/Context;Lzu0/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v4}, Lxu0/a;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lvu0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvu0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "collection"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lvu0/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lvu0/d;->a:I

    .line 29
    .line 30
    sget-object v2, Ljw0/a;->a:Lfo/d;

    .line 31
    .line 32
    sget v3, Ljw0/b;->w:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    const-string v3, "download"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lxu0/a;->b(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    const-string v4, "private_space"

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v4}, Lxu0/a;->b(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpv0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lpv0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "list"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lpv0/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lyu0/j;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lyu0/j;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lpv0/c;->c:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    sget v1, Ljw0/b;->M:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v1, v3, v2, v0}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-string v3, "rename"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lxu0/a;->g(IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v2, "ILLEGAL_LEVEL_1"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v0, Lnu0/h;->udrive_illegal_file_rename_tip:I

    .line 45
    .line 46
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v4, 0x2e

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v5, ""

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    rsub-int v1, v1, 0xc8

    .line 84
    .line 85
    new-instance v4, Lzu0/l;

    .line 86
    .line 87
    new-instance v6, Lyu0/i;

    .line 88
    .line 89
    invoke-direct {v6, p0, v5, v0}, Lyu0/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 93
    .line 94
    invoke-direct {v4, v0, v6, v2, v1}, Lzu0/l;-><init>(Landroid/content/Context;Lzu0/m;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S:Lzu0/l;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v3}, Lxu0/a;->f(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/uc/udrive/model/entity/e;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/uc/udrive/model/entity/e;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lcom/uc/udrive/model/entity/e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput v0, v3, Lcom/uc/udrive/model/entity/e;->c:I

    .line 26
    .line 27
    iput-object v1, v3, Lcom/uc/udrive/model/entity/e;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/uc/udrive/model/stat/UDriveStatDef$COMMON$Source;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v3, Lcom/uc/udrive/model/entity/e;->d:I

    .line 38
    .line 39
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 40
    .line 41
    sget v4, Ljw0/b;->z:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->b(Landroidx/lifecycle/ViewModelStore;I)Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 57
    .line 58
    new-instance v1, Lyu0/h;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, v3}, Lyu0/h;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    const-string v3, "share"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lxu0/a;->b(IJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T(Lix0/a;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->J()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage$a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lix0/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lix0/a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iput v2, v1, Lix0/a;->v:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 54
    .line 55
    iget-object v0, v0, Lyw0/d;->g:Lyw0/h;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lyw0/h;->h(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final R(Lix0/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setStatCategory(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lix0/a;->n:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->P()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lrw0/a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 46
    .line 47
    iget-object v0, v0, Lyw0/d;->g:Lyw0/h;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lyw0/h;->h(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final S(Z)V
    .locals 4

    .line 1
    sget-object v0, Lnu0/n$a;->a:Lnu0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 15
    .line 16
    iget v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->g(IIZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T(Lix0/a;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R(Lix0/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p1, Lix0/a;->v:I

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhy0/d;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 37
    .line 38
    iput-boolean p2, p1, Lyw0/d;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    xor-int/lit8 p1, p2, 0x1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 65
    .line 66
    iget-boolean v0, p2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean p1, p2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->F:Z

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final U(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lxw0/a;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lix0/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v3, v4, v5, v2, v1}, Lix0/a;-><init>(JILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lix0/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v3, Lix0/a;->v:I

    .line 48
    .line 49
    iput-boolean v2, v3, Lix0/a;->C:Z

    .line 50
    .line 51
    const/16 v2, 0x61

    .line 52
    .line 53
    iget v4, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 54
    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    iget v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->D:I

    .line 58
    .line 59
    sget v4, Lnu0/q;->c:I

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    new-instance v2, Lix0/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-direct {v2, v4, v5}, Lix0/e;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lix0/e;->a:Ljava/util/Calendar;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->X:I

    .line 80
    .line 81
    if-eq v1, v4, :cond_1

    .line 82
    .line 83
    new-instance v4, Lix0/a;

    .line 84
    .line 85
    const/16 v5, 0x69

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lix0/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, Lix0/a;->J:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->X:I

    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v3, Lix0/a;->D:Z

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v2, v1, Lix0/a;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    check-cast v1, Lix0/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lix0/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T(Lix0/a;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 22
    .line 23
    const-string v1, "drive.%s.content.0"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "event_id"

    .line 33
    .line 34
    const-string v2, "2101"

    .line 35
    .line 36
    const-string v3, "ev_ct"

    .line 37
    .line 38
    const-string v4, "ucdrive"

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "spm"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "arg1"

    .line 50
    .line 51
    const-string v2, "edit"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "item_id"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ILLEGAL_LEVEL_1"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v2, "0"

    .line 80
    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    :goto_1
    const-string v4, "illegal_tag"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v4, 0x61

    .line 98
    .line 99
    if-eq v0, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v4, v2

    .line 110
    :goto_2
    const-string v5, "local_tag"

    .line 111
    .line 112
    invoke-virtual {v1, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x5d

    .line 116
    .line 117
    if-ne v0, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v2, v3

    .line 131
    :goto_3
    const-string p1, "saved_tag"

    .line 132
    .line 133
    invoke-virtual {v1, p1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    new-array p1, p1, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "nbusi"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final m(Lix0/a;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T(Lix0/a;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 24
    .line 25
    const-string v3, "drive.%s.content.0"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const-string v3, "event_id"

    .line 35
    .line 36
    const-string v4, "19999"

    .line 37
    .line 38
    const-string v5, "ev_ct"

    .line 39
    .line 40
    const-string v6, "ucdrive"

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "spm"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "arg1"

    .line 52
    .line 53
    const-string v4, "long_press"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "item_id"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "ILLEGAL_LEVEL_1"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v4, "0"

    .line 82
    .line 83
    const-string v5, "1"

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v4

    .line 90
    :goto_1
    const-string v6, "illegal_tag"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v6, 0x61

    .line 100
    .line 101
    if-eq v2, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v6, v4

    .line 112
    :goto_2
    const-string v7, "local_tag"

    .line 113
    .line 114
    invoke-virtual {v3, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x5d

    .line 118
    .line 119
    if-ne v2, v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v4, v5

    .line 133
    :goto_3
    const-string p1, "saved_tag"

    .line 134
    .line 135
    invoke-virtual {v3, p1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string p1, "nbusi"

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v3, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v0
.end method

.method public final n(ILix0/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->O:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p2, Lix0/a;->v:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, p2, Lix0/a;->v:I

    .line 19
    .line 20
    iget-wide v3, p2, Lix0/a;->n:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->N:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->P()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lrw0/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq p2, v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 48
    .line 49
    iget-object p2, p2, Lyw0/d;->g:Lyw0/h;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lyw0/h;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput v3, p2, Lix0/a;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R(Lix0/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-wide v0, p2, Lix0/a;->n:J

    .line 76
    .line 77
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 80
    .line 81
    iget v4, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lay0/a;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Lay0/a;->a(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v6, v6, v0

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v5, -0x1

    .line 113
    :goto_1
    const/16 v0, 0x61

    .line 114
    .line 115
    if-gez v5, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v0, :cond_6

    .line 129
    .line 130
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 131
    .line 132
    sget v6, Ljw0/b;->q:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v3, v6, v1, v5, v4}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 143
    .line 144
    sget v4, Ljw0/b;->q:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v4, v5, v2, v1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object p2, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 160
    .line 161
    iget v3, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->W:I

    .line 162
    .line 163
    const-string v4, "drive.%s.content.0"

    .line 164
    .line 165
    invoke-static {v1, v4}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-string v4, "%s"

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5, v4}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "event_id"

    .line 183
    .line 184
    const-string v6, "2101"

    .line 185
    .line 186
    const-string v7, "ev_ct"

    .line 187
    .line 188
    const-string v8, "ucdrive"

    .line 189
    .line 190
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "spm"

    .line 195
    .line 196
    invoke-virtual {v5, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "arg1"

    .line 200
    .line 201
    invoke-virtual {v5, v1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "item_id"

    .line 213
    .line 214
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lhw0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v4, "item_type"

    .line 226
    .line 227
    invoke-virtual {v5, v4, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "ILLEGAL_LEVEL_1"

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-string v4, "0"

    .line 241
    .line 242
    const-string v6, "1"

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move-object v1, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v1, v4

    .line 249
    :goto_3
    const-string v7, "illegal_tag"

    .line 250
    .line 251
    invoke-virtual {v5, v7, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v1, v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move-object v0, v4

    .line 269
    :goto_4
    const-string v7, "local_tag"

    .line 270
    .line 271
    invoke-virtual {v5, v7, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lxu0/a;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "rank_pos"

    .line 287
    .line 288
    const-string v7, "rank_type"

    .line 289
    .line 290
    invoke-static {v5, v7, v0, p1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x5d

    .line 294
    .line 295
    if-ne v1, p1, :cond_b

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move-object v4, v6

    .line 309
    :goto_5
    const-string p1, "saved_tag"

    .line 310
    .line 311
    invoke-virtual {v5, p1, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    const-string p1, "nbusi"

    .line 315
    .line 316
    new-array p2, v2, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1, v5, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->u()V

    .line 2
    .line 3
    .line 4
    iget v3, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "udrive_common_empty_other.png"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "udrive_common_empty_photo.png"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "udrive_common_empty_apk.png"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "udrive_common_empty_music.png"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "udrive_common_empty_video.png"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 26
    .line 27
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v2, 0x41600000    # 14.0f

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v2, "udrive_default_gray75"

    .line 48
    .line 49
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lnu0/h;->udrive_common_no_content:I

    .line 81
    .line 82
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/uc/udrive/framework/ui/f;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lcom/uc/udrive/framework/ui/f;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 102
    .line 103
    new-instance v4, Lx00/g;

    .line 104
    .line 105
    invoke-direct {v4, p0, v1}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 109
    .line 110
    new-instance v1, Lw90/g;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-direct {v1, p0, v4}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->S:Lgy0/e;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/f;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const/16 v8, 0x61

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 131
    .line 132
    iget v4, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->D:I

    .line 133
    .line 134
    if-ne v3, v8, :cond_0

    .line 135
    .line 136
    new-instance v0, Lyu0/f;

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lyu0/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILyu0/n;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    new-instance v0, Lyu0/g;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    invoke-direct/range {v0 .. v5}, Lyu0/g;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILyu0/n;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v0, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 150
    .line 151
    invoke-interface {v0}, Lrw0/a;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->Q:Lrw0/a;

    .line 155
    .line 156
    invoke-interface {v0}, Lrw0/a;->a()Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v1, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-boolean v1, v1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->P:Z

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    iget-object v0, v0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 171
    .line 172
    iget-object v1, v0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lhy0/d;->z:Lhy0/c;

    .line 178
    .line 179
    check-cast v0, Lhy0/a;

    .line 180
    .line 181
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    iget-object v1, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->P:Lsw0/c$a;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->p(Lhy0/e;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->V:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v1, -0x2

    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x78

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    iget-object v1, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->V:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iget-object v4, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->U:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->V:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iget-object v4, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->L:Lcom/uc/udrive/framework/ui/f;

    .line 232
    .line 233
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->F:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    if-eq v3, v8, :cond_4

    .line 240
    .line 241
    new-instance v4, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget v8, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->A:I

    .line 254
    .line 255
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget v9, Lnu0/f;->udrive_category_sort_header:I

    .line 260
    .line 261
    invoke-static {v6, v9, v4, v7, v8}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 266
    .line 267
    iput-object v6, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 268
    .line 269
    sget-object v6, Lnu0/n$a;->a:Lnu0/n;

    .line 270
    .line 271
    iget-object v8, v6, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 272
    .line 273
    if-nez v8, :cond_3

    .line 274
    .line 275
    new-instance v8, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 276
    .line 277
    invoke-direct {v8}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v8, v6, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 281
    .line 282
    :cond_3
    iget-object v6, v6, Lnu0/n;->a:Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget v6, v6, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    .line 289
    .line 290
    iput v6, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->W:I

    .line 291
    .line 292
    iget-object v8, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 293
    .line 294
    invoke-virtual {v8, v6}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->d(I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->T:Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;

    .line 298
    .line 299
    new-instance v8, Lyu0/l;

    .line 300
    .line 301
    invoke-direct {v8, p0}, Lyu0/l;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Lcom/uc/udrive/databinding/UdriveCategorySortHeaderBinding;->c(Lyu0/l;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 315
    .line 316
    iget-object v2, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->V:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    iget-object v2, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->V:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    iget-object v0, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 339
    .line 340
    new-instance v4, Lyu0/h;

    .line 341
    .line 342
    invoke-direct {v4, p0, v7}, Lyu0/h;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 355
    .line 356
    new-instance v4, Lyu0/h;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-direct {v4, p0, v6}, Lyu0/h;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 372
    .line 373
    new-instance v4, Lyu0/h;

    .line 374
    .line 375
    const/4 v6, 0x3

    .line 376
    invoke-direct {v4, p0, v6}, Lyu0/h;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lay0/a;->g:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 389
    .line 390
    new-instance v2, Lyu0/h;

    .line 391
    .line 392
    const/4 v3, 0x4

    .line 393
    invoke-direct {v2, p0, v3}, Lyu0/h;-><init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->S(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->H:Lyw0/d;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lyw0/d;->g(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final y()Lmx0/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lmx0/b;->A:Lmx0/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    sget-object v0, Lmx0/b;->x:Lmx0/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    sget-object v0, Lmx0/b;->z:Lmx0/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    sget-object v0, Lmx0/b;->y:Lmx0/b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    sget-object v0, Lmx0/b;->w:Lmx0/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

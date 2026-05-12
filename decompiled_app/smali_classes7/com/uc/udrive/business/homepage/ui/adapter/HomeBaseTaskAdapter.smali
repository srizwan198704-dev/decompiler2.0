.class public Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
.super Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;,
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$NormalViewHolder;,
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;,
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;,
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;,
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;,
        Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;",
        "Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;",
        "",
        "Lmv0/e;",
        "tab",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mLifecycleOwner",
        "<init>",
        "(Lmv0/e;Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "TaskRunningViewHolder",
        "TaskCompleteViewHolder",
        "TaskCategoryViewHolder",
        "TaskDateCategoryViewHolder",
        "TaskTipsViewHolder",
        "NormalViewHolder",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/lang/String;

.field public final C:Lgv0/a;

.field public final u:Lmv0/e;

.field public final v:Landroidx/lifecycle/LifecycleOwner;

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmv0/e;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lmv0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mLifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->B:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lgv0/a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lgv0/a;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->C:Lgv0/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final q(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Lix0/a;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/uc/udrive/model/entity/j;

    .line 11
    .line 12
    iget v2, p1, Lix0/a;->v:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, p1, Lix0/a;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p1, Lix0/a;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lix0/a;->k()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static u(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getLayoutInflater(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "from(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

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

.method public final j(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/uc/udrive/model/entity/i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x6f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/uc/udrive/model/entity/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x6a

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/uc/udrive/model/entity/k;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x6c

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    instance-of p1, p1, Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x32

    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    const/16 p1, 0x33

    .line 47
    .line 48
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/uc/udrive/model/entity/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;->u:Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/uc/udrive/model/entity/i;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/udrive/model/entity/i;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;->c(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;->u:Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    instance-of v1, v0, Lcom/uc/udrive/model/entity/g;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;->u:Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;->u:Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/uc/udrive/model/entity/g;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;->d(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget p2, v0, Lcom/uc/udrive/model/entity/g;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    instance-of v1, v0, Lcom/uc/udrive/model/entity/k;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;->u:Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    check-cast v0, Lcom/uc/udrive/model/entity/k;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/uc/udrive/model/entity/k;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;->u:Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 94
    .line 95
    invoke-interface {p1}, Lmv0/e;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v4, 0x2

    .line 104
    iget-object v5, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    instance-of v1, v0, Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

    .line 115
    .line 116
    iget-object v6, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

    .line 117
    .line 118
    iget-boolean v7, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->f(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p2}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->g(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->C:Lgv0/a;

    .line 127
    .line 128
    invoke-virtual {v6, p2}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->c(Ljw0/c;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v1, p2, Lcom/uc/udrive/model/entity/j;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v6, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast p2, Lcom/uc/udrive/model/entity/j;

    .line 146
    .line 147
    invoke-virtual {p0, v1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->s(Lix0/a;Lcom/uc/udrive/model/entity/j;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    move v2, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_4
    :goto_0
    iput v2, v1, Lix0/a;->v:I

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v6, v1}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->d(Lix0/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 169
    .line 170
    .line 171
    :cond_6
    const-string p2, "data"

    .line 172
    .line 173
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "callback"

    .line 177
    .line 178
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->w:Landroidx/lifecycle/LiveData;

    .line 182
    .line 183
    iput-object p0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->x:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 184
    .line 185
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 186
    .line 187
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    instance-of v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    instance-of v1, v0, Lcom/uc/udrive/model/entity/j;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;

    .line 200
    .line 201
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;->u:Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;->u:Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->E:Lix0/a;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    check-cast v0, Lcom/uc/udrive/model/entity/j;

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->r(Lix0/a;Lcom/uc/udrive/model/entity/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move v2, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move v2, v3

    .line 227
    :cond_9
    :goto_1
    iput v2, v1, Lix0/a;->v:I

    .line 228
    .line 229
    :cond_a
    invoke-virtual {p1, v1}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->d(Lix0/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->f(I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;

    .line 236
    .line 237
    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$a;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->c(Ljw0/c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public final m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6f

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "getContext(...)"

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v3, Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;->v:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lnu0/f;->udrive_transfer_task_date_category:I

    .line 35
    .line 36
    invoke-static {v0, v4, p2, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/16 v0, 0x6a

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;->x:I

    .line 67
    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lnu0/f;->udrive_home_task_category:I

    .line 73
    .line 74
    invoke-static {v0, v4, p2, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCategoryViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveHomeTaskCategoryBinding;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    const/16 v0, 0x6c

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;->v:I

    .line 105
    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Lnu0/f;->udrive_home_task_tips:I

    .line 111
    .line 112
    invoke-static {v0, v4, p2, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;

    .line 117
    .line 118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskTipsViewHolder;->u:Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveHomeTaskTipsBinding;->n:Landroid/widget/ImageButton;

    .line 127
    .line 128
    new-instance v0, Lcq0/a;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    const/16 v0, 0x32

    .line 140
    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v3, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->G:I

    .line 157
    .line 158
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v4, Lnu0/f;->udrive_common_download_file_item:I

    .line 163
    .line 164
    invoke-static {v0, v4, p2, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

    .line 169
    .line 170
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;Landroidx/lifecycle/LifecycleOwner;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lix0/a;

    .line 179
    .line 180
    invoke-direct {p2}, Lix0/a;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->d(Lix0/a;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_3
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v3, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->H:I

    .line 203
    .line 204
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v4, Lnu0/f;->udrive_transfer_task_item:I

    .line 209
    .line 210
    invoke-static {v0, v4, p2, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;

    .line 215
    .line 216
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lix0/a;

    .line 223
    .line 224
    invoke-direct {p2}, Lix0/a;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskCompleteViewHolder;->u:Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Lcom/uc/udrive/databinding/UdriveTransferTaskItemBinding;->d(Lix0/a;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public final o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$NormalViewHolder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$NormalViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->w:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r(Lix0/a;Lcom/uc/udrive/model/entity/j;)V
    .locals 3

    .line 1
    const-string v0, "contentCardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lix0/a;->d(Lcom/uc/udrive/model/entity/j;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lix0/a;->L:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-boolean v0, p1, Lix0/a;->E:Z

    .line 46
    .line 47
    :cond_2
    iget-object p2, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p2, v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Lix0/a;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    new-instance v0, Lix0/a$a;

    .line 67
    .line 68
    invoke-direct {v0}, Lix0/a$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lix0/a$a;->a:J

    .line 76
    .line 77
    iput-object v0, p1, Lix0/a;->I:Lix0/a$a;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iput-object v0, p1, Lix0/a;->I:Lix0/a$a;

    .line 81
    .line 82
    return-void
.end method

.method public s(Lix0/a;Lcom/uc/udrive/model/entity/j;)V
    .locals 2

    .line 1
    const-string v0, "contentCardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lix0/a;->d(Lcom/uc/udrive/model/entity/j;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p2, Lcom/uc/udrive/model/entity/j;->f:J

    .line 15
    .line 16
    iput-wide v0, p1, Lix0/a;->M:J

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/uc/udrive/model/entity/j;->g:J

    .line 19
    .line 20
    iput-wide v0, p1, Lix0/a;->N:J

    .line 21
    .line 22
    iget-wide v0, p2, Lcom/uc/udrive/model/entity/j;->h:J

    .line 23
    .line 24
    iput-wide v0, p1, Lix0/a;->O:J

    .line 25
    .line 26
    return-void
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/uc/udrive/model/entity/j;

    .line 27
    .line 28
    new-instance v3, Lcom/uc/udrive/model/entity/l;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/uc/udrive/model/entity/l;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v3, Lcom/uc/udrive/model/entity/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/uc/udrive/model/entity/i;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/uc/udrive/model/entity/l;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/uc/udrive/model/entity/i;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->B:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 2
    .line 3
    check-cast v0, Lnv0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lnv0/d;->b:Lmv0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, v3}, Lmv0/d;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnv0/d;->b:Lmv0/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->y:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lmv0/d;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmv0/e;->g(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Lix0/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w:Z

    .line 3
    .line 4
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.TaskEntity"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->u:Lmv0/e;

    .line 33
    .line 34
    check-cast p1, Lnv0/d;

    .line 35
    .line 36
    iget-object p1, p1, Lnv0/d;->b:Lmv0/d;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lmv0/d;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->v()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->t()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "calculateDiff(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$1;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

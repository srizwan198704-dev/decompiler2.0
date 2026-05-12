.class public final Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;
.super Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;,
        Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter<",
        "Lcom/uc/udrive/model/entity/CloudFileEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;",
        "Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;",
        "Lcom/uc/udrive/model/entity/CloudFileEntity;",
        "Lmv0/c;",
        "mPageAction",
        "<init>",
        "(Lmv0/c;)V",
        "a",
        "CloudFileViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveFileListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveFileListAdapter.kt\ncom/uc/udrive/business/cloudfile/SaveFileListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,242:1\n1563#2:243\n1634#2,3:244\n37#3:247\n36#3,3:248\n*S KotlinDebug\n*F\n+ 1 SaveFileListAdapter.kt\ncom/uc/udrive/business/cloudfile/SaveFileListAdapter\n*L\n136#1:243\n136#1:244,3\n138#1:247\n138#1:248,3\n*E\n"
    }
.end annotation


# instance fields
.field public final u:Lmv0/c;

.field public v:Z

.field public w:Ljava/util/List;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmv0/c;)V
    .locals 1
    .param p1    # Lmv0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mPageAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->u:Lmv0/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final q(Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;Lix0/a;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.uc.udrive.model.entity.CloudFileEntity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/uc/udrive/model/entity/CloudFileEntity;

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
    iget-object p2, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

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
    invoke-virtual {p0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->r()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/udrive/model/entity/CloudFileEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->C:Lix0/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    iput v2, v1, Lix0/a;->u:I

    .line 43
    .line 44
    iput-object v0, v1, Lix0/a;->J:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lix0/a;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lix0/a;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/CloudFileEntity;->getSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v1, Lix0/a;->A:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/CloudFileEntity;->getCreateTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lix0/a;->B:J

    .line 69
    .line 70
    new-instance v2, Lix0/a$a;

    .line 71
    .line 72
    invoke-direct {v2}, Lix0/a$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/CloudFileEntity;->getDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lix0/a$a;->a:J

    .line 80
    .line 81
    iput-object v2, v1, Lix0/a;->I:Lix0/a$a;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, v1, Lix0/a;->C:Z

    .line 85
    .line 86
    iget-object v2, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->v:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput v0, v1, Lix0/a;->v:I

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, v1}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->d(Lix0/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->f(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;-><init>(Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->c(Ljw0/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string p1, "parent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getLayoutInflater(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "from(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget v1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->F:I

    .line 43
    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lnu0/f;->udrive_common_file_item:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v2, p2, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;

    .line 56
    .line 57
    const-string v0, "inflate(...)"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;-><init>(Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lix0/a;

    .line 66
    .line 67
    invoke-direct {p2}, Lix0/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->d(Lix0/a;)V

    .line 73
    .line 74
    .line 75
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

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->u:Lmv0/c;

    .line 8
    .line 9
    check-cast v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->H:Lo41/u;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v1, v4

    .line 21
    invoke-virtual {v3, v1}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v0, v2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->I:Lyw0/d;

    .line 39
    .line 40
    iget-object v0, v0, Lyw0/d;->g:Lyw0/h;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lyw0/h;->h(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(Lix0/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->u:Lmv0/c;

    .line 5
    .line 6
    check-cast v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->I:Lyw0/d;

    .line 9
    .line 10
    iput-boolean v0, v2, Lyw0/d;->c:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.CloudFileEntity"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/uc/udrive/model/entity/CloudFileEntity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

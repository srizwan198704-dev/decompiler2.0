.class public final Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskRunningViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;",
        "binding",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mLifecycleOwner",
        "<init>",
        "(Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;Landroidx/lifecycle/LifecycleOwner;)V",
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
.field public final u:Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

.field public final v:Landroidx/lifecycle/LifecycleOwner;

.field public w:Landroidx/lifecycle/LiveData;

.field public x:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

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
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    sget p1, Lnu0/c;->udrive_home_doing_task_padding:I

    .line 23
    .line 24
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget p2, Lnu0/c;->udrive_home_task_padding:I

    .line 29
    .line 30
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/udrive/model/entity/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->E:Lix0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskRunningViewHolder;->x:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->s(Lix0/a;Lcom/uc/udrive/model/entity/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/udrive/databinding/UdriveCommonDownloadFileItemBinding;->d(Lix0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

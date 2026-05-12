.class public final Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskDateCategoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;",
        "binding",
        "<init>",
        "(Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;)V",
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
.field public final u:Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;)V
    .locals 3
    .param p1    # Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;
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
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$TaskDateCategoryViewHolder;->u:Lcom/uc/udrive/databinding/UdriveTransferTaskDateCategoryBinding;

    .line 14
    .line 15
    sget p1, Lnu0/c;->udrive_home_task_padding:I

    .line 16
    .line 17
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.class public final Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudFileViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;",
        "binding",
        "<init>",
        "(Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;)V",
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
.field public final u:Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;)V
    .locals 3
    .param p1    # Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;
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
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$CloudFileViewHolder;->u:Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;

    .line 14
    .line 15
    sget v0, Lnu0/c;->udrive_home_task_padding:I

    .line 16
    .line 17
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveCommonFileItemBinding;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x42300000    # 44.0f

    .line 43
    .line 44
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    return-void
.end method

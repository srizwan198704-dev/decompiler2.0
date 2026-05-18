.class public final Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$\u1428;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;",
        "\u0971",
        "Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;",
        "\u02ca",
        "()Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;",
        "binding",
        "<init>",
        "(Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$ᐨ;->ॱ:Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileSearchResultListAdapter$ᐨ;->ॱ:Lcom/vmos/pro/databinding/FileDialogItemSearchClassifyBarBinding;

    return-object v0
.end method

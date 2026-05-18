.class final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RomClassifyBarViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;",
        "(Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;)V",
        "getBinding",
        "()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->binding:Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$RomClassifyBarViewHolder;->binding:Lcom/vmos/pro/databinding/ListItemRomClassifyBarBinding;

    return-object v0
.end method

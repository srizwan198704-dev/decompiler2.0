.class public final Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/SelectionPosition;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J3\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00040\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;",
        "Lcom/vmos/pro/activities/main/fragments/SelectionPosition;",
        "",
        "position",
        "Lf38;",
        "notifyItemChanged",
        "getSelectionPosition",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "updateBlock",
        "setSelectionPosition",
        "",
        "isSelected",
        "setSelectionPositionOnly",
        "defaultIndex",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;",
        "onePosition$delegate",
        "Lqr3;",
        "getOnePosition",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;",
        "onePosition",
        "<init>",
        "(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V",
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
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultIndex:I

.field private final onePosition$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->defaultIndex:I

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl$onePosition$2;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl$onePosition$2;-><init>(Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->onePosition$delegate:Lqr3;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;ILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getDefaultIndex$p(Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->defaultIndex:I

    return p0
.end method

.method private final getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->onePosition$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    return-object v0
.end method

.method private final notifyItemChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectionPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isSelected(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setSelectionPosition(ILb82;)V
    .locals 3
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateBlock"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->notifyItemChanged(I)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->notifyItemChanged(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setSelectionPositionOnly(I)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/SelectionPositionImpl;->getOnePosition()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/One;->setValue(Ljava/lang/Object;)V

    return-void
.end method

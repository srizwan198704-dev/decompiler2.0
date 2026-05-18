.class public final synthetic Leb8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput p2, p0, Leb8;->ˊ:I

    iput-object p3, p0, Leb8;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leb8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget v1, p0, Leb8;->ˊ:I

    iget-object v2, p0, Leb8;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ॱˎ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    return-void
.end method

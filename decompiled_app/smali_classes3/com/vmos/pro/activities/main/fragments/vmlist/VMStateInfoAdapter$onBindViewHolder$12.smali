.class final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;ILcom/vmos/pro/bean/VmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$getMOnItemDoubleClickSurfaceListener$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;->onItemDoubleClickSurface(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

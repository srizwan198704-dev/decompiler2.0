.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/ui/view/VMMenuBootView$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;ILcom/vmos/pro/bean/VmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17",
        "Lcom/vmos/pro/ui/view/VMMenuBootView$\ufe73;",
        "Landroid/view/View;",
        "v",
        "Lf38;",
        "callItemClickMenuShutDown",
        "onClickMenuShutDown",
        "onClickMenuSetting",
        "onClickMenuEnter",
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
.field public final synthetic $holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

.field public final synthetic $item:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->$item:Lcom/vmos/pro/bean/VmInfo;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callItemClickMenuShutDown(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->$item:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->access$getMOnItemClickMenuListener$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->$holder:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-interface {v0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;->onItemClickMenuShutDown(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onClickMenuEnter(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->callItemClickMenuShutDown(Landroid/view/View;)V

    return-void
.end method

.method public onClickMenuSetting(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->callItemClickMenuShutDown(Landroid/view/View;)V

    return-void
.end method

.method public onClickMenuShutDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;->callItemClickMenuShutDown(Landroid/view/View;)V

    return-void
.end method

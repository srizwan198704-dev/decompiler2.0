.class Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/vmos/commonuilibrary/SimpleItemTouchHelperCallback$ᐨ;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortVmListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;",
        ">;",
        "Lcom/vmos/commonuilibrary/SimpleItemTouchHelperCallback$\u1428;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

.field public vipVm:Z


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)V
    .locals 6

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->vipVm:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/VmInfo;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->vTransparent:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->cvVmItemRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->vTransparent:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->cvVmItemRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊ()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->vipVm:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080215

    goto :goto_0

    :cond_1
    const v0, 0x7f080211

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->vipVm:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080214

    goto :goto_0

    :cond_3
    const v0, 0x7f080210

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->vipVm:Z

    if-eqz v0, :cond_5

    const v0, 0x7f080213

    goto :goto_0

    :cond_5
    const v0, 0x7f08020f

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->vipVm:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080212

    goto :goto_0

    :cond_7
    const v0, 0x7f08020e

    :goto_0
    iget-object v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->ivVmBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->ivVmIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->tvVmName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c017a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onItemMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SortVmView"

    invoke-static {p1, p2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;)V

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/vmos/pro/window/RunningVmAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/window/RunningVmAdapter$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RunningVmAdapter"


# instance fields
.field private listener:Lsu4;

.field private mW:Lcom/vmos/pro/window/WindowService;

.field private runningVmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vmos/pro/window/WindowService;Lsu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/window/WindowService;",
            "Lsu4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/window/RunningVmAdapter;->runningVmList:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/window/RunningVmAdapter;->mW:Lcom/vmos/pro/window/WindowService;

    iput-object p3, p0, Lcom/vmos/pro/window/RunningVmAdapter;->listener:Lsu4;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/window/RunningVmAdapter;)Lsu4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/RunningVmAdapter;->listener:Lsu4;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/RunningVmAdapter;->runningVmList:Ljava/util/List;

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

    check-cast p1, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/RunningVmAdapter;->ᐝ(Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/RunningVmAdapter;->ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;-><init>(Lcom/vmos/pro/window/RunningVmAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/RunningVmAdapter;->mW:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ͺ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/RunningVmAdapter;->runningVmList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/window/RunningVmAdapter;->runningVmList:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ(Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;I)V
    .locals 2
    .param p1    # Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/window/RunningVmAdapter;->runningVmList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/VmInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current vmid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/window/RunningVmAdapter;->mW:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningVmAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/window/RunningVmAdapter;->mW:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->ivVmStatus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->ivVmStatus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/vmos/pro/window/RunningVmAdapter$ᐨ;->tvVmName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

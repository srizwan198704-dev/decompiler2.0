.class public Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Landroid/view/View$OnClickListener;

.field public ॱ:Lcom/vmos/recoverylib/bean/BackupsBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/recoverylib/bean/BackupsBean;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Lcom/vmos/recoverylib/bean/BackupsBean;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˋ:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ॱ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/FileBean;

    check-cast p1, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;

    invoke-virtual {p1, v0, p2}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;->ˊ(Lcom/vmos/recoverylib/bean/FileBean;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_item_backups_select_app_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter$SelectAppItem;-><init>(Lcom/vmos/recoverylib/adapter/BackupsSelectAppAdapter;Landroid/view/View;)V

    return-object p2
.end method

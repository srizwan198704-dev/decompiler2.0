.class public Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "RecoveryMainAdapter"


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsData;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/view/View$OnClickListener;

.field public ˎ:Landroid/view/View$OnLongClickListener;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˋ:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˎ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˋ:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˎ:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1, p2}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;->ˊ(Lcom/vmos/recoverylib/bean/BackupsData;)V

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

    new-instance p2, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_item_recovery_main_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter$RecoveryItem;-><init>(Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/RecoveryMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

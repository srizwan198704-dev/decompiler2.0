.class public Lcom/vmos/filedialog/adapter/ItemAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;
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
.field public static final ʻ:Ljava/lang/String; = "ItemAppAdapter"


# instance fields
.field public ˊ:Landroid/content/Context;

.field public ˋ:Z

.field public ˎ:Landroid/view/View;

.field public ˏ:Z

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Law4;

.field public ᐝ:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˎ:Landroid/view/View;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˊ:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˋ:Z

    iput-boolean p4, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˏ:Z

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˎ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˏॱ()V

    return-void
.end method

.method public static synthetic ʽ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˊ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˋ:Z

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˏ:Z

    return p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/adapter/ItemAppAdapter;)Law4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱॱ:Law4;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

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

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/MultiFileBean;

    check-cast p1, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;->ˊ(Lcom/vmos/filedialog/bean/MultiFileBean;)V

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

    new-instance p2, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/filedialog/adapter/ItemAppAdapter$AppTypeItem;-><init>(Lcom/vmos/filedialog/adapter/ItemAppAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ˊॱ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ˋॱ(Law4;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ॱॱ:Law4;

    return-void
.end method

.method public final ˏॱ()V
    .locals 3

    new-instance v0, Lcom/vmos/filedialog/NewPhoneStylePopup;

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vmos/filedialog/NewPhoneStylePopup;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ:Lcom/lxj/xpopup/core/BasePopupView;

    if-nez v1, :cond_0

    new-instance v1, Lqz8$ﹳ;

    iget-object v2, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ˊ:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ:Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/ItemAppAdapter;->ᐝ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.class public Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;
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
.field public static final ᐝ:Ljava/lang/String; = "VmosBootanimationDialog"


# instance fields
.field public ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/settings/BootAnimationBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    iput v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱॱ:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱॱ:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ:I

    return p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ʻ(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0239

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;-><init>(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ʽ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/settings/BootAnimationBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˋ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ˊॱ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˊ:Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ٴ(I)V

    :cond_0
    iput p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    return-void
.end method

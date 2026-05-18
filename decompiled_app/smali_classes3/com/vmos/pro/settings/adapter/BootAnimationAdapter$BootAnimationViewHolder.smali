.class public Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BootAnimationViewHolder"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/RadioButton;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/RelativeLayout;

.field public ॱ:Landroid/widget/TextView;

.field public final synthetic ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱ:Landroid/widget/TextView;

    const p1, 0x7f0903f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˊ:Landroid/widget/TextView;

    const p1, 0x7f0903f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˎ:Landroid/widget/TextView;

    const p1, 0x7f0903db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˋ:Landroid/widget/RadioButton;

    const p1, 0x7f090731

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˏ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ᐝ(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˏ(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(ILandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ʼ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ߵ(Ljava/util/List;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v0, p2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    iput v1, p2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    invoke-static {p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ʼ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v0, v0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    invoke-virtual {p2, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosBootanimationDialog;->ٴ(I)V

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {p1, v1}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ᐝ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;I)I

    :cond_1
    return-void
.end method

.method private synthetic ॱॱ(ILandroid/view/View;)Z
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {p2, p1}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ᐝ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;I)I

    iget-object p1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic ᐝ(ILandroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ʻ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v1, p2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    if-eq v1, p1, :cond_1

    invoke-static {p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱॱ(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v1, p2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p2}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v1, v1, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-virtual {p2, v0}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱॱ(Ljava/lang/Boolean;)V

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iput p1, p2, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {v0}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˏ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˎ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˋ:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˎ:Landroid/widget/TextView;

    new-instance v3, Lad;

    invoke-direct {v3, p0, p1}, Lad;-><init>(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˏ:Landroid/widget/RelativeLayout;

    new-instance v3, Lbd;

    invoke-direct {v3, p0, p1}, Lbd;-><init>(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-static {v1}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ॱॱ(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˊॱ(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ॱॱ:Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;

    iget v0, v0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter;->ˎ:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;->ˏ:Landroid/widget/RelativeLayout;

    new-instance v1, Lzc;

    invoke-direct {v1, p0, p1}, Lzc;-><init>(Lcom/vmos/pro/settings/adapter/BootAnimationAdapter$BootAnimationViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

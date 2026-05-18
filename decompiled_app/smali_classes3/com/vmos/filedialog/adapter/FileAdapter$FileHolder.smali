.class public Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/adapter/FileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileHolder"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Lcom/vmos/filedialog/bean/FileBean;

.field public final synthetic ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

.field public ॱ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/adapter/FileAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/adapter/FileAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ॱ:Landroid/widget/ImageView;

    const p1, 0x7f0903c9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f0903c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vmos/filedialog/bean/FileType;->apk:Lcom/vmos/filedialog/bean/FileType;

    const v2, 0x7f0903c9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object p1

    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-interface {p1, v0}, Lڐ;->ˋˊ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    invoke-interface {p1}, Lڐ;->ʿ()V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const v1, 0x7f11017e

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    array-length p1, p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    array-length p1, v0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʼ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʽ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʼ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʽ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11017f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʼ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʽ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ᐝॱ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0600c6

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0907f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060337

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˑ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object p1

    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    if-eq p1, v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-interface {p1, v0}, Lڐ;->ˋˊ(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ʻ(Lcom/vmos/filedialog/adapter/FileAdapter;)Lڐ;

    move-result-object p1

    invoke-interface {p1}, Lڐ;->ʿ()V

    :cond_e
    return-void
.end method

.method public ˊ(Lcom/vmos/filedialog/bean/FileBean;)V
    .locals 3

    iput-object p1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->ˏ(Lcom/vmos/filedialog/adapter/FileAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ॱॱ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˏ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-static {v1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ᐝ(Lcom/vmos/filedialog/adapter/FileAdapter;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˊ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    :goto_1
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v0

    sget-object v1, Lcom/vmos/filedialog/bean/FileType;->apk:Lcom/vmos/filedialog/bean/FileType;

    const v2, 0x7f06023a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˎ:Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˋ:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˋ:Landroid/widget/TextView;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˋ:Landroid/widget/TextView;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/vmos/filedialog/adapter/FileAdapter$FileHolder;->ˋ(Lcom/vmos/filedialog/bean/FileBean;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final ˋ(Lcom/vmos/filedialog/bean/FileBean;Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Lcom/vmos/filedialog/adapter/FileAdapter$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const p1, 0x7f0e0089

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0047

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e0078

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0e0088

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0e00b2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0e00d3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0e00ac

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0e0064

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

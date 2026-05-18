.class public Lcom/vmos/filedialog/fragment/ImageFragment;
.super Lcom/vmos/filedialog/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Law4;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lᔩ$ﾞ;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "file_type"

.field public static final ʽॱ:Ljava/lang/String; = "file_type_name"

.field public static final ʿ:Ljava/lang/String; = "type_pattern"

.field public static final ͺꜟ:Ljava/lang/String; = "is_cloud"

.field public static final ͺﹳ:Ljava/lang/String; = "cloudvm"

.field public static final ᐝॱ:Ljava/lang/String; = "ImageFragment"


# instance fields
.field public ʻ:Lcom/vmos/filedialog/view/MyViewPager;

.field public ʼ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

.field public ʽ:Z

.field public ˊॱ:[Ljava/lang/String;

.field public ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

.field public ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

.field public ॱˊ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

.field public ॱˋ:Z

.field public ॱˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public ॱॱ:Lcom/google/android/material/tabs/TabLayout;

.field public ॱᐝ:Landroid/os/Handler;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽ:Z

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱˋ:Z

    new-instance v0, Lcom/vmos/filedialog/fragment/ImageFragment$ᐨ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vmos/filedialog/fragment/ImageFragment$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/ImageFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱᐝ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/filedialog/fragment/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˊʻ()V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/filedialog/fragment/ImageFragment;Ljava/util/List;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˉॱ(Ljava/util/List;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/filedialog/fragment/ImageFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->initData()V

    return-void
.end method

.method private synthetic ˉॱ(Ljava/util/List;)Lf38;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˎͺ(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ˊʻ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˌॱ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static ˊʼ(ILjava/lang/String;I)Lcom/vmos/filedialog/fragment/ImageFragment;
    .locals 3

    new-instance v0, Lcom/vmos/filedialog/fragment/ImageFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/ImageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "file_type_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type_pattern"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is_cloud"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "cloudvm"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static ˊʽ(ILjava/lang/String;IZLcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/fragment/ImageFragment;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isImport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isCloud:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/filedialog/fragment/ImageFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/ImageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "file_type_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type_pattern"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is_cloud"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "cloudvm"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final initData()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData   ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    const-string v2, "IMAGE_KEY"

    invoke-virtual {v0, v2}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱˊ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData    ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˎͺ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v0

    sget-object v1, Ltu1;->INSTANCE:Ltu1;

    new-instance v2, Lq33;

    invoke-direct {v2, p0}, Lq33;-><init>(Lcom/vmos/filedialog/fragment/ImageFragment;)V

    invoke-virtual {v1, v0, v2}, Ltu1;->ˏॱ(ILb82;)V

    :goto_0
    return-void
.end method

.method public final initializeFragment()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋॱ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˊॱ:[Ljava/lang/String;

    const v2, 0x7f1103cb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˊॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v3, v0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʼᐝ(ILjava/lang/String;)Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ʼˊ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʽᐝ(Law4;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʾॱ(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->initData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0900fc

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽ:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋʻ(Z)V

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽ:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋʽ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˏॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget-boolean v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽ:Z

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˏˎ()V

    goto :goto_1

    :cond_0
    const v1, 0x7f090114

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ʿॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_1

    const-string p1, "\u5355\u6b21\u6700\u591a\u6700\u591a\u4e0a\u4f2050\u4e2a\u6587\u4ef6"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱˋ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v3

    iget-object v4, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1, v0, v3, p1, v4}, Lcom/vmos/filedialog/ᐨ;->ˏˎ(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐨ(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v3

    invoke-virtual {v1, v0, v3, p1}, Lcom/vmos/filedialog/ᐨ;->ˏˏ(ZILjava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐨ(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f090113

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐨ(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lᔩ;->ʼ(Lᔩ$ﾞ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "type_pattern"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_cloud"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱˋ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cloudvm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱˎ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lpv3;->ˎ()Lpv3;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p0}, Lpv3;->ˊ(ILwz1;)V

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0101

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f090083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱॱ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0900fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐝ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f090382

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/MyViewPager;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʻ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0907a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˏॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p1, p0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setViewOnClick(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->initializeFragment()V

    new-instance p1, Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋॱ:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˊॱ:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/vmos/filedialog/adapter/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʼ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʻ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱॱ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʻ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ॱॱ:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lr33;

    invoke-direct {p2, p0}, Lr33;-><init>(Lcom/vmos/filedialog/fragment/ImageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->initData()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    return-object p1
.end method

.method public onRefresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->initData()V

    return-void
.end method

.method public final ʾॱ()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final ʿॱ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {v3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˈ(I)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʾ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʻॱ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊᐝ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˎ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊˋ(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʼॱ(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final ˈॱ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()V
    .locals 0

    return-void
.end method

.method public final ˋʻ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v1, p1}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽ:Z

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->refreshData()V

    return-void
.end method

.method public ˋʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    return-void
.end method

.method public final ˋʽ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->isAddFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f110081

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f110174

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˌॱ(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˌॱ(Landroid/view/ViewGroup;)V

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ˎͺ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->ʽˋ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˊॱ:[Ljava/lang/String;

    const v1, 0x7f1103cb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʼ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ͺ:Lcom/vmos/filedialog/fragment/item/ItemImageFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/item/ItemImageFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public ˏˎ()V
    .locals 4

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˈॱ()Z

    move-result v0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ʾॱ()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˏॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˏॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-static {v1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public ͺ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ʾॱ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ᐨ(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ͺ()Z

    move-result v0

    return v0
.end method

.method public ᐨ(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vmos/filedialog/fragment/BaseFragment;->ᐨ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ˏॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/ImageFragment;->ʽ:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˋ(Z)V

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋʽ(Z)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/ImageFragment;->ˋʻ(Z)V

    return-void
.end method

.method public ﹳ()V
    .locals 0

    return-void
.end method

.class public Lcom/vmos/filedialog/fragment/MediaFragment;
.super Lcom/vmos/filedialog/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Law4;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lᔩ$ﾞ;


# static fields
.field public static final ʿ:Ljava/lang/String;

.field public static final ͺꜟ:Ljava/lang/String; = "file_type"

.field public static final ͺﹳ:Ljava/lang/String; = "file_type_name"

.field public static final ՙˊ:Ljava/lang/String; = "type_pattern"

.field public static final ՙˋ:Ljava/lang/String; = "is_cloud"

.field public static final ՙᐝ:Ljava/lang/String; = "cloudvm"

.field public static final יˊ:I


# instance fields
.field public ʻ:Lcom/google/android/material/tabs/TabLayout;

.field public ʻॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Lcom/vmos/filedialog/view/MyViewPager;

.field public ʽॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

.field public ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

.field public ˋॱ:[Ljava/lang/String;

.field public ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

.field public ॱˊ:I

.field public ॱˋ:Z

.field public ॱˎ:I

.field public ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

.field public ॱᐝ:Z

.field public ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

.field public ᐝॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˋ:Z

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱᐝ:Z

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic ʽˋ(Lcom/vmos/filedialog/fragment/MediaFragment;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏͺ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/filedialog/fragment/MediaFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MediaFragment;->initData()V

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʿॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/vmos/filedialog/adapter/FragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    return-object p0
.end method

.method public static synthetic ˈॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    return-object p0
.end method

.method public static synthetic ˉॱ(Lcom/vmos/filedialog/fragment/MediaFragment;)Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    return-object p0
.end method

.method public static ˋʻ(ILjava/lang/String;I)Lcom/vmos/filedialog/fragment/MediaFragment;
    .locals 3

    new-instance v0, Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;-><init>()V

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

.method public static ˋʼ(ILjava/lang/String;IZLcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/fragment/MediaFragment;
    .locals 3

    sget-object v0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʿ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newInstance type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isImport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isCloud:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/filedialog/fragment/MediaFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/MediaFragment;-><init>()V

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
    .locals 8

    sget-object v0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʿ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData    ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v1

    const-string v4, "MP3_KEY"

    invoke-virtual {v1, v4}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v1

    const-string v4, "MP4_KEY"

    invoke-virtual {v1, v4}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v5}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    iget-object v5, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v5}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽˋ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    const v5, 0x7f110494

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v7}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    :cond_0
    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    const v1, 0x7f110495

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v5}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽॱ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽˋ(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    sget-object v0, Ltu1;->INSTANCE:Ltu1;

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v1

    new-instance v2, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;

    invoke-direct {v2, p0}, Lcom/vmos/filedialog/fragment/MediaFragment$ﾞ;-><init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ltu1;->ʽ(ILb82;I)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v1

    new-instance v2, Lcom/vmos/filedialog/fragment/MediaFragment$ʹ;

    invoke-direct {v2, p0}, Lcom/vmos/filedialog/fragment/MediaFragment$ʹ;-><init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ltu1;->ʽ(ILb82;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final initializeFragment()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏॱ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    const v1, 0x7f110494

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v4, v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽˊ(ILjava/lang/String;)Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ʼˊ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽᐝ(Law4;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʾॱ(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    const v1, 0x7f110495

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v2, v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽˊ(ILjava/lang/String;)Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ʼˊ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʽᐝ(Law4;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʾॱ(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MediaFragment;->initData()V

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

    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱᐝ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cloudvm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0900fc

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˋ:Z

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋʽ(ZI)V

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˋ:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˎͺ(Z)V

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˋ:Z

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˑॱ(Z)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏˎ()V

    goto :goto_1

    :cond_0
    const v1, 0x7f090114

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    const-string p1, "\u5355\u6b21\u6700\u591a\u6700\u591a\u4e0a\u4f2050\u4e2a\u6587\u4ef6"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱᐝ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v2

    iget-object v3, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/vmos/filedialog/ᐨ;->ˏˎ(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    iget p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐨ(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    iget v2, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vmos/filedialog/ᐨ;->ˏˏ(ZILjava/util/List;)V

    iget p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐨ(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f090113

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐨ(I)V

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

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p0}, Lpv3;->ˊ(ILwz1;)V

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0105

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f090083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0900fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʼ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f090084

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/MyViewPager;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0907a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ͺ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p1, p0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setViewOnClick(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MediaFragment;->initializeFragment()V

    new-instance p1, Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏॱ:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋॱ:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/vmos/filedialog/adapter/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˊ:I

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/vmos/filedialog/fragment/MediaFragment$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/fragment/MediaFragment$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    return-object p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->refreshData()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->refreshData()V

    :goto_0
    iget v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˎ:I

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐨ(I)V

    iput p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˎ:I

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/MediaFragment;->initData()V

    return-void
.end method

.method public ˉ()V
    .locals 2

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vmos/filedialog/fragment/MediaFragment$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/filedialog/fragment/MediaFragment$ՙ;-><init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ˊʻ(I)I
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final ˊʼ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {v3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;-><init>()V

    iget-object v4, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˈ(I)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʾ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊᐝ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʻॱ(Ljava/lang/String;)V

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

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final ˊʽ(I)Z
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ˋʽ(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->ʼˋ()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˋ:Z

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱॱ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->refreshData()V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐝ:Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/item/ItemMediaFragment;->refreshData()V

    :cond_3
    :goto_2
    return-void
.end method

.method public ˌॱ(I)V
    .locals 3

    iput p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    new-instance v0, Lcom/vmos/filedialog/fragment/MediaFragment$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/filedialog/fragment/MediaFragment$ﹳ;-><init>(Lcom/vmos/filedialog/fragment/MediaFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ˎͺ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->isAddFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f110081

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f110174

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˏˎ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊʽ(I)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊʻ(I)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ͺ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˑॱ(Z)V

    return-void
.end method

.method public final ˏͺ(Landroid/view/ViewGroup;)V
    .locals 5

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

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˏͺ(Landroid/view/ViewGroup;)V

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˊ:I

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ˑॱ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ͺ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ͺ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ͺ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ͺ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˊʻ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˎ:I

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ᐨ(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ͺ()Z

    move-result v0

    return v0
.end method

.method public ᐨ(I)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ʼ:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v4, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/vmos/filedialog/fragment/BaseFragment;->ᐨ(I)V

    sget-object p1, Lcom/vmos/filedialog/fragment/MediaFragment;->ʿ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollPage page is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˋʽ(ZI)V

    invoke-virtual {p0, v3}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˑॱ(Z)V

    iput-boolean v3, p0, Lcom/vmos/filedialog/fragment/MediaFragment;->ॱˋ:Z

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˋ(Z)V

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/MediaFragment;->ˎͺ(Z)V

    return-void
.end method

.method public ﹳ()V
    .locals 0

    return-void
.end method

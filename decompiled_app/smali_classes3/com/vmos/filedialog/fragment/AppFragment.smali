.class public Lcom/vmos/filedialog/fragment/AppFragment;
.super Lcom/vmos/filedialog/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lᔩ$ﾞ;
.implements Law4;


# static fields
.field public static final ͺﹳ:Ljava/lang/String; = "AppFragment"

.field public static final ՙˊ:I = 0x0

.field public static final ՙˋ:I = 0x1

.field public static final ՙᐝ:Ljava/lang/String; = "file_type"

.field public static final יˊ:Ljava/lang/String; = "file_type_name"

.field public static final יˋ:Ljava/lang/String; = "type_pattern"

.field public static final יˏ:Ljava/lang/String; = "is_cloud"

.field public static final יᐝ:Ljava/lang/String; = "cloudvm"


# instance fields
.field public ʻ:Lcom/google/android/material/tabs/TabLayout;

.field public ʻॱ:Z

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Lcom/vmos/filedialog/view/MyViewPager;

.field public ʽॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

.field public ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

.field public ˋॱ:Z

.field public ˏॱ:[Ljava/lang/String;

.field public ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

.field public final ॱˊ:Lᓚ;

.field public ॱˋ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

.field public ᐝ:Ljava/lang/String;

.field public ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˋॱ:Z

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻॱ:Z

    new-instance v0, Lᓚ;

    invoke-direct {v0}, Lᓚ;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˊ:Lᓚ;

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/filedialog/fragment/AppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˋʽ()V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/filedialog/fragment/AppFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->ـॱ()V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/filedialog/fragment/AppFragment;Ljava/util/List;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->ˋʻ(Ljava/util/List;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʾॱ(Lcom/vmos/filedialog/fragment/AppFragment;Ljava/util/List;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->ˋʼ(Ljava/util/List;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿॱ(Lcom/vmos/filedialog/fragment/AppFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->initData()V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/filedialog/fragment/AppFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/fragment/AppFragment;->ͺˏ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic ˋʻ(Ljava/util/List;)Lf38;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vmos/filedialog/fragment/AppFragment;->ˉॱ(Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˊ:Lᓚ;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    const v1, 0x7f110096

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽˊ(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ˋʼ(Ljava/util/List;)Lf38;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vmos/filedialog/fragment/AppFragment;->ˉॱ(Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˊ:Lᓚ;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽˊ(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    const v1, 0x7f110097

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ˋʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/filedialog/fragment/AppFragment;->ͺˏ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static ˌॱ(ILjava/lang/String;I)Lcom/vmos/filedialog/fragment/AppFragment;
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/filedialog/fragment/AppFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/AppFragment;-><init>()V

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

.method public static ˎͺ(ILjava/lang/String;IZLcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/fragment/AppFragment;
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

    const-string v1, "AppFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/filedialog/fragment/AppFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/AppFragment;-><init>()V

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

    const-string v1, "initData isImport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    const-string v2, "APK_KEY"

    invoke-virtual {v0, v2}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    const-string v2, "APP_KEY"

    invoke-virtual {v0, v2}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    const-string v0, "APK list may be empty"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    invoke-virtual {v0}, Lᔩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-virtual {v1}, Lcom/vmos/filedialog/bean/FileCacheDataBean;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/filedialog/fragment/AppFragment;->ͺˏ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v0

    sget-object v1, Ltu1;->INSTANCE:Ltu1;

    new-instance v3, Lᐳ;

    invoke-direct {v3, p0}, Lᐳ;-><init>(Lcom/vmos/filedialog/fragment/AppFragment;)V

    invoke-virtual {v1, v0, v3}, Ltu1;->ʻ(ILb82;)V

    new-instance v3, Lᐸ;

    invoke-direct {v3, p0}, Lᐸ;-><init>(Lcom/vmos/filedialog/fragment/AppFragment;)V

    invoke-virtual {v1, v0, v3, v2}, Ltu1;->ʽ(ILb82;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initializeFragment()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    const v1, 0x7f110096

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-boolean v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻॱ:Z

    invoke-static {v4, v0, v1}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼᐝ(ILjava/lang/String;Z)Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ʼˊ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽˋ(Law4;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽᐝ(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    const v1, 0x7f110097

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-boolean v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻॱ:Z

    invoke-static {v2, v0, v1}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼᐝ(ILjava/lang/String;Z)Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/item/BaseItemFragment;->ʼˊ(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽˋ(Law4;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽᐝ(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

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

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->initData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0900fc

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˋॱ:Z

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vmos/filedialog/fragment/AppFragment;->ˏͺ(ZI)V

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˋॱ:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->ՙ(Z)V

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˋॱ:Z

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->י(Z)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˏˎ()V

    goto :goto_1

    :cond_0
    const v1, 0x7f090114

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    const-string p1, "\u5355\u6b21\u6700\u591a\u6700\u591a\u4e0a\u4f2050\u4e2aAPP"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻॱ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v2

    iget-object v3, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/vmos/filedialog/ᐨ;->ˏˎ(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    iget p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->ᐨ(I)V

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

    iget p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->ᐨ(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f090113

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/AppFragment;->ᐨ(I)V

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

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "file_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱॱ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "file_type_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝ:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻॱ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cloudvm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-nez p1, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;-><init>()V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newInstance type:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱॱ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isImport:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isCloud:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻॱ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p0}, Lpv3;->ˊ(ILwz1;)V

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    if-nez p3, :cond_1

    const p3, 0x7f0c00fe

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f090083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0900fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʼ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f090084

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/MyViewPager;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0907a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˋ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p1, p0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setViewOnClick(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->initializeFragment()V

    new-instance p1, Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺ:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/vmos/filedialog/adapter/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lne0;->ॱᶥ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    iget p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->ـॱ()V

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    invoke-virtual {v0}, Lᔩ;->ͺ()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
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

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->refreshData()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->refreshData()V

    :goto_0
    iget v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ᐨ(I)V

    iput p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    return-void
.end method

.method public onRefresh()V
    .locals 4

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/AppFragment;->initData()V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʽ(I)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʻ(I)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˋ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->י(Z)V

    :cond_0
    return-void
.end method

.method public ˉ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onApkLoaded isImport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APK list onApkLoaded"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/filedialog/fragment/AppFragment$ﹳ;-><init>(Lcom/vmos/filedialog/fragment/AppFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ˉॱ(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/MultiFileBean;",
            ">;ZI)V"
        }
    .end annotation

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    new-instance v1, Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-direct {v1}, Lcom/vmos/filedialog/bean/MultiFileBean;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʼॱ(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˋˋ(I)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˊᐝ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˊˊ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ᐝॱ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʻॱ(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʿ(Z)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˊˋ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/FileBean;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱᐝ(Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˎ(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˎ(Z)V

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˊʻ(I)I
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

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

    check-cast v0, Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final ˊʼ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {v3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˈ(I)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱᐝ(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʾ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʻ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊᐝ(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʻ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʼॱ(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v4

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ʻ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lz95;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʻॱ(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˎ(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    return-object v1
.end method

.method public final ˊʽ(I)Z
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

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

    check-cast v0, Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/MultiFileBean;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public ˏˎ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʽ(I)Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʻ(I)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˋ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->י(Z)V

    return-void
.end method

.method public final ˏͺ(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʼˋ()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/MultiFileBean;

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/bean/MultiFileBean;->ˌ(Z)V

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˋॱ:Z

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->refreshData()V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->refreshData()V

    :cond_4
    :goto_2
    return-void
.end method

.method public ˑॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    return-void
.end method

.method public ͺ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʻ(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˎ:I

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ᐨ(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ͺ()Z

    move-result v0

    return v0
.end method

.method public ͺˎ(I)V
    .locals 3

    iput p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    new-instance v0, Lcom/vmos/filedialog/fragment/AppFragment$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/filedialog/fragment/AppFragment$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/AppFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ͺˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->isAddFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vmos/filedialog/fragment/AppFragment;->ˉॱ(Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˊ:Lᓚ;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    const v1, 0x7f110096

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱᐝ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽˊ(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1, v3, v2}, Lcom/vmos/filedialog/fragment/AppFragment;->ˉॱ(Ljava/util/List;Ljava/util/List;ZI)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˊ:Lᓚ;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p2, p1}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->ʽˊ(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ᐝॱ:Lcom/vmos/filedialog/fragment/item/ItemAppFragment;

    invoke-virtual {p2}, Lcom/vmos/filedialog/fragment/item/ItemAppFragment;->refreshData()V

    :goto_0
    iget-object p2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    const v0, 0x7f110097

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lᒋ;

    invoke-direct {p2, p0}, Lᒋ;-><init>(Lcom/vmos/filedialog/fragment/AppFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ՙ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->isAddFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f110081

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f110174

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final י(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˋ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-static {v0, p1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ॱˋ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/AppFragment;->ˊʻ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ـॱ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FragmentAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xdc

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˏॱ:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public ᐨ(I)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʽ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʼ:Landroid/widget/TextView;

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollPage page is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppFragment"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/vmos/filedialog/fragment/AppFragment;->ˏͺ(ZI)V

    invoke-virtual {p0, v3}, Lcom/vmos/filedialog/fragment/AppFragment;->י(Z)V

    iput-boolean v3, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ˋॱ:Z

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˋ(Z)V

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/fragment/AppFragment;->ՙ(Z)V

    return-void
.end method

.method public ﹳ()V
    .locals 2

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    const-string v1, "APK_KEY"

    invoke-virtual {v0, v1}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ʿ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    const-string v1, "APP_KEY"

    invoke-virtual {v0, v1}, Lᔩ;->ˎ(Ljava/lang/String;)Lcom/vmos/filedialog/bean/FileCacheDataBean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/AppFragment;->ͺꜟ:Lcom/vmos/filedialog/bean/FileCacheDataBean;

    const-string v0, "AppFragment"

    const-string v1, "APK list may be empty"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object v0

    invoke-virtual {v0}, Lᔩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lᒉ;

    invoke-direct {v1, p0}, Lᒉ;-><init>(Lcom/vmos/filedialog/fragment/AppFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

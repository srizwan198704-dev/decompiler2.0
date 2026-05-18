.class public Lcom/vmos/filedialog/fragment/FileFragment;
.super Lcom/vmos/filedialog/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lڐ;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "is_cloud"

.field public static final ʽॱ:Ljava/lang/String; = "cloudvm"

.field public static final ॱˋ:Ljava/lang/String; = "FileFragment"

.field public static final ॱˎ:Ljava/lang/String; = "file_type"

.field public static final ॱᐝ:Ljava/lang/String; = "file_type_name"

.field public static final ᐝॱ:Ljava/lang/String; = "type_pattern"


# instance fields
.field public ʻ:Landroidx/recyclerview/widget/RecyclerView;

.field public ʼ:Landroidx/recyclerview/widget/RecyclerView;

.field public ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

.field public ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

.field public ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

.field public ˏॱ:Z

.field public ͺ:Z

.field public ॱˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ͺ:Z

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/filedialog/fragment/FileFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˈॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/filedialog/fragment/FileFragment;)I
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˉॱ()I

    move-result p0

    return p0
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/filedialog/fragment/FileFragment;)Lcom/vmos/filedialog/view/SelectFileLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    return-object p0
.end method

.method public static synthetic ʾॱ(Lcom/vmos/filedialog/fragment/FileFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˌॱ(Z)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/filedialog/fragment/FileFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʻ(Ljava/util/List;)V

    return-void
.end method

.method public static ˊʼ(ILjava/lang/String;I)Lcom/vmos/filedialog/fragment/FileFragment;
    .locals 3

    new-instance v0, Lcom/vmos/filedialog/fragment/FileFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/FileFragment;-><init>()V

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

.method public static ˊʽ(ILjava/lang/String;IZLcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/fragment/FileFragment;
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

    const-string v1, "FileFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/filedialog/fragment/FileFragment;

    invoke-direct {v0}, Lcom/vmos/filedialog/fragment/FileFragment;-><init>()V

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
    .locals 3

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1106c2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "basePath"

    invoke-virtual {p0, v0, v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˈॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc90;->ˑˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileFragment"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1103f3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˈॱ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/FileFragment;->initData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0900fd

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˋ(Z)V

    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v2, v0}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ᐨ(I)V

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {v2}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˌॱ(Z)V

    :goto_2
    iget-boolean p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʽ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_4
    :goto_3
    return-void

    :cond_5
    const v2, 0x7f090114

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˊʻ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_6

    const-string p1, "\u5355\u6b21\u6700\u591a\u6700\u591a\u4e0a\u4f2050\u4e2a\u6587\u4ef6"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ͺ:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v3

    iget-object v4, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ॱˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/vmos/filedialog/ᐨ;->ˏˎ(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ᐨ(I)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v2

    iget v3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˊ()I

    move-result v3

    invoke-virtual {v2, v1, v3, p1}, Lcom/vmos/filedialog/ᐨ;->ˏˏ(ZILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ᐨ(I)V

    goto :goto_5

    :cond_9
    const v1, 0x7f090113

    if-ne p1, v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ᐨ(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ͺ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cloudvm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ॱˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lpv3;->ˎ()Lpv3;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p3, v0, p0}, Lpv3;->ˊ(ILwz1;)V

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0100

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0903cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ॱॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0900fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ᐝ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0902e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0902df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    const p2, 0x7f0907a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p1, p0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setViewOnClick(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vmos/filedialog/view/SpaceItemDecoration;

    const/4 p3, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Lcom/vmos/filedialog/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vmos/filedialog/view/MyLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vmos/filedialog/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Lcom/vmos/filedialog/adapter/FileAdapter;-><init>(Landroid/content/Context;Lڐ;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vmos/filedialog/view/MyLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Lcom/vmos/filedialog/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    new-instance p2, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;-><init>(Lcom/vmos/filedialog/fragment/FileFragment;)V

    invoke-virtual {p1, p2}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ˋॱ(Lڐ;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    return-object p1
.end method

.method public ʿ()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˉॱ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v2, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˌॱ(Z)V

    :cond_0
    return-void
.end method

.method public final ˈॱ(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "basePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-direct {v0}, Lcom/vmos/filedialog/bean/FileBean;-><init>()V

    const-string v1, "\u5185\u90e8\u5b58\u50a8"

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    sget-object v1, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lba5;->ˋˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-direct {v0}, Lcom/vmos/filedialog/bean/FileBean;-><init>()V

    const-string v2, "\u6269\u5c55\u5b58\u50a8"

    invoke-virtual {v0, v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    invoke-static {}, Le78;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʻ(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lu02;->ˋ()Lu02;

    move-result-object v0

    new-instance v1, Lcom/vmos/filedialog/fragment/FileFragment$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/filedialog/fragment/FileFragment$ﹳ;-><init>(Lcom/vmos/filedialog/fragment/FileFragment;)V

    invoke-virtual {v0, p1, v1}, Lu02;->ˊ(Ljava/lang/String;Lu02$ﹳ;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object p1, Li51;->ˊ:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/vmos/filedialog/bean/FileBean;

    invoke-direct {v3}, Lcom/vmos/filedialog/bean/FileBean;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/FileBean;->ᐧ(I)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    invoke-static {v2}, Li51;->ͺ(Ljava/io/File;)Lcom/vmos/filedialog/bean/FileType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/FileBean;->ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/FileBean;->ˏˎ(I)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/vmos/filedialog/bean/FileBean;->ꜟ(J)V

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/FileBean;->ॱʽ(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/filedialog/ᐨ;->ˏ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Li51;->ˊ(Landroid/content/Context;Lcom/vmos/filedialog/bean/FileBean;)Z

    invoke-virtual {v3, v1}, Lcom/vmos/filedialog/bean/FileBean;->ˋˊ(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʻ(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final ˉॱ()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

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

.method public final ˊʻ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/filedialog/ᐨ;->ᐝ()Lcom/vmos/filedialog/bean/FilePathBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/filedialog/bean/FilePathBean;->ˊ()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/FileBean;->ᶥ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v3

    sget-object v4, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vmos/filedialog/bean/FileBean;->ᐝᐝ(I)V

    :cond_2
    new-instance v3, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-direct {v3}, Lcom/vmos/filedialog/bean/ImportExportFileBean;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˈ(I)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʾ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˎ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˊᐝ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ʻॱ(Ljava/lang/String;)V

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

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ˋʻ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ˏॱ(Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->ˋॱ(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ॱॱ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public final ˋʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/vmos/filedialog/bean/TitlePath;

    invoke-direct {v0}, Lcom/vmos/filedialog/bean/TitlePath;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  >"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/bean/TitlePath;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vmos/filedialog/bean/TitlePath;->ˎ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ॱॱ(Lcom/vmos/filedialog/bean/TitlePath;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {p2}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final ˋʽ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->isAddFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f110081

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f110174

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ˋˊ(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˉॱ()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v1

    sget-object v2, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˈॱ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ʻॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget v1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˌॱ(Z)V

    :cond_1
    return-void
.end method

.method public final ˌॱ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ͺ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->getAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ʽ()V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˋॱ:Lcom/vmos/filedialog/adapter/FileTitleAdapter;

    invoke-virtual {v0}, Lcom/vmos/filedialog/adapter/FileTitleAdapter;->ʻ()Lcom/vmos/filedialog/bean/TitlePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/TitlePath;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ˈॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ᐨ(I)V

    return v1

    :cond_0
    invoke-super {p0}, Lcom/vmos/filedialog/fragment/BaseFragment;->ͺ()Z

    move-result v0

    return v0
.end method

.method public ᐝᐝ(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public ᐨ(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vmos/filedialog/fragment/BaseFragment;->ᐨ(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    invoke-virtual {p1}, Lcom/vmos/filedialog/adapter/FileAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ꓸ(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˊॱ:Lcom/vmos/filedialog/adapter/FileAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˌॱ(Z)V

    iput-boolean v1, p0, Lcom/vmos/filedialog/fragment/FileFragment;->ˏॱ:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/BaseFragment;->ʼˋ(Z)V

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ˋʽ(Z)V

    return-void
.end method

.class public Lcom/vmos/filedialog/RecordDialog;
.super Lcom/vmos/utillibrary/base/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;


# static fields
.field public static final ʿ:Ljava/lang/String; = "RecordDialog"

.field public static final ͺꜟ:Ljava/lang/String; = "page_view_index"

.field public static final ͺﹳ:Ljava/lang/String; = "IS_IMPORT_KEY"

.field public static final ՙˊ:Ljava/lang/String; = "IMPORT_LIST_KEY"

.field public static final ՙˋ:I = 0x0

.field public static final ՙᐝ:I = 0x1


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

.field public ʼ:Z

.field public ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

.field public ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

.field public ˊ:Z

.field public ˊॱ:Lcom/google/android/material/tabs/TabLayout;

.field public ˋ:Z

.field public ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

.field public ˎ:I

.field public ˏ:Landroid/view/View;

.field public ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:[Ljava/lang/String;

.field public ॱ:I

.field public ॱˊ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

.field public ॱˋ:Landroid/view/View;

.field public ॱˎ:Landroid/widget/RelativeLayout;

.field public ॱॱ:Landroid/view/View;

.field public ॱᐝ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;

.field public ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˊ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    iput v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    iput-boolean v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˊ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    iput v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    iput-boolean v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    iput p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱ:I

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/filedialog/RecordDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/filedialog/RecordDialog;->ʽˊ()V

    return-void
.end method

.method private synthetic ʽˊ()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    sget-object v3, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static ʽˋ(ZILjava/util/List;)Lcom/vmos/filedialog/RecordDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;)",
            "Lcom/vmos/filedialog/RecordDialog;"
        }
    .end annotation

    new-instance v0, Lcom/vmos/filedialog/RecordDialog;

    invoke-direct {v0, p1}, Lcom/vmos/filedialog/RecordDialog;-><init>(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_IMPORT_KEY"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast p2, Ljava/io/Serializable;

    const-string p0, "IMPORT_LIST_KEY"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final deleteFileRecord()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˈॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˉॱ()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->setTitleType()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ˉ(Lcom/vmos/filedialog/RecordDialog;)V

    return-void
.end method

.method public fileOnClick()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/RecordDialog;->ʼᐝ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final initializeFragment()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏॱ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˊʽ(I)Lcom/vmos/filedialog/fragment/MyImportFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˋʻ(Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;)V

    iget-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˋʼ(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˋʻ(I)Lcom/vmos/filedialog/fragment/MyExportFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    iget-boolean v2, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝॱ:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˋʼ(Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {v1, p0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˋʽ(Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;)V

    :cond_2
    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˏॱ:Ljava/util/List;

    iget-object v2, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->ʼˋ()V

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-boolean v2, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f09010f

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/RecordDialog;->toggleSelectAll(Z)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_0
    const v1, 0x7f09010e

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/RecordDialog;->toggleSelectAll(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/RecordDialog;->ʼᐝ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f090114

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->deleteFileRecord()V

    goto :goto_1

    :cond_2
    const v1, 0x7f090110

    if-eq p1, v1, :cond_4

    const v1, 0x7f090113

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f090427

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˎ:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lke8;->ˊ(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->setTitleType()V

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/RecordDialog;->toggleSelectAll(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f12011d

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_IMPORT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IMPORT_LIST_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-class v0, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-static {p1, v0}, Lب;->ˌ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝॱ:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ˊॱ()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ˋॱ()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    const/16 v0, 0x7d2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const/16 v0, 0x7f6

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    :cond_3
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c0116

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f09010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f090510

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˏ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f090110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f090736

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˎ:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f090427

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v0, 0x7f0907a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iput-object p2, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {p2, p0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setViewOnClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f0906ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʻ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f0906ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f0906f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/MyViewPager;

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->initializeFragment()V

    new-instance p1, Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/vmos/filedialog/adapter/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˊ:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    iget-object p2, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    iget p2, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p2, p0, Lcom/vmos/filedialog/RecordDialog;->ˏॱ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->setTitleType()V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/MyViewPager;->ॱ()V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->setBottomTxt()V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vmos/filedialog/ᐨ;->ˉ(Lcom/vmos/filedialog/RecordDialog;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const p2, 0x7f0800ff

    invoke-static {p2}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lzo2;->ॱ(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ˉ(Lcom/vmos/filedialog/RecordDialog;)V

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
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    iput-boolean v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/RecordDialog;->toggleSelectAll(Z)V

    :try_start_0
    iget-object v2, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/RecordDialog;->setTitleSize(Landroid/widget/TextView;)V

    :cond_1
    iget-object v2, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iput p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->setBottomTxt()V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-static {p1, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˏ:Landroid/view/View;

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    invoke-static {p1, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {p1, v1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˋʽ(Z)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝ:Landroid/widget/TextView;

    const v1, 0x7f110655

    invoke-static {p1, v1}, Lbq7;->ॱ(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝ:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Li51;->ʻॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vmos/filedialog/RecordDialog$ᐨ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/filedialog/RecordDialog$ᐨ;-><init>(Lcom/vmos/filedialog/RecordDialog;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-boolean v4, p0, Lcom/vmos/filedialog/RecordDialog;->ˊ:Z

    if-eqz v4, :cond_0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/vmos/filedialog/RecordDialog;->useVMThroughModeRes()V

    goto :goto_0

    :cond_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x30

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v4, 0x7f0908b8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Li51;->ᐝॱ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0603ad

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v2, 0x1030056

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final setBottomTxt()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    if-nez v1, :cond_1

    const v1, 0x7f110341

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f110342

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lba5;->ʾ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/VMOSOutput/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setThroughMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/RecordDialog;->ˊ:Z

    return-void
.end method

.method public final setTitleSize(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱᐝ:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱᐝ:Landroid/widget/TextView;

    const v2, 0x7f060338

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱᐝ:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ॱᐝ:Landroid/widget/TextView;

    const v0, 0x7f0600c5

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleType()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝ:Landroid/widget/TextView;

    const v4, 0x7f110655

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {v0, v3}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˋʽ(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {v0, v3}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˌॱ(Z)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/MyViewPager;->setSlide(Z)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/vmos/filedialog/RecordDialog;->ʼ:Z

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ᐝ:Landroid/widget/TextView;

    const v2, 0x7f110174

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    iget-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˋʽ(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˌॱ(Z)V

    :goto_1
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iget-object v1, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/RecordDialog;->ʼᐝ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋॱ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0, v3}, Lcom/vmos/filedialog/view/MyViewPager;->setSlide(Z)V

    :goto_2
    return-void
.end method

.method public final toggleSelectAll(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˉॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v2, p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˌ(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˎͺ(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˊʻ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v2, p1}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ˌ(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˏͺ(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final useVMThroughModeRes()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v1, 0x7f0908b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080100

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080179

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v1, 0x7f090ae5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v2, 0x7f09010e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ॱˋ:Landroid/view/View;

    const v2, 0x7f090110

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final ʼˋ()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c011a

    iget-object v4, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/filedialog/RecordDialog;->ͺ:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    iget-object v3, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget v4, p0, Lcom/vmos/filedialog/RecordDialog;->ˎ:I

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-virtual {p0, v2}, Lcom/vmos/filedialog/RecordDialog;->setTitleSize(Landroid/widget/TextView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ˊॱ:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lyy5;

    invoke-direct {v1, p0}, Lyy5;-><init>(Lcom/vmos/filedialog/RecordDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final ʼᐝ(I)I
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʻॱ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/MyImportFragment;->ˉॱ()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/RecordDialog;->ʽॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/fragment/MyExportFragment;->ˊʻ()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/ImportExportFileBean;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

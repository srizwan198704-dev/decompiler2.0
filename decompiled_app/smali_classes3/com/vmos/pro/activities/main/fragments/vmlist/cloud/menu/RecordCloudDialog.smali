.class public Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;
.super Lcom/vmos/utillibrary/base/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;


# static fields
.field private static final CLOUDVM:Ljava/lang/String; = "cloudvm"

.field private static final EXPORT_INDEX:I = 0x1

.field private static final FULL:I = 0x3

.field private static final GOOD:I = 0x1

.field private static final IMPORT_INDEX:I = 0x0

.field private static final IMPORT_LIST_KEY:Ljava/lang/String; = "IMPORT_LIST_KEY"

.field private static final IS_IMPORT_KEY:Ljava/lang/String; = "IS_IMPORT_KEY"

.field private static final KEY_NAME:Ljava/lang/String; = "page_view_index"

.field private static final LOW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RecordDialog"


# instance fields
.field private canEdit:Z

.field private cloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field private cloud_space_progress:Landroid/widget/ProgressBar;

.field private fragmentTitle:[Ljava/lang/String;

.field private importFragment:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

.field private isImport:Z

.field private isThroughMode:Z

.field private listFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private ll_cloud_space_purchased_agreement:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private mAdapter:Lcom/vmos/filedialog/adapter/FragmentAdapter;

.field private mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

.field private pageIndex:I

.field private selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;"
        }
    .end annotation
.end field

.field private srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private titleAll:Landroid/view/View;

.field private titleEdit:Landroid/widget/TextView;

.field private titleLayoutBack:Landroid/view/View;

.field private tvBottom:Landroid/widget/TextView;

.field private tvLast:Landroid/widget/TextView;

.field private tv_space_remaining:Landroidx/appcompat/widget/AppCompatTextView;

.field private tv_used_space:Landroidx/appcompat/widget/AppCompatTextView;

.field private viewLayout:Landroid/view/View;

.field public windowType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->windowType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isThroughMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isImport:Z

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->pageIndex:I

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->windowType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isThroughMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isImport:Z

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->pageIndex:I

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->windowType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tv_used_space:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tv_space_remaining:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->cloud_space_progress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private deleteFileRecord()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->setTitleType()V

    return-void
.end method

.method private initializeFragment()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->listFragment:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->listFragment:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->fragmentTitle:[Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->cloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-static {v0, v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ߺ(ILcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->importFragment:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-virtual {v0, p0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱᶥ(Lcom/vmos/filedialog/adapter/MyImportAdapter$ᐨ;)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isImport:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->importFragment:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->selectedList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱㆍ(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->listFragment:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->importFragment:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isImport:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static newInstance(ZILjava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImportExportFileBean;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ")",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;"
        }
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;

    invoke-direct {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;-><init>(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_IMPORT_KEY"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast p2, Ljava/io/Serializable;

    const-string p0, "IMPORT_LIST_KEY"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "cloudvm"

    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setBottomTxt()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tvBottom:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->pageIndex:I

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

.method private setTitleSize(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tvLast:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tvLast:Landroid/widget/TextView;

    const v2, 0x7f060338

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tvLast:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tvLast:Landroid/widget/TextView;

    const v0, 0x7f0600c5

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setTitleType()V
    .locals 4

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleLayoutBack:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleLayoutBack:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleEdit:Landroid/widget/TextView;

    const v2, 0x7f110655

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/view/MyViewPager;->setSlide(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleLayoutBack:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleLayoutBack:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleEdit:Landroid/widget/TextView;

    const v1, 0x7f110174

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {v0, v2}, Lcom/vmos/filedialog/view/MyViewPager;->setSlide(Z)V

    :goto_0
    return-void
.end method

.method private toggleSelectAll(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->importFragment:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ՙ()Ljava/util/LinkedList;

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
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->importFragment:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ॱꓸ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private useVMThroughModeRes()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const v1, 0x7f0908b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080100

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080179

    invoke-static {v1}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const v1, 0x7f090ae5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const v2, 0x7f09010e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const v2, 0x7f090110

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
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
    .locals 0

    return-void
.end method

.method public getCloudSpaceStatus(Lcom/vmos/pro/bean/CloudUserBean;)I
    .locals 8

    invoke-virtual {p1}, Lcom/vmos/pro/bean/CloudUserBean;->ॱˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/CloudUserBean;->ॱᐝ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/32 v2, 0x20000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v6

    if-gtz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getCloudStorageSize()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getCloudStorageSize"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5237\u65b0\u5185\u5b58\u5927\u5c0f"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cloud_token"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3, v1}, Lن;->ʳ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f09010f

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->toggleSelectAll(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_0
    const v1, 0x7f09010e

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->toggleSelectAll(Z)V

    goto :goto_1

    :cond_1
    const v1, 0x7f090114

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->deleteFileRecord()V

    goto :goto_1

    :cond_2
    const v1, 0x7f090110

    if-eq p1, v1, :cond_4

    const v1, 0x7f090113

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f09054f

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1101e3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    const-string v1, "https://api.vmos.cn/agreement/cloud_space_instructions.html"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->setTitleType()V

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->toggleSelectAll(Z)V

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

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_IMPORT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isImport:Z

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->pageIndex:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IMPORT_LIST_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-class v0, Lcom/vmos/filedialog/bean/ImportExportFileBean;

    invoke-static {p1, v0}, Lب;->ˌ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->selectedList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cloudvm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->cloudVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

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

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->windowType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->windowType:I

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

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c00fc

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f09010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f090510

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleLayoutBack:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f090110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleEdit:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f0906ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tvBottom:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f0906f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/MyViewPager;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f09054f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->ll_cloud_space_purchased_agreement:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->initializeFragment()V

    new-instance p1, Lcom/vmos/filedialog/adapter/FragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->listFragment:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->fragmentTitle:[Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/vmos/filedialog/adapter/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mAdapter:Lcom/vmos/filedialog/adapter/FragmentAdapter;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    iget p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->pageIndex:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->listFragment:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->setTitleType()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->mViewPager:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/MyViewPager;->ॱ()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->setBottomTxt()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleEdit:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f0901ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->cloud_space_progress:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f090b18

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tv_used_space:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f090abd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->tv_space_remaining:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f09080a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʽ(Z)Lc26;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$1;

    invoke-direct {p2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ﾞ(Lsv4;)Lc26;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const p2, 0x7f0800ff

    invoke-static {p2}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lzo2;->ॱ(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ˉ(Lcom/vmos/filedialog/RecordDialog;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isImport:Z

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->canEdit:Z

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->toggleSelectAll(Z)V

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->pageIndex:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->setBottomTxt()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleLayoutBack:Landroid/view/View;

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleAll:Landroid/view/View;

    invoke-static {p1, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleEdit:Landroid/widget/TextView;

    const v1, 0x7f110655

    invoke-static {p1, v1}, Lbq7;->ॱ(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->titleEdit:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Li51;->ʻॱ()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$2;

    invoke-direct {v4, p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;Landroid/view/Window;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-boolean v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isThroughMode:Z

    if-eqz v5, :cond_0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->useVMThroughModeRes()V

    goto :goto_0

    :cond_0
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x30

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    const v5, 0x7f0908b8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Li51;->ᐝॱ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v3, v6, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->viewLayout:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0603ad

    invoke-static {v4}, Lu76;->ॱ(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v3, 0x1030056

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->getCloudStorageSize()V

    return-void
.end method

.method public setThroughMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->isThroughMode:Z

    return-void
.end method

.method public updataSize(Ly48;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/RecordCloudDialog;->getCloudStorageSize()V

    return-void
.end method

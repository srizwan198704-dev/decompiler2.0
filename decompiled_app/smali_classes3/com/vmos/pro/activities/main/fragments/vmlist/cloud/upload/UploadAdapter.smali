.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lye4;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001*B\u001b\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lye4;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "isApk",
        "Landroid/widget/ImageView;",
        "view",
        "Lf38;",
        "setFileIcon",
        "",
        "fileName",
        "format",
        "getFileSuffix",
        "eqApk",
        "baseViewHolder",
        "entity",
        "convert",
        "isSelectMode",
        "selectMode",
        "setSelectMode",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "",
        "currentType",
        "I",
        "isPreInstallMode",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Z",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "APK_REGEX",
        "Ljava/lang/String;",
        "getAPK_REGEX",
        "()Ljava/lang/String;",
        "<init>",
        "(ILjava/lang/Boolean;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CLOUD_FILE:I = 0x2

.field public static final TYPE_UPLOADING:I = 0x1


# instance fields
.field private final APK_REGEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentType:I

.field private final isPreInstallMode:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILrw0;)V

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->currentType:I

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->isPreInstallMode:Ljava/lang/Boolean;

    const p1, 0x7f0c0190

    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    const p2, 0x7f0c0187

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const-string p1, "(.*)(\\.apk)$"

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->APK_REGEX:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;ILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method

.method private static final convert$lambda-0(Lye4;Lcom/vmos/pro/view/ProgressButton;Landroid/widget/ImageView;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stopUpload"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUiProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  it "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadingAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUiProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileSize()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-float p0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2}, Lcom/vmos/pro/view/ProgressButton;->setProgress(FZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vmos/pro/view/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p1, p0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final setFileIcon(ZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080315

    goto :goto_0

    :cond_0
    const p1, 0x7f080316

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic ʼ(Lye4;Lcom/vmos/pro/view/ProgressButton;Landroid/widget/ImageView;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->convert$lambda-0(Lye4;Lcom/vmos/pro/view/ProgressButton;Landroid/widget/ImageView;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lye4;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lye4;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lye4;)V
    .locals 17
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lye4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "baseViewHolder"

    invoke-static {v1, v3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entity"

    invoke-static {v2, v3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    const v4, 0x7f0902e2

    const v5, 0x7f0902e0

    const v6, 0x7f0902e1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f09025e

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f090b82

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->isSelectMode()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isUploading()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v5, v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isSelected()Z

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isApk()Z

    move-result v5

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isApk()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f110402

    invoke-static {v9}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v9, 0x7f1102f2

    invoke-static {v9}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v9, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->isPreInstallMode:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f11083a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->isSelectMode()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isUploading()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v6, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->getFileSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileSizeUtils;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    if-eqz v5, :cond_4

    const v1, 0x7f080315

    goto :goto_3

    :cond_4
    const v1, 0x7f080316

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_5
    instance-of v3, v2, Lcn/vmos/cloudphone/upload/FileUploadTask;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f0906c8

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vmos/pro/view/ProgressButton;

    const v9, 0x7f090823

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const/4 v12, -0x1

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    const-string v14, "valueOf(Color.WHITE)"

    invoke-static {v13, v14}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-static {v12, v14}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0802d7

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v14, v15, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f080153

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v14, v15, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v11, v13, v12, v7, v5}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10, v11}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v5

    invoke-static {v5}, Le34;->ˊॱ(Lm75;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/vmos/pro/view/ProgressButton;->setProgressStatusList(Ljava/util/Map;)V

    invoke-virtual {v6, v8}, Lcom/vmos/pro/view/ProgressButton;->setButtonStatus(I)V

    move-object v5, v2

    check-cast v5, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result v7

    const/16 v10, 0x753a

    if-eq v7, v10, :cond_7

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result v7

    const/16 v10, 0x4e2a

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-static {v9, v7}, Lye8;->ꞌ(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUiProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getUiProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    new-instance v8, Lb58;

    invoke-direct {v8, v2, v6, v9}, Lb58;-><init>(Lye4;Lcom/vmos/pro/view/ProgressButton;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getTaskName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileSizeUtils;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "."

    invoke-static/range {v6 .. v11}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->eqApk(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f0902e0

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->setFileIcon(ZLandroid/widget/ImageView;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final eqApk(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->APK_REGEX:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->getFileSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAPK_REGEX()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->APK_REGEX:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzi7;->ᐝˌ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final isPreInstallMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->isPreInstallMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSelectMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->selectMode:Z

    return v0
.end method

.method public final setSelectMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->selectMode:Z

    return-void
.end method

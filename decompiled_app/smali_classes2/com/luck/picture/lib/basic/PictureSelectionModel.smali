.class public final Lcom/luck/picture/lib/basic/PictureSelectionModel;
.super Ljava/lang/Object;


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    return-void
.end method


# virtual methods
.method public build()Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use only build PictureSelectorFragment,Activity or Fragment interface needs to be implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildLaunch(ILcom/luck/picture/lib/interfaces/OnResultCallbackListener;)Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectorFragment;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnResultCallbackListener cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    sput-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    const/4 p2, 0x0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    :cond_1
    :goto_0
    const-string v0, "FragmentManager cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v0
.end method

.method public forResult(I)V
    .locals 3

    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public forResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnResultCallbackListener cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez p1, :cond_1

    iget p1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public isAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    return-object p0
.end method

.method public isAutomaticTitleRecyclerTop(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    return-object p0
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    return-object p0
.end method

.method public isCameraAroundState(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    return-object p0
.end method

.method public isCameraForegroundService(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    return-object p0
.end method

.method public isCameraRotateImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    return-object p0
.end method

.method public isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    return-object p0
.end method

.method public isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayCamera:Z

    return-object p0
.end method

.method public isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayTimeAxis:Z

    return-object p0
.end method

.method public isEmptyResultReturn(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    return-object p0
.end method

.method public isEnableVideoSize(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnableVideoSize:Z

    return-object p0
.end method

.method public isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    :goto_0
    return-object p0
.end method

.method public isFilterSizeDuration(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterSizeDuration:Z

    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    return-object p0
.end method

.method public isLoopAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoopAutoPlay:Z

    return-object p0
.end method

.method public isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    return-object p0
.end method

.method public isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    return-object p0
.end method

.method public isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    return-object p0
.end method

.method public isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    return-object p0
.end method

.method public isOriginalSkipCompress(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iput-boolean p3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageStrategy(ZZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iput-boolean p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageSyncAlbumCount(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageSyncAsCount:Z

    return-object p0
.end method

.method public isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewAudio:Z

    return-object p0
.end method

.method public isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    return-object p0
.end method

.method public isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewImage:Z

    return-object p0
.end method

.method public isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewVideo:Z

    return-object p0
.end method

.method public isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    :goto_0
    return-object p0
.end method

.method public isQuickCapture(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    return-object p0
.end method

.method public isSelectZoomAnim(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    return-object p0
.end method

.method public isSyncCover(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    return-object p0
.end method

.method public isVideoPauseResumePlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPauseResumePlay:Z

    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    return-object p0
.end method

.method public isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    return-object p0
.end method

.method public setAddBitmapWatermarkListener(Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    :cond_0
    return-object p0
.end method

.method public setAttachViewLifecycle(Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    return-object p0
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    return-object p0
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    return-object p0
.end method

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    return-object p0
.end method

.method public setDefaultAlbumName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    return-object p0
.end method

.method public setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    return-object p0
.end method

.method public setExtendLoaderEngine(Lcom/luck/picture/lib/engine/ExtendLoaderEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    return-object p0
.end method

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    :goto_0
    return-object p0
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    :goto_0
    return-object p0
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    return-object p0
.end method

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    return-object p0
.end method

.method public setGridItemSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    return-object p0
.end method

.method public setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    return-object p0
.end method

.method public setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    return-object p0
.end method

.method public setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    return-object p0
.end method

.method public setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    return-object p0
.end method

.method public setLoaderFactoryEngine(Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    return-object p0
.end method

.method public setMagicalEffectInterpolator(Lcom/luck/picture/lib/basic/InterpolatorFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    return-object p0
.end method

.method public setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    return-object p0
.end method

.method public setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    return-object p0
.end method

.method public setMinAudioSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    return-object p0
.end method

.method public setMinSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    return-object p0
.end method

.method public setMinVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    return-object p0
.end method

.method public setOfAllCameraType(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    return-object p0
.end method

.method public setOutputAudioDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputAudioFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraDir:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputCameraImageFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraImageFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputCameraVideoFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    return-object p0
.end method

.method public setPermissionDescriptionListener(Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    return-object p0
.end method

.method public setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    return-object p0
.end method

.method public setPreviewInterceptListener(Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    return-object p0
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    return-object p0
.end method

.method public varargs setQueryOnlyMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryOnlyList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    return-object p0
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRecordAudioInterceptListener(Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    return-object p0
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    return-object p0
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    return-object p0
.end method

.method public setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    return-object p0
.end method

.method public setRequestedOrientation(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/SandboxFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    return-object p0
.end method

.method public setSelectFilterListener(Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    return-object p0
.end method

.method public setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    return-object p0
.end method

.method public setSelectMaxDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    return-object p0
.end method

.method public setSelectMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    :goto_0
    return-object p0
.end method

.method public setSelectMinDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    return-object p0
.end method

.method public setSelectMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    :goto_0
    return-object p0
.end method

.method public setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureSelectionModel;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearSelectResult()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/luck/picture/lib/manager/SelectedManager;->addAllSelectResult(Ljava/util/ArrayList;)V

    :goto_0
    return-object p0
.end method

.method public setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    :goto_0
    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    return-object p0
.end method

.method public setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    :cond_0
    return-object p0
.end method

.method public varargs setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setVideoPlayerEngine(Lcom/luck/picture/lib/engine/VideoPlayerEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    return-object p0
.end method

.method public setVideoQuality(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    return-object p0
.end method

.method public setVideoThumbnailListener(Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    :cond_0
    return-object p0
.end method

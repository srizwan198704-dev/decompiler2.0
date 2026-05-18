.class public final Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
.super Ljava/lang/Object;


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayTimeAxis:Z

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/luck/picture/lib/PictureOnlyCameraFragment;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    new-instance v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use only build PictureOnlyCameraFragment,Activity or Fragment interface needs to be implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildLaunch(ILcom/luck/picture/lib/interfaces/OnResultCallbackListener;)Lcom/luck/picture/lib/PictureOnlyCameraFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureOnlyCameraFragment;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnResultCallbackListener cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

    new-instance v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;-><init>()V

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->getFragmentTag()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v0
.end method

.method public forResult()V
    .locals 4

    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    const/4 v1, 0x0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "FragmentManager cannot be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->newInstance()Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectSystemRoomFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use only camera openCamera mode,Activity or Fragment interface needs to be implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
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

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnResultCallbackListener cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    const/4 p1, 0x0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "FragmentManager cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->newInstance()Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectSystemRoomFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public forResultActivity(I)V
    .locals 4

    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v3}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public forResultActivity(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 4
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

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public forResultActivity(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
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

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnResultCallbackListener cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public isCameraAroundState(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    return-object p0
.end method

.method public isCameraForegroundService(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    return-object p0
.end method

.method public isCameraRotateImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    return-object p0
.end method

.method public isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    return-object p0
.end method

.method public isOriginalSkipCompress(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    return-object p0
.end method

.method public isQuickCapture(Z)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    return-object p0
.end method

.method public setAddBitmapWatermarkListener(Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    :cond_0
    return-object p0
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    return-object p0
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    return-object p0
.end method

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    return-object p0
.end method

.method public setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    return-object p0
.end method

.method public setOfAllCameraType(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    return-object p0
.end method

.method public setOutputAudioDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputAudioFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraDir:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputCameraImageFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraImageFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setOutputCameraVideoFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    return-object p0
.end method

.method public setPermissionDescriptionListener(Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    return-object p0
.end method

.method public setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    return-object p0
.end method

.method public setRecordAudioInterceptListener(Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    return-object p0
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    return-object p0
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/SandboxFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    return-object p0
.end method

.method public setSelectMaxDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    return-object p0
.end method

.method public setSelectMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    :goto_0
    return-object p0
.end method

.method public setSelectMinDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    return-object p0
.end method

.method public setSelectMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    :goto_0
    return-object p0
.end method

.method public setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

.method public setVideoQuality(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    return-object p0
.end method

.method public setVideoThumbnailListener(Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    :cond_0
    return-object p0
.end method

.class Lorg/telegram/ui/PhotoViewer$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;JJJZLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

.field final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$left:F

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

.field final synthetic val$photos:Ljava/util/ArrayList;

.field final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic val$top:F


# direct methods
.method public static synthetic $r8$lambda$2KnEf6Xwe3sU_djXXYUblfDXQAI(Lorg/telegram/ui/PhotoViewer$79;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kw_wPU6xM9TUTDNZWP9sX8KWQjY(Lorg/telegram/ui/PhotoViewer$79;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XHlokt5aKsujORR_waimfYPrqSM(Lorg/telegram/ui/PhotoViewer$79;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uaFx0whyDHuZq-RyyB7JWrfWC3A(Lorg/telegram/ui/PhotoViewer$79;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$79;->lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLorg/telegram/ui/PhotoViewer$PlaceProviderObject;FLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 17712
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$79;->val$left:F

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$79;->val$top:F

    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$79;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iput-object p8, p0, Lorg/telegram/ui/PhotoViewer$79;->val$photos:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/PhotoViewer$79;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 5

    .line 17814
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$32102(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17815
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 17818
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17819
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$7202(Lorg/telegram/ui/PhotoViewer;I)I

    .line 17820
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22100(Lorg/telegram/ui/PhotoViewer;)V

    .line 17821
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$32502(Lorg/telegram/ui/PhotoViewer;J)J

    .line 17822
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$32702(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)Lorg/telegram/messenger/MediaController$CropState;

    .line 17823
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 17824
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$32902(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)Lorg/telegram/messenger/MediaController$CropState;

    .line 17825
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 17826
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33100(Lorg/telegram/ui/PhotoViewer;)V

    .line 17827
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26300(Lorg/telegram/ui/PhotoViewer;)V

    .line 17828
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 17829
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 17830
    aget-object v1, p1, v0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17832
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 17833
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 17835
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17836
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_3
    if-eqz p2, :cond_5

    .line 17838
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 17839
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->closeKeyboard()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17840
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$31200(Lorg/telegram/ui/PhotoViewer;)V

    .line 17843
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$25900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17844
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$25600(Lorg/telegram/ui/PhotoViewer;J)V

    .line 17845
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$25400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 17847
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$16300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17848
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$33400(Lorg/telegram/ui/PhotoViewer;I)V

    :cond_7
    if-eqz p4, :cond_8

    .line 17852
    invoke-interface {p4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 17863
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$16902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 17864
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22100(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method private synthetic lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 17898
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 17899
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    .line 17916
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$15802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 17917
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    move-object/from16 v6, p0

    const/4 v0, 0x7

    const/4 v7, 0x2

    .line 17715
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v2, v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-le v2, v9, :cond_0

    .line 17716
    aget-object v1, v1, v9

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17717
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    aget-object v1, v1, v9

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 17719
    :cond_0
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17720
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17726
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/16 v2, 0xb

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v9, :cond_2

    .line 17727
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    .line 17728
    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v11

    sub-float/2addr v5, v1

    .line 17729
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 17730
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v3

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    div-float/2addr v11, v3

    sub-float v5, v12, v11

    sub-float v13, v1, v11

    add-float/2addr v12, v11

    add-float/2addr v1, v11

    sub-float/2addr v12, v5

    .line 17738
    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    div-float/2addr v12, v11

    sub-float/2addr v1, v13

    .line 17739
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    div-float v5, v1, v5

    .line 17740
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 17741
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    sub-float/2addr v1, v11

    div-float/2addr v1, v3

    add-float/2addr v13, v1

    .line 17742
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)I

    move-result v11

    sub-int/2addr v1, v11

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$30400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    sub-float/2addr v1, v11

    div-float/2addr v1, v3

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$30300(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    goto/16 :goto_3

    .line 17744
    :cond_2
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 17745
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v5, v11

    int-to-float v5, v5

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v11, v11

    div-float/2addr v5, v11

    .line 17746
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 17747
    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 17748
    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12500(Lorg/telegram/ui/PhotoViewer;)F

    move-result v5

    mul-float v1, v1, v5

    :cond_4
    move v5, v1

    .line 17750
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v1, v11

    int-to-float v1, v1

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    sub-float/2addr v1, v11

    div-float v13, v1, v3

    .line 17751
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    sub-float/2addr v1, v11

    div-float/2addr v1, v3

    .line 17752
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$23502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 17753
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$23602(Lorg/telegram/ui/PhotoViewer;F)F

    .line 17755
    :goto_3
    iget v3, v6, Lorg/telegram/ui/PhotoViewer$79;->val$left:F

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 17756
    iget v11, v6, Lorg/telegram/ui/PhotoViewer$79;->val$top:F

    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-int v11, v11

    .line 17758
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v3, 0x0

    .line 17762
    :cond_6
    new-array v12, v7, [I

    .line 17763
    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v14, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v14, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17764
    aget v12, v12, v9

    int-to-float v14, v12

    iget-object v15, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v8, v15, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v8, v8

    iget v4, v6, Lorg/telegram/ui/PhotoViewer$79;->val$top:F

    add-float/2addr v8, v4

    sub-float/2addr v14, v8

    iget v4, v15, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    int-to-float v4, v4

    add-float/2addr v14, v4

    float-to-int v4, v14

    if-gez v4, :cond_7

    const/4 v4, 0x0

    .line 17768
    :cond_7
    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v14, v14

    add-float/2addr v8, v14

    iget-object v14, v15, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v12, v14

    int-to-float v12, v12

    sub-float/2addr v8, v12

    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    int-to-float v12, v12

    add-float/2addr v8, v12

    float-to-int v8, v8

    if-gez v8, :cond_8

    const/4 v8, 0x0

    .line 17772
    :cond_8
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17773
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17775
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v14

    aput v14, v12, v10

    .line 17776
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v14

    aput v14, v12, v9

    .line 17777
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v14

    aput v14, v12, v7

    .line 17778
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v14

    const/4 v15, 0x3

    aput v14, v12, v15

    .line 17779
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    int-to-float v3, v3

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v14, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v14, v14, v3

    const/4 v15, 0x4

    aput v14, v12, v15

    .line 17780
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    int-to-float v4, v4

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v14, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v4, v4, v14

    const/4 v14, 0x5

    aput v4, v12, v14

    .line 17781
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v4

    aget-object v4, v4, v10

    int-to-float v8, v8

    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v8, v8, v12

    const/4 v12, 0x6

    aput v8, v4, v12

    .line 17782
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ClippingImageView;->getRadius()[I

    move-result-object v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_a

    .line 17784
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v12

    aget-object v12, v12, v10

    add-int/lit8 v16, v8, 0x7

    if-eqz v4, :cond_9

    aget v0, v4, v8

    int-to-float v0, v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    aput v0, v12, v16

    add-int/2addr v8, v9

    const/4 v0, 0x7

    const/4 v12, 0x6

    goto :goto_4

    .line 17786
    :cond_a
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v10

    int-to-float v4, v11

    iget-object v8, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v8, v8, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v4, v4, v8

    aput v4, v0, v2

    .line 17787
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v10

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v3, v3, v4

    const/16 v4, 0xc

    aput v3, v0, v4

    .line 17789
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    aput v5, v0, v10

    .line 17790
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    aput v5, v0, v9

    .line 17791
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    aput v1, v0, v7

    .line 17792
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/4 v8, 0x3

    aput v13, v0, v8

    .line 17793
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/4 v1, 0x0

    aput v1, v0, v15

    .line 17794
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    aput v1, v0, v14

    .line 17795
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 17796
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/4 v3, 0x7

    aput v1, v0, v3

    .line 17797
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/16 v3, 0x8

    aput v1, v0, v3

    .line 17798
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/16 v3, 0x9

    aput v1, v0, v3

    .line 17799
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    const/16 v3, 0xa

    aput v1, v0, v3

    .line 17800
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    aput v1, v0, v2

    .line 17801
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32000(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v9

    aput v1, v0, v4

    const/4 v0, 0x0

    .line 17803
    :goto_6
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 17804
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/2addr v0, v9

    goto :goto_6

    .line 17806
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 17807
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17808
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17810
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz v0, :cond_c

    .line 17811
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPreOpen()V

    .line 17813
    :cond_c
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$79;->val$photos:Ljava/util/ArrayList;

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->val$embedSeekTime:Ljava/lang/Integer;

    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    new-instance v12, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$79;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    invoke-static {v11, v12}, Lorg/telegram/ui/PhotoViewer;->access$32102(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17856
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-nez v0, :cond_13

    .line 17857
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17858
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    if-ne v4, v9, :cond_d

    const/4 v15, 0x3

    goto :goto_7

    :cond_d
    const/4 v15, 0x2

    :goto_7
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v5, v4

    add-int/2addr v15, v5

    array-length v4, v4

    if-le v4, v9, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    add-int/2addr v15, v4

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 17859
    :goto_9
    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v8, v5

    if-ge v4, v8, :cond_10

    .line 17860
    aget-object v5, v5, v4

    sget-object v8, Lorg/telegram/ui/Components/AnimationProperties;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-nez v4, :cond_f

    .line 17862
    new-instance v8, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda1;

    invoke-direct {v8, v6}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$79;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17867
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    goto :goto_9

    .line 17869
    :cond_10
    array-length v4, v5

    if-le v4, v9, :cond_11

    .line 17870
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17872
    :cond_11
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    filled-new-array {v10, v2}, [I

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17873
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17874
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12200(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17875
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    if-ne v2, v9, :cond_12

    .line 17876
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17878
    :cond_12
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    .line 17879
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17880
    new-instance v2, Lorg/telegram/ui/PhotoViewer$79$1;

    invoke-direct {v2, v6}, Lorg/telegram/ui/PhotoViewer$79$1;-><init>(Lorg/telegram/ui/PhotoViewer$79;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17894
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17895
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1, v10}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 17896
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$32502(Lorg/telegram/ui/PhotoViewer;J)J

    .line 17897
    new-instance v1, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6, v0}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$79;Landroid/animation/AnimatorSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 17902
    :cond_13
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32100(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 17903
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32100(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17904
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$32102(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17906
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17907
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 17908
    :goto_a
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$79;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v3, v2

    if-ge v0, v3, :cond_15

    .line 17909
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/2addr v0, v9

    goto :goto_a

    .line 17911
    :cond_15
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-ne v0, v9, :cond_16

    .line 17912
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17915
    :cond_16
    :goto_b
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$79;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    new-instance v2, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6, v1}, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$79;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->access$32602(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17919
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 17920
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 17922
    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 17924
    :cond_17
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return v9

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

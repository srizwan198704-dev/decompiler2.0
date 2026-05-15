.class public abstract Lorg/telegram/ui/ProfileActivity$AvatarImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarImageView"
.end annotation


# static fields
.field public static CROSSFADE_PROGRESS:Landroid/util/Property;


# instance fields
.field private actionsSize:I

.field private animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private avatarScale:F

.field avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private blurEnabled:Z

.field private blurSizeFraction:F

.field public bounceScale:F

.field public final clipPath:Landroid/graphics/Path;

.field private crossfadeProgress:F

.field public drawAvatar:Z

.field public drawForeground:Z

.field private drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field public foregroundAlpha:F

.field public foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public hasStories:Z

.field private invalidateCallback:Ljava/lang/Runnable;

.field public isMetaballWorking:Z

.field private isPulledDown:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field progressToExpand:F

.field private progressToInsets:F

.field private final rect:Landroid/graphics/RectF;

.field public roundRadiusCollapse:I

.field private roundRadiusExpand:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 910
    new-instance v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;

    const-string v1, "crossfadeProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->CROSSFADE_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 894
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 859
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isMetaballWorking:Z

    .line 860
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 861
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 862
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    .line 865
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    .line 866
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 868
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 869
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 877
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 882
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    const/4 v0, 0x0

    .line 1145
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 895
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 896
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 897
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 898
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)F
    .locals 0

    .line 854
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    return p0
.end method


# virtual methods
.method public clearForeground()V
    .locals 1

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 955
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    :cond_1
    const/4 v0, 0x0

    .line 960
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 961
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public createBlurEffect(I)V
    .locals 0

    .line 889
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    return-void
.end method

.method public drawForeground(Z)V
    .locals 0

    .line 1122
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    return-void
.end method

.method public getForegroundAlpha()F
    .locals 1

    .line 942
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    return v0
.end method

.method public getPrevFragment()Lorg/telegram/ui/Components/ChatActivityInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoundRadiusForExpand()I
    .locals 2

    .line 980
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getRoundRadius()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 983
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1154
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1155
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1158
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 1174
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1175
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 1165
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1166
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public listenInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 975
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 965
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onDetachedFromWindow()V

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v0, 0x0

    .line 969
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1020
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1021
    iget-object v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1022
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    if-eqz v2, :cond_0

    iget v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1027
    iget-object v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getBlurDrawer()Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    .line 1031
    :goto_1
    iget-boolean v6, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    if-eqz v6, :cond_3

    const/high16 v6, 0x40600000    # 3.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1032
    :goto_2
    iget v7, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    mul-float v6, v6, v7

    .line 1033
    iget v7, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    iget v11, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    sub-float v11, v10, v11

    mul-float v7, v7, v11

    mul-float v6, v6, v7

    .line 1035
    iget-object v7, v8, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, v8, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1037
    :goto_3
    iget v11, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    if-lez v11, :cond_5

    .line 1039
    iget-object v12, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 1040
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v13, v0

    sub-float/2addr v13, v6

    int-to-float v14, v1

    sub-float/2addr v14, v6

    invoke-virtual {v12, v6, v6, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1041
    iget-object v13, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    int-to-float v11, v11

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v12, v11, v11, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1042
    iget-object v11, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1045
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1046
    iget v11, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    int-to-float v12, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    int-to-float v15, v1

    div-float v4, v15, v13

    invoke-virtual {v9, v11, v11, v14, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v3, :cond_7

    .line 1049
    iget-boolean v4, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    if-eqz v4, :cond_6

    .line 1050
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 1052
    :cond_6
    iget v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarScale:F

    div-float/2addr v0, v1

    iget v1, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    sub-float/2addr v15, v0

    float-to-int v1, v15

    .line 1057
    :cond_7
    :goto_4
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_9

    .line 1058
    iget v4, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    sub-float v11, v10, v4

    mul-float v11, v11, v10

    cmpl-float v14, v4, v5

    if-lez v14, :cond_8

    .line 1061
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    .line 1062
    iget-object v14, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v14

    .line 1063
    iget-object v15, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v15

    .line 1064
    iget-object v10, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v10

    .line 1065
    iget-object v5, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v5

    move/from16 v17, v11

    .line 1066
    iget-object v11, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    mul-float v18, v6, v13

    sub-float v13, v12, v18

    move-object/from16 v19, v2

    int-to-float v2, v1

    sub-float v2, v2, v18

    invoke-virtual {v11, v6, v6, v13, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1067
    iget-object v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1068
    iget-object v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1069
    iget-object v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0, v14, v15, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1070
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto :goto_5

    :cond_8
    move-object/from16 v19, v2

    move/from16 v17, v11

    goto :goto_5

    :cond_9
    move-object/from16 v19, v2

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v7, :cond_d

    const/4 v0, 0x0

    cmpl-float v2, v17, v0

    if-lez v2, :cond_d

    .line 1073
    iget v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_a

    iget-boolean v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    if-nez v0, :cond_d

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v13, v6, v0

    sub-float v0, v12, v13

    int-to-float v2, v1

    sub-float/2addr v2, v13

    .line 1074
    invoke-virtual {v7, v6, v6, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1075
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v0

    mul-float v2, v0, v17

    .line 1076
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1077
    iget-boolean v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    if-eqz v2, :cond_c

    .line 1078
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    if-eqz v3, :cond_b

    .line 1080
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1082
    :cond_b
    invoke-virtual {v7, v9}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    if-eqz v3, :cond_c

    .line 1084
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1087
    :cond_c
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1089
    :cond_d
    iget v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    iget-boolean v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    if-eqz v0, :cond_f

    cmpl-float v0, v17, v2

    if-lez v0, :cond_f

    .line 1090
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1091
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v13, v6, v2

    sub-float v2, v12, v13

    int-to-float v4, v1

    sub-float/2addr v4, v13

    invoke-virtual {v0, v6, v6, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1092
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    mul-float v2, v2, v17

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1093
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_6

    .line 1095
    :cond_e
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    int-to-float v2, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1096
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    iget v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    mul-float v2, v2, v17

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1097
    iget-object v0, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 1098
    iget-object v2, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v4, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_f
    :goto_6
    if-eqz v3, :cond_11

    int-to-float v0, v1

    add-float v1, v6, v0

    .line 1103
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1104
    iget-boolean v1, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    if-nez v1, :cond_10

    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isUsingRenderNode()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    iget v1, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v10, v2, v1

    move/from16 v16, v10

    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    mul-float v6, v6, v1

    sub-float v3, v12, v6

    sub-float v4, v0, v6

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v6, v16

    move/from16 v7, v17

    .line 1105
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V

    .line 1108
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAnimateFromImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public setAvatarsViewPager(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-void
.end method

.method public setBlurRadiusProgressForExpand(FFZ)V
    .locals 0

    .line 997
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    .line 998
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarScale:F

    .line 999
    iput-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    return-void
.end method

.method public setCrossfadeProgress(F)V
    .locals 0

    .line 906
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    .line 907
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 0

    .line 946
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 947
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setForegroundImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz p1, :cond_0

    .line 925
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 p1, 0x0

    .line 926
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    :cond_0
    return-void
.end method

.method public setForegroundImageDrawable(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 934
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v0, 0x0

    .line 936
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 938
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    return-void
.end method

.method public setHasStories(Z)V
    .locals 1

    .line 1130
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1133
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    .line 1134
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setProgressToExpand(F)V
    .locals 1

    .line 1138
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1141
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    .line 1142
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 1112
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1115
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    .line 1117
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1013
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1014
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method public setRoundRadiusCollapse(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1003
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isMetaballWorking:Z

    .line 1004
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 1005
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    if-eq v0, p1, :cond_0

    .line 1007
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundRadiusForExpand(I)V
    .locals 1

    .line 988
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    if-nez v0, :cond_0

    .line 989
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    goto :goto_0

    .line 991
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 992
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    :goto_0
    return-void
.end method

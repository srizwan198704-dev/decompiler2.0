.class public Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;
    }
.end annotation


# static fields
.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private allowLivePhotos:Z

.field private animator:Landroid/animation/AnimatorSet;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkFrame:Landroid/widget/FrameLayout;

.field private container:Landroid/widget/FrameLayout;

.field private crossfadeDuration:Ljava/lang/Float;

.field private delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

.field private hasSpoiler:Z

.field private highQuality:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageViewCrossfadeProgress:F

.field private imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

.field private isLast:Z

.field private isVertical:Z

.field private itemSize:I

.field private itemSizeChanged:Z

.field private lock:Landroid/text/SpannableString;

.field private path:Landroid/graphics/Path;

.field private photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field private pressed:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

.field private spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field private star:Landroid/text/SpannableString;

.field private stars:J

.field private starsSelectedMultiple:Z

.field private videoInfoContainer:Landroid/widget/FrameLayout;

.field private videoPlayImageView:Landroid/widget/ImageView;

.field private videoTextView:Landroid/widget/TextView;

.field private zoomOnSelect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 122
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->zoomOnSelect:Z

    .line 95
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 107
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->path:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    iput v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 123
    iput-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 127
    new-instance v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    const/16 v6, 0x50

    const/high16 v7, 0x42a00000    # 80.0f

    .line 154
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 247
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setBlurAllowed(Z)V

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, -0x1

    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 260
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 261
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v8, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v10, -0x2

    const/high16 v11, 0x41880000    # 17.0f

    const/16 v12, 0x53

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    .line 265
    sget v6, Lorg/telegram/messenger/R$drawable;->play_mini_video:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    const/4 v8, -0x2

    const/16 v10, 0x13

    invoke-static {v8, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    const/4 v13, 0x0

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v11, 0x41500000    # 13.0f

    const v12, -0x40cccccd    # -0.7f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v6, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v2, 0x7

    .line 276
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    invoke-virtual {v2, v5, v6, v8}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v8, 0x1a

    const/high16 v9, 0x41d00000    # 26.0f

    const/16 v10, 0x33

    const/high16 v11, 0x42500000    # 52.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    const/16 v8, 0x2a

    const/high16 v9, 0x42280000    # 42.0f

    const/high16 v11, 0x42180000    # 38.0f

    const/4 v12, 0x0

    .line 283
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;F)F
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->allowLivePhotos:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->updateSpoilers2(Z)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealProgress:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealX:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealY:F

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerMaxRadius:F

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private updateSpoilers2(Z)V
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 408
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-nez p1, :cond_2

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    goto :goto_0

    .line 413
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz p1, :cond_2

    .line 414
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public callDelegate()V
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;->onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    return-void
.end method

.method public clearAnimation()V
    .locals 4

    .line 676
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4978d5    # 0.787f

    if-eqz v1, :cond_0

    const v1, 0x3f4978d5    # 0.787f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x3f4978d5    # 0.787f

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    return-object v0
.end method

.method public getCheckFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public getVideoInfoContainer()Landroid/view/View;
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 430
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_1

    .line 432
    iget-boolean v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    if-eqz v1, :cond_0

    .line 433
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 422
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$SearchImage;->getPathToAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 732
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 733
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-eqz v3, :cond_0

    .line 736
    sget v2, Lorg/telegram/messenger/R$string;->AttachLivePhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 737
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v2, :cond_1

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 740
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz v2, :cond_2

    .line 743
    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 748
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 751
    :cond_3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lorg/telegram/messenger/R$id;->acc_action_open_photo:I

    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 465
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 466
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 468
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isVertical:Z

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    if-eqz p1, :cond_2

    .line 469
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 471
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v0, v0, 0x50

    int-to-float p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    sget-object v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 694
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 697
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    if-eqz v0, :cond_3

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 700
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 701
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 702
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;->onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 705
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 706
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 709
    sget-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 710
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 716
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 10

    .line 757
    sget v0, Lorg/telegram/messenger/R$id;->acc_action_open_photo:I

    if-ne p1, v0, :cond_0

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 759
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-float v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 760
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-float v8, v1

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 762
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setChecked(IZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 590
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(IZZ)V

    .line 591
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    if-eqz p1, :cond_6

    .line 592
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 594
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v2, 0x3f4978d5    # 0.787f

    if-eqz p3, :cond_3

    .line 597
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 598
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    if-eqz p2, :cond_1

    const v5, 0x3f4978d5    # 0.787f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 599
    :goto_0
    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-eqz p2, :cond_2

    const p1, 0x3f4978d5    # 0.787f

    .line 600
    :cond_2
    new-array v2, v1, [F

    aput p1, v2, v0

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    .line 598
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    new-instance p3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$5;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$5;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 622
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    const v3, 0x3f4978d5    # 0.787f

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 623
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    const p1, 0x3f4978d5    # 0.787f

    :cond_5
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 626
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    return-void
.end method

.method public setHasSpoiler(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(ZLjava/lang/Float;)V

    return-void
.end method

.method public setHasSpoiler(ZLjava/lang/Float;)V
    .locals 3

    .line 343
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealProgress:F

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 347
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 360
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    .line 361
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    .line 362
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setHasBlur(Z)V

    .line 363
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_3

    .line 365
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->updateSpoilers2(Z)V

    :cond_3
    return-void
.end method

.method public setHighQuality(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 315
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->highQuality:Z

    if-eq v2, p1, :cond_3

    .line 316
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->highQuality:Z

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p1, :cond_3

    .line 319
    iget-boolean v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-nez v2, :cond_1

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->ShortHighQuality:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 331
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 441
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isVertical:Z

    return-void
.end method

.method public setItemSize(I)V
    .locals 2

    .line 445
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    .line 451
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 452
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setNum(I)V

    return-void
.end method

.method public setOnCheckClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 502
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 503
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 504
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->allowLivePhotos:Z

    .line 505
    iget-boolean p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const/4 p5, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    iget-boolean p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-nez p4, :cond_0

    .line 506
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 507
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 510
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    move-result p4

    const/16 v2, 0x8

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 512
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 515
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ShortHighQuality:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 521
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 522
    :cond_2
    iget-object v2, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 523
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 524
    :cond_3
    iget-object v2, p4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 525
    iget-boolean v2, p4, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v4, ":"

    if-eqz v2, :cond_4

    iget-boolean v2, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-nez v2, :cond_4

    .line 526
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 528
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v5, p4, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget p4, p4, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {v2, v5, p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 529
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 532
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p3, :cond_6

    .line 534
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p3, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 535
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p4

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {p4, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 536
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 537
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 539
    iget-boolean p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 540
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 541
    iget-wide p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    invoke-virtual {p0, p3, p4, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setStarsPrice(JZ)V

    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$SearchImage;ZZ)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    const/4 v12, 0x0

    .line 545
    iput-boolean v12, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 546
    iput-object v11, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

    move/from16 v1, p3

    .line 547
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 549
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->zoomOnSelect:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->nophotos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 550
    :goto_0
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 551
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, v11, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 552
    :cond_1
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_2

    .line 553
    iget-object v3, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v4, "80_80"

    invoke-virtual {v3, v2, v4, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 554
    :cond_2
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 555
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v2, v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 556
    :cond_3
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 557
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 558
    iget v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    if-ne v4, v13, :cond_4

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 559
    iput v4, v2, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 561
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 562
    :cond_5
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_7

    .line 563
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 564
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 566
    iget-object v1, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 567
    iget-object v3, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v4, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const-string v6, "52_52"

    const/4 v10, 0x0

    move-object v1, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_1

    .line 569
    :cond_6
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x140

    invoke-static {v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 570
    iget-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, v11, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 573
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_8

    .line 575
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$SearchImage;->getPathToAttach()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 576
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, v13}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 578
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 580
    invoke-virtual {p0, v12}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 581
    invoke-virtual {p0, v12}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    const-wide/16 v1, 0x0

    .line 582
    invoke-virtual {p0, v1, v2, v12}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setStarsPrice(JZ)V

    return-void
.end method

.method public setStarsPrice(JZ)V
    .locals 6

    .line 372
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->starsSelectedMultiple:Z

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->stars:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    .line 373
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->stars:J

    .line 374
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->starsSelectedMultiple:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 378
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 380
    new-instance v1, Landroid/text/SpannableString;

    const-string v4, "\u2b50"

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    .line 381
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v4, 0x3f333333    # 0.7f

    .line 382
    invoke-virtual {v1, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 383
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 385
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 386
    const-string v1, "\u2009"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    if-nez p1, :cond_2

    .line 389
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, "l"

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    .line 390
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 391
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p2, p1, v3, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 395
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 398
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setBlurredText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public showCheck(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 650
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    :cond_1
    return-void

    .line 653
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    .line 654
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x0

    .line 655
    iput-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 657
    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 658
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 659
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xb4

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 660
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 661
    :goto_0
    new-array v8, v1, [F

    aput v7, v8, v0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 662
    :goto_1
    new-array p1, v1, [F

    aput v2, p1, v0

    invoke-static {v7, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v0

    aput-object p1, v2, v1

    .line 660
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public showImage()V
    .locals 2

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method

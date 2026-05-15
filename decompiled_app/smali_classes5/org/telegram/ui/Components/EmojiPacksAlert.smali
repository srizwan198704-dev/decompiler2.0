.class public Lorg/telegram/ui/Components/EmojiPacksAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;
    }
.end annotation


# static fields
.field private static urlPattern:Ljava/util/regex/Pattern;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

.field private adaptiveEmojiColor:I

.field private adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

.field private addButtonView:Landroid/widget/TextView;

.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;

.field private buttonsView:Landroid/widget/FrameLayout;

.field private contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

.field private customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private fromY:Ljava/lang/Float;

.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private hasDescription:Z

.field private highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field highlightEndPosition:I

.field private highlightIndex:I

.field highlightStartPosition:I

.field private lastY:F

.field private limitCount:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field loaded:Z

.field private paddingView:Landroid/view/View;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private premiumButtonClicked:J

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private removeButtonView:Landroid/widget/TextView;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private shadowView:Landroid/view/View;

.field private shown:Z


# direct methods
.method public static synthetic $r8$lambda$1fvAOqrJS106LZQA04xLvrvva0g(Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$installSet$5(Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1r8Y4QNmBNnms7fg8jxS8Ol-6Hg(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$3(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4FYoGKKG2XsrxA8yey4L3Ts2baA(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$updateButton$11(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AaIO5QcKCFyI_48tf0nq5WkWpns(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2XjpfajUJQ2K8eQVJrLWIatZJ4(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$1(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DskZgguOp5M4DXZwZEHDhSJtCt8(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$loadAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E0FXwsmeW-duB-YsRtpba2or6QM(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$updateButton$10(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lyk_Zp7T-J5Xy2bPmkMntdGPYkA(Lorg/telegram/ui/Components/EmojiPacksAlert;[IILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$updateButton$9([IILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mh3tb7sh-UOlc7hESdFEs2EK3EM(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$installSet$7(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mi5pnaOTVrNYesse-_DeFfyypO0(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$installSet$6(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OjzLG3UrqO7hudlJlwL8s6GoxlI(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$2(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wztaVM14Bt78ZwDORE3nuFs2gAw(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-direct {v0, v2, v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v7, -0x1

    .line 115
    iput v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightStartPosition:I

    iput v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightEndPosition:I

    .line 118
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$1;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 551
    iput v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 556
    iput-boolean v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shown:Z

    .line 1097
    iput-boolean v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    .line 238
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    if-eqz v3, :cond_2

    .line 242
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    .line 245
    :cond_2
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$2;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    move-object/from16 v10, p5

    invoke-direct {v8, v0, v9, v3, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert$2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 255
    new-instance v8, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40600000    # 3.5f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-direct {v8, v9, v10, v12}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 257
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    iput-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 259
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$3;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->paddingView:Landroid/view/View;

    .line 266
    new-instance v14, Lorg/telegram/ui/Components/EmojiPacksAlert$4;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v14, v0, v2, v8}, Lorg/telegram/ui/Components/EmojiPacksAlert$4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v19, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x4e2

    const/4 v13, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 337
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {v8, v9, v10, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 339
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 340
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 341
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 342
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 343
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 344
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iget-boolean v14, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    const/high16 v15, 0x42880000    # 68.0f

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v10, 0x42880000    # 68.0f

    :goto_2
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v12, v5, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v12, 0x8

    invoke-direct {v10, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v10, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 346
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/EmojiPacksAlert$5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$5;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 357
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/EmojiPacksAlert$6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$6;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 367
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0, v3, v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 473
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$8;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$8;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 499
    new-instance v1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v3, v6}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 501
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v6, 0x33

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    .line 504
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 505
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v10, 0x50

    invoke-static {v6, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 508
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    .line 509
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 510
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    const/16 v6, 0x44

    const/16 v8, 0x57

    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 513
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    new-array v6, v4, [F

    aput v9, v6, v5

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41200000    # 10.0f

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x50

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 521
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    const v8, 0xfffffff

    and-int/2addr v7, v8

    invoke-static {v7, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/high16 v12, 0x41980000    # 19.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, v5, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 530
    sget v2, Lorg/telegram/messenger/R$string;->UnlockPremiumEmoji:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v2, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/EmojiPacksAlert;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateButton()V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/EmojiPacksAlert;F)F
    .locals 0

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->lastY:F

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->getListTop()I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateLightStatusBar(Z)V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)Landroid/graphics/ColorFilter;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->paddingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->hasDescription:Z

    return p0
.end method

.method static synthetic access$4102(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->hasDescription:Z

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$6000()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->urlPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$6002(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 86
    sput-object p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->urlPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onSubItemClick(I)V

    return-void
.end method

.method static synthetic access$6602(Lorg/telegram/ui/Components/EmojiPacksAlert;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonClicked:J

    return-wide p1
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method private getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 2120
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColor:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    .line 2121
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2123
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private getListTop()I
    .locals 3

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1232
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->paddingView:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 1237
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    .line 1239
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0

    .line 1233
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public static installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-static {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 11

    if-nez p0, :cond_0

    .line 1004
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v4, v0

    goto :goto_2

    .line 1005
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    :goto_2
    if-nez p1, :cond_2

    return-void

    .line 1009
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_4

    .line 1010
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_5

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSet;

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_6

    return-void

    .line 1015
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->cancelRemovingStickerSet(J)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 1017
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 1021
    :cond_8
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 1022
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1023
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 1024
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 1025
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v10, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;

    move-object v1, v10

    move v3, p2

    move-object v5, p0

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$installSet$5(Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1058
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$installSet$6(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 1027
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 1029
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1035
    :try_start_0
    new-instance v6, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez p5, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p5

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v0, 0x5dc

    invoke-static {v1, v6, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 1037
    :cond_3
    :goto_2
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    if-eqz v0, :cond_4

    .line 1038
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/telegram/messenger/MediaDataController;->processStickerSetInstallResultArchive(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    :cond_4
    if-eqz v3, :cond_7

    .line 1041
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    .line 1044
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz v3, :cond_7

    .line 1046
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 1050
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1054
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1056
    :cond_7
    :goto_4
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move p1, v4

    move p2, v5

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MediaDataController;->loadStickers(IZZZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$installSet$7(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1025
    new-instance v11, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p9

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1086
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1088
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1089
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1090
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_0

    goto/16 :goto_3

    .line 389
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonClicked:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 394
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object p4, p4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v3, p4

    if-ge v1, v3, :cond_4

    .line 395
    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 396
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v3, v3

    if-le v3, v2, :cond_2

    .line 397
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_2
    add-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    if-ge p5, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 405
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_7

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 408
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 409
    iget-wide p4, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide p4, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 410
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiPacksAlert$7;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 416
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    :cond_7
    return-void

    .line 369
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_9

    .line 370
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 371
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void

    .line 374
    :cond_9
    instance-of p1, p2, Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    instance-of p1, p4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    if-eqz p1, :cond_b

    .line 375
    move-object p1, p4

    check-cast p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 377
    :try_start_0
    new-instance p3, Landroid/text/SpannableString;

    iget-object p5, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p5, :cond_a

    iget p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-static {p5, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p5

    :cond_a
    invoke-static {p5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p5

    const/16 v0, 0x21

    invoke-virtual {p3, p1, v1, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 379
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onCloseByLink()V

    .line 381
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x3

    .line 384
    :try_start_1
    invoke-virtual {p4, p1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V
    .locals 3

    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-nez p2, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    const/4 p2, 0x0

    .line 437
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 439
    new-instance p2, Landroid/text/SpannableString;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->EmojiCopied:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 6

    .line 420
    instance-of p3, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 421
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    iget-object p3, p3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez p3, :cond_0

    return v0

    .line 426
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const/16 v2, 0x30

    .line 427
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 428
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    move-result-object v2

    const v4, 0x41666666    # 14.4f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 448
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, -0x2

    invoke-direct {p1, p3, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 453
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 454
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setLayoutInScreen(Z)V

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 456
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v1, Lorg/telegram/messenger/R$style;->PopupAnimation:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 459
    new-array p1, p3, [I

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 461
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    aget v2, p1, v0

    const/high16 v4, 0x42440000    # 49.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, p3

    add-int/2addr v2, v4

    aget p1, p1, v3

    const/high16 p3, 0x42500000    # 52.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x33

    invoke-virtual {v1, p2, p3, v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 464
    :try_start_0
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_1
    return v0
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 471
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 531
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->showPremiumAlert()V

    return-void
.end method

.method private synthetic lambda$updateButton$10(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 8

    .line 1175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    .line 1176
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1177
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 1178
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    if-ne p2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-le p2, v4, :cond_1

    .line 1179
    new-instance v4, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v0, p2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;[IILjava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    move-object v4, v7

    .line 1178
    :goto_2
    invoke-static {v3, v5, v6, v4, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1192
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onButtonClicked(Z)V

    if-gt p2, v4, :cond_3

    .line 1194
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$updateButton$11(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5

    .line 1208
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 1209
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1210
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2, v1, v2, p1}, Lorg/telegram/messenger/MediaDataController;->removeMultipleStickerSets(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 1212
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 1213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1214
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->uninstallSet(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1217
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onButtonClicked(Z)V

    return-void
.end method

.method private synthetic lambda$updateButton$9([IILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 10

    const/4 v0, 0x0

    .line 1180
    aget v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p1, v0

    .line 1181
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1182
    aget p4, p1, v2

    add-int/2addr p4, v2

    aput p4, p1, v2

    .line 1184
    :cond_0
    aget p4, p1, v0

    if-ne p4, p2, :cond_1

    aget p2, p1, v2

    if-lez p2, :cond_1

    .line 1185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 1186
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance p4, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    aget v6, p1, v2

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;IILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p1, 0x5dc

    invoke-static {p2, p4, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void
.end method

.method private loadAnimation()V
    .locals 3

    .line 1080
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 1084
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->lastY:F

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fromY:Ljava/lang/Float;

    .line 1085
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1092
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private onSubItemClick(I)V
    .locals 10

    .line 1464
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1467
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1469
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    const-string v2, "https://"

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v1, :cond_1

    .line 1470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/addemoji/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 1472
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/addstickers/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1476
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_2

    .line 1477
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 1480
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_3
    move-object v3, p1

    .line 1482
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$9;

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert$9;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1504
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_4

    .line 1505
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_3

    .line 1507
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1511
    :try_start_0
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1512
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1514
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static uninstallSet(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1075
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static uninstallSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;Z)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1065
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateButton()V
    .locals 10

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1104
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 1105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 1106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v3

    :cond_2
    add-int/2addr v2, v4

    goto :goto_1

    .line 1109
    :cond_3
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    .line 1110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 1112
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 1113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v7, :cond_5

    .line 1114
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v8, :cond_5

    .line 1115
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1116
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1118
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1124
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1131
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1132
    :goto_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    .line 1133
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimation()V

    .line 1135
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    if-nez v0, :cond_9

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    .line 1138
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    if-ltz v0, :cond_c

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 1140
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    iget v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->getSetHeaderPosition(I)I

    move-result v5

    sub-int v6, v0, v5

    .line 1141
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x36

    if-le v6, v7, :cond_b

    .line 1142
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    if-ge v0, v5, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 1143
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x432a0000    # 170.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v5, v6, v1, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    goto :goto_6

    .line 1145
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1147
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->getSetHeaderPosition(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightStartPosition:I

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->getSetEndPosition(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightEndPosition:I

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1150
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, -0x1

    .line 1151
    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 1154
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    if-eqz v0, :cond_d

    goto/16 :goto_a

    .line 1165
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1170
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "AddManyEmojiCount"

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1172
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "AddManyEmojiPacksCount"

    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    goto :goto_b

    .line 1198
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "RemoveManyEmojiCount"

    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1204
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "RemoveManyEmojiPacksCount"

    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    goto :goto_b

    .line 1221
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    goto :goto_b

    .line 1155
    :cond_12
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    :goto_b
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 981
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 982
    :goto_0
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    const/high16 v5, 0x33000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 984
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    return-void
.end method

.method private updateShowButton(Z)V
    .locals 9

    .line 558
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_1
    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    neg-float v8, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v3, v1

    :cond_7
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    .line 565
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    move v2, v1

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    neg-float v2, v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    if-nez p1, :cond_e

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v2, v1

    :cond_e
    :goto_a
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 571
    :goto_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shown:Z

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 966
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    if-ne p1, p2, :cond_0

    .line 967
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateInstallment()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->hidePreviewEmoji()V

    .line 1260
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->recycle()V

    .line 1264
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public getContainerViewHeight()I
    .locals 3

    .line 1269
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->getListTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public highlight(I)V
    .locals 0

    .line 553
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 954
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 955
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 540
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    return-void

    .line 544
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method

.method protected onButtonClicked(Z)V
    .locals 0

    return-void
.end method

.method protected onCloseByLink()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 960
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 961
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public show()V
    .locals 5

    .line 1244
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1247
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->start()V

    .line 1250
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateButton()V

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 1252
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    return-void
.end method

.method public showPremiumAlert()V
    .locals 4

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    .line 974
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateInstallment()V
    .locals 5

    const/4 v0, 0x0

    .line 988
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 989
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 990
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    if-eqz v2, :cond_0

    .line 991
    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 992
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_0

    .line 993
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3600(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;ZZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 997
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateButton()V

    return-void
.end method

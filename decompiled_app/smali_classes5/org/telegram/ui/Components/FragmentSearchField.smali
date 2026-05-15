.class public Lorg/telegram/ui/Components/FragmentSearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;
    }
.end annotation


# instance fields
.field private final additionalIconsLayout:Landroid/widget/LinearLayout;

.field private final animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

.field private final animatorSearchIconVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private bg:Landroid/graphics/drawable/Drawable;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private closeButtonForcedVisible:Z

.field private final closeIcon:Landroid/widget/ImageView;

.field private final currentSearchFilters:Ljava/util/ArrayList;

.field public final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public isSectionBackground:Z

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private onCloseSearch:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchFilterLayout:Landroid/widget/LinearLayout;

.field private searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

.field private final searchIcon:Landroid/widget/ImageView;

.field private selectedFilterIndex:I


# direct methods
.method public static synthetic $r8$lambda$6iTX3sskoVI41WBuE8KbfIh3-n0(Lorg/telegram/ui/Components/FragmentSearchField;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$onFiltersChanged$1(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyGqNEQ_1dyz-u284zPSgNEFWSE(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 70
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v9, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v9, v7, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 57
    new-instance v9, Lme/vkryl/android/animator/BoolAnimator;

    const/4 v6, 0x1

    const/4 v1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v9, v7, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 58
    new-instance v6, Lme/vkryl/android/animator/FactorAnimator;

    sget-object v3, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x2

    const-wide/16 v4, 0x118

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v6, v7, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

    .line 345
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    .line 71
    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField$1;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/FragmentSearchField$1;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const v1, 0xa00b0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v3, 0x42400000    # 48.0f

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    const v2, 0x10000006

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 106
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    new-instance v2, Lorg/telegram/ui/Components/FragmentSearchField$2;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/FragmentSearchField$2;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_1

    .line 130
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/EditText;Z)V

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 132
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    .line 135
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    sget v5, Lorg/telegram/messenger/R$drawable;->outline_search_1_24:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    :goto_1
    or-int/lit8 v11, v5, 0x10

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    const/16 v9, 0x18

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    :goto_2
    or-int/lit8 v11, v5, 0x10

    const/high16 v14, 0x42000000    # 32.0f

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    sget v2, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    new-instance v2, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    :goto_3
    or-int/lit8 v10, v2, 0x10

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const/16 v8, 0x18

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v0, Lorg/telegram/ui/Components/FragmentSearchField$3;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Components/FragmentSearchField$3;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    :cond_5
    or-int/lit8 v10, v3, 0x10

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const/4 v8, -0x2

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v7, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FragmentSearchField;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->hasRemovableFilters()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FragmentSearchField;)I
    .locals 0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/FragmentSearchField;I)I
    .locals 0

    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkCloseButtonVisible()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FragmentSearchField;)Lme/vkryl/android/animator/FactorAnimator;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method private checkCloseButtonVisible()V
    .locals 3

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeButtonForcedVisible:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method private checkUi_editTextPaddings()V
    .locals 6

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/FactorAnimator;->getFactor()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x42400000    # 48.0f

    .line 246
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 249
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 252
    :goto_1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 252
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v3, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getThemedColor(IF)I
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    return p1
.end method

.method private hasRemovableFilters()Z
    .locals 3

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 355
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 356
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->hasRemovableFilters()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->hideActionMode()V

    :cond_0
    const/4 p1, 0x0

    .line 152
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v0, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->clearSearchFilters()V

    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->onCloseSearch:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onFiltersChanged$1(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V
    .locals 1

    .line 505
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 506
    iget v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    if-eq v0, p2, :cond_0

    .line 507
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 508
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz p2, :cond_2

    .line 512
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isSelectedForDelete()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 513
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object p1

    .line 516
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 519
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz p2, :cond_2

    .line 520
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onFiltersChanged()V
    .locals 17

    move-object/from16 v0, p0

    .line 413
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 415
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchIconVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 418
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 422
    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v6, 0x96

    .line 423
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 424
    new-instance v8, Lorg/telegram/ui/Components/FragmentSearchField$4;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/FragmentSearchField$4;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 453
    invoke-virtual {v8, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v6

    .line 424
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v6

    .line 453
    invoke-virtual {v6, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v5, 0x0

    .line 454
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 455
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 456
    new-instance v6, Lorg/telegram/ui/Components/FragmentSearchField$5;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/FragmentSearchField$5;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 482
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v4, 0x0

    .line 486
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 487
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 489
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 494
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 497
    iget-object v7, v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v7, :cond_2

    .line 498
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ReactionFilterView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v8, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ReactionFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    goto :goto_2

    .line 500
    :cond_2
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v8, v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 503
    :goto_2
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 504
    new-instance v6, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/FragmentSearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    const/4 v15, 0x6

    :goto_4
    const/16 v16, 0x0

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 529
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 530
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    iget v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    if-ne v2, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setExpanded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 532
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addAdditionalIcon(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 372
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void
.end method

.method public clearSearchFilters()V
    .locals 2

    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    return-void
.end method

.method public clearSearchFiltersWithCallback()V
    .locals 3

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 392
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 192
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    .line 201
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target$-CC;->$default$onFactorChangeFinished(Lme/vkryl/android/animator/FactorAnimator$Target;IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 335
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    return-void
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 376
    iget-boolean v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    iget p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 381
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 383
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    if-eqz p1, :cond_3

    .line 385
    invoke-interface {p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->hideActionMode()V

    :cond_3
    return-void
.end method

.method public setBlurredBackgroundVisibility(F)V
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    rsub-int p1, p1, 0xff

    if-eq v2, p1, :cond_1

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCloseButtonOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->onCloseSearch:Ljava/lang/Runnable;

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeButtonForcedVisible:Z

    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkCloseButtonVisible()V

    return-void
.end method

.method public setSearchFiltersListener(Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    return-void
.end method

.method public setSectionBackground()V
    .locals 4

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isSectionBackground:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    return-void
.end method

.method public setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public updateColors()V
    .locals 10

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 271
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isSectionBackground:Z

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v1, :cond_1

    .line 272
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    goto :goto_2

    .line 273
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    if-eqz v0, :cond_2

    const v0, 0x3d8f5c29    # 0.07f

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    :goto_1
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 284
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    .line 285
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 286
    instance-of v7, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v7, :cond_5

    .line 287
    move-object v7, v5

    check-cast v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 288
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 289
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v8, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    :cond_4
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7, v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 295
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 296
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    if-eqz v2, :cond_7

    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

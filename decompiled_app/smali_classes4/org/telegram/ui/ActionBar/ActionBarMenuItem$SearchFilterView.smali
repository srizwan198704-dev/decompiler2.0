.class public Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchFilterView"
.end annotation


# instance fields
.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field closeIconView:Landroid/widget/ImageView;

.field data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field removeSelectionRunnable:Ljava/lang/Runnable;

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field selectAnimator:Landroid/animation/ValueAnimator;

.field private selectedForDelete:Z

.field private selectedProgress:F

.field shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field thumbDrawable:Landroid/graphics/drawable/Drawable;

.field titleView:Landroid/widget/TextView;

.field private final whiteBg:Z


# direct methods
.method public static synthetic $r8$lambda$7TjPgZlkjYiC0yEV8IdXVuO0YcU(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->lambda$setSelectedForDelete$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 7

    .line 2185
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2172
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->removeSelectionRunnable:Ljava/lang/Runnable;

    .line 2186
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2187
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->whiteBg:Z

    .line 2188
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 p3, 0x20

    const/high16 v0, 0x42000000    # 32.0f

    .line 2189
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2191
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    .line 2192
    sget p3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2193
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x10

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/high16 p3, 0x41600000    # 14.0f

    .line 2196
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2197
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41e00000    # 28.0f

    .line 2198
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const p2, -0xbb906c

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 2199
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2200
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    return-void
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)Z
    .locals 0

    .line 2159
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedForDelete:Z

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;F)F
    .locals 0

    .line 2159
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    return p1
.end method

.method private synthetic lambda$setSelectedForDelete$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    .line 2289
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    return-void
.end method


# virtual methods
.method public getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;
    .locals 1

    .line 2305
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    return-object v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 2309
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public isSelectedForDelete()Z
    .locals 1

    .line 2229
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedForDelete:Z

    return v0
.end method

.method public setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 12

    .line 2233
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 2234
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 2235
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->iconResFilled:I

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2236
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2237
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2238
    iget v1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v5, 0x4

    const/high16 v7, 0x41800000    # 16.0f

    if-ne v1, v5, :cond_2

    .line 2239
    iget-object p1, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_1

    .line 2240
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2241
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v10, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 2242
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v0, Lorg/telegram/messenger/R$drawable;->chats_saved:I

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p1

    .line 2243
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 2244
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v0

    invoke-static {p1, v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2245
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v0

    invoke-static {p1, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2246
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2248
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 2249
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2251
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_4

    .line 2252
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2253
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 2254
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    if-ne v1, p1, :cond_3

    .line 2257
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v0, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p1

    .line 2258
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 2259
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v0

    invoke-static {p1, v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2260
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v0

    invoke-static {p1, v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2261
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2263
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2269
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2271
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2272
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    :goto_0
    return-void
.end method

.method public setSelectedForDelete(Z)V
    .locals 4

    .line 2277
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedForDelete:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2280
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->removeSelectionRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2281
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedForDelete:Z

    .line 2282
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2283
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2284
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2286
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 2287
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2291
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView$2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2298
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2299
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedForDelete:Z

    if-eqz p1, :cond_3

    .line 2300
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->removeSelectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 2204
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->whiteBg:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v0

    .line 2205
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v2

    .line 2206
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v3

    .line 2207
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v5

    .line 2208
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget v7, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    invoke-static {v0, v2, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2209
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->titleView:Landroid/widget/TextView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    invoke-static {v3, v5, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2210
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2212
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2213
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    const v3, 0x3f51eb85    # 0.82f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2214
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->closeIconView:Landroid/widget/ImageView;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 2216
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2217
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2218
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 2220
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->selectedProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2222
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 2223
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 2225
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

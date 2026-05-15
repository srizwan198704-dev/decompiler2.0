.class Lorg/telegram/ui/Components/ChatActivityEnterView$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field initialOffset:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field wasExpanded:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 11823
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private allowDragging()Z
    .locals 1

    .line 11897
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->areThereAnyStickers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onDrag(I)V
    .locals 3

    .line 11882
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->allowDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11885
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    .line 11886
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->initialOffset:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    .line 11887
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    sub-int/2addr v1, v0

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11888
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11889
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 11890
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11892
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    int-to-float p1, p1

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    sub-int/2addr v2, v0

    neg-int v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16702(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 11893
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDragCancel()V
    .locals 4

    .line 11873
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11876
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 11877
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    return-void
.end method

.method public onDragEnd(F)V
    .locals 2

    .line 11860
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->allowDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11863
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 11864
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    if-nez v0, :cond_2

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16700(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 11865
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    goto :goto_0

    .line 11867
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    :goto_0
    return-void
.end method

.method public onDragStart()V
    .locals 6

    const/4 v0, 0x1

    .line 11830
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->allowDragging()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11833
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11834
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11836
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11002(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 11837
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->wasExpanded:Z

    .line 11838
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 11839
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 11840
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v1, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16302(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 11841
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11842
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v5, v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16400(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16302(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 11844
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11845
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11847
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11848
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11849
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    if-eqz v1, :cond_5

    .line 11850
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ScrimDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ScrimDrawable;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11852
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->initialOffset:I

    .line 11853
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11854
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onStickersExpandedChange()V

    :cond_6
    return-void
.end method

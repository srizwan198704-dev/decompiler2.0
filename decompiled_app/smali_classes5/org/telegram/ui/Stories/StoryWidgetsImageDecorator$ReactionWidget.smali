.class public Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;
.super Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactionWidget"
.end annotation


# instance fields
.field private final imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field private final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

.field private final storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;)V
    .locals 3

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;-><init>()V

    .line 96
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 99
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 103
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 106
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 109
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setStatic()V

    .line 110
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 114
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    iget v4, v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageX:F

    float-to-double v4, v4

    iget v6, v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageW:F

    float-to-double v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide v9, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    mul-double v9, v9, v6

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    add-double/2addr v4, v9

    double-to-float v4, v4

    .line 119
    iget v5, v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageY:F

    float-to-double v9, v5

    iget v3, v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageH:F

    float-to-double v13, v3

    iget-wide v1, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    mul-double v1, v1, v13

    div-double/2addr v1, v11

    add-double/2addr v9, v1

    double-to-float v1, v9

    .line 120
    iget-wide v2, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    mul-double v6, v6, v2

    div-double/2addr v6, v11

    double-to-float v2, v6

    .line 121
    iget-wide v5, v8, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    mul-double v13, v13, v5

    div-double/2addr v13, v11

    double-to-float v3, v13

    .line 122
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v7, v4, v2

    float-to-int v7, v7

    div-float/2addr v3, v6

    sub-float v8, v1, v3

    float-to-int v8, v8

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v5, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v3, 0x437f0000    # 255.0f

    move/from16 v5, p3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v2, v7

    if-eqz v9, :cond_1

    double-to-float v2, v2

    move-object/from16 v3, p1

    .line 132
    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 134
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f1c28f6    # 0.61f

    mul-float v1, v1, v2

    .line 135
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 136
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v6

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 137
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 138
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    float-to-int v7, v7

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 139
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 135
    invoke-virtual {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setColor(I)V

    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setParent(Landroid/view/View;)V

    return-void
.end method

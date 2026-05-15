.class Lorg/telegram/ui/MessageSendPreview$3;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field chatListViewTy:I

.field private clip:Lorg/telegram/ui/GradientClip;

.field final destCellPos:[I

.field private destCellY:Lorg/telegram/ui/Components/AnimatedFloat;

.field final pos:[I

.field final pos2:[I

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$KjkcRTA3sGZLMil0VgCTrbOpfiQ(Lorg/telegram/ui/MessageSendPreview$3;Landroid/graphics/Canvas;F)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview$3;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;F)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 223
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$3;->pos:[I

    .line 224
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$3;->pos2:[I

    const/4 p2, 0x0

    .line 225
    iput p2, p0, Lorg/telegram/ui/MessageSendPreview$3;->chatListViewTy:I

    .line 227
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->destCellPos:[I

    .line 228
    new-instance p1, Lorg/telegram/ui/GradientClip;

    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->clip:Lorg/telegram/ui/GradientClip;

    .line 229
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->destCellY:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 230
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;F)Ljava/lang/Boolean;
    .locals 3

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr p2, v0

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 303
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    if-nez v1, :cond_16

    .line 234
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 238
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1, v10}, Lorg/telegram/ui/MessageSendPreview;->access$1402(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 241
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 242
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    :goto_3
    move v14, v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    .line 244
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, v13

    .line 245
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v14

    .line 246
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    .line 250
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 252
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos:[I

    aget v3, v3, v10

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 253
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos:[I

    aget v4, v4, v12

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 254
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 256
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos:[I

    aget v6, v6, v12

    int-to-float v7, v6

    .line 257
    iget-object v10, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v10}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v6, v10

    int-to-float v6, v6

    .line 258
    iget-object v10, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v10}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v10

    invoke-static {v3, v1, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 260
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-static {v5, v15, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    move v10, v1

    move v1, v6

    move v6, v3

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto :goto_6

    .line 263
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v6, v3

    move v10, v1

    move v7, v2

    move v1, v6

    move v6, v15

    const/4 v2, 0x0

    .line 268
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v16

    .line 270
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1700(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v9, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 271
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-static {v11, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 272
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1800(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 273
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    invoke-static {v11, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float v17, v5, v9

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v18, v3, v9

    const/16 v19, 0xff

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move/from16 v2, v21

    move/from16 v24, v3

    move/from16 v3, v17

    move/from16 v25, v4

    move/from16 v4, v22

    move/from16 v26, v5

    move/from16 v5, v18

    move v12, v6

    move/from16 v6, v19

    move v11, v7

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sub-float v1, v9, v16

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 279
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    .line 284
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_b

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    div-float/2addr v1, v2

    sub-float v1, v9, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/16 v19, 0x0

    const/16 v20, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v3, v19

    move/from16 v27, v7

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object v1

    invoke-interface {v1, v8}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_b
    move/from16 v27, v7

    .line 292
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v4

    div-float/2addr v4, v2

    sub-float v2, v9, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2000(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_c
    move/from16 v27, v7

    .line 297
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2100(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2100(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MessageSendPreview$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v8, v12}, Lorg/telegram/ui/MessageSendPreview$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageSendPreview$3;Landroid/graphics/Canvas;F)V

    invoke-interface {v1, v8, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 313
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    if-nez v1, :cond_10

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v16, v1

    float-to-int v6, v2

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 315
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v13

    neg-float v2, v14

    .line 316
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    invoke-static {v9, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    neg-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float v6, v12, v15

    .line 320
    invoke-virtual {v8, v6, v6, v13, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 321
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/BaseCell;->draw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 330
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos2:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 331
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 332
    :goto_a
    iget v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->chatListViewTy:I

    if-le v2, v1, :cond_12

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->destCellPos:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos2:[I

    aget v5, v5, v4

    sub-int/2addr v3, v5

    if-le v3, v2, :cond_13

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    .line 335
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->destCellPos:[I

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->pos2:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    aput v6, v2, v5

    .line 336
    aget v3, v3, v4

    aput v3, v2, v4

    .line 338
    :goto_b
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->chatListViewTy:I

    .line 339
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->destCellPos:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    sub-float v3, v9, v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->destCellPos:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v4

    sub-float v4, v9, v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    invoke-static {v9, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    neg-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$1500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    sub-float v2, v9, v2

    iput v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 346
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    mul-float v2, v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    mul-float v2, v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    mul-float v2, v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    mul-float v2, v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    sub-float v2, v9, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTimeAlpha(F)V

    .line 351
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 352
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    sub-float v1, v9, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 357
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1600(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/BaseCell;->draw(Landroid/graphics/Canvas;)V

    .line 362
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v1, :cond_15

    .line 363
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 364
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    sub-float/2addr v9, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v9, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 366
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v5, v26

    add-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->clip:Lorg/telegram/ui/GradientClip;

    move/from16 v5, v25

    const/4 v4, 0x1

    invoke-virtual {v2, v8, v1, v4, v5}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 372
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move/from16 v3, v24

    sub-float v2, v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v6, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->clip:Lorg/telegram/ui/GradientClip;

    move/from16 v4, v23

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v1, :cond_1b

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2300(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 380
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 381
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/MessageSendPreview;->access$2302(Lorg/telegram/ui/MessageSendPreview;Z)Z

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 385
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 387
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$1100(Lorg/telegram/ui/MessageSendPreview;)[I

    move-result-object v1

    aget v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 388
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$1100(Lorg/telegram/ui/MessageSendPreview;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v4}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 386
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2500(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2600(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 391
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 393
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2500(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2600(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    :cond_1b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 400
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-nez v1, :cond_1c

    .line 402
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/16 v5, 0x17

    invoke-direct {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    invoke-static {v1, v3}, Lorg/telegram/ui/MessageSendPreview;->access$2802(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 404
    :cond_1c
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 405
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 406
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 407
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 408
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 404
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 411
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 412
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 413
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x1e000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isNotEmpty()F

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v5, v5, v6

    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$3;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 416
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 417
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$000(Lorg/telegram/ui/MessageSendPreview;)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 418
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1d
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 426
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

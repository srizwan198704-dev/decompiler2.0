.class Lorg/telegram/ui/Components/ChatActivityEnterView$23;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final backgroundRect:Landroid/graphics/RectF;

.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$GNBvzDTp5hQ_aQwlNQcXTkolP5A(Lorg/telegram/ui/Components/ChatActivityEnterView$23;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JYxw-vFRispxqEZsqzpRt7ei0o0(Lorg/telegram/ui/Components/ChatActivityEnterView$23;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$5(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dZVGYTsAl-aJF1OE4dhwobpuMSM(ZII)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$7(ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$fyac7aJD1ZVDPuKjvmQYh5ZTvQk()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$iFJQCFwZ5CF-Xkul0ER4kIGMB08()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$qZsSUJVPVzOG2NEal0Uv5koVlk0(ZII)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$1(ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$sRMfRIk2LXbsB9AxGJpH8VN-evs(Lorg/telegram/ui/Components/ChatActivityEnterView$23;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$6(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vck5eIG1UpD-Ggqgxy0OZ9nr7fI(Lorg/telegram/ui/Components/ChatActivityEnterView$23;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$3(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZzF5Q8oF1lNGF8--vVGLqpHgsE(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$yCbBdiSJ3x3a31qZINrUsCXjQdw(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->lambda$onTouchEvent$9()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2848
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3090
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->paint:Landroid/graphics/Paint;

    .line 3091
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->backgroundRect:Landroid/graphics/RectF;

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Ljava/lang/Long;)V
    .locals 7

    .line 2876
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$1(ZII)V
    .locals 7

    .line 2884
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    move v2, p0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$2()V
    .locals 7

    .line 2884
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$3(Ljava/lang/Long;)V
    .locals 7

    .line 2903
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 2

    .line 2913
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8502(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2914
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Ljava/lang/Long;)V
    .locals 7

    .line 2998
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    return-void
.end method

.method private synthetic lambda$onTouchEvent$6(Ljava/lang/Long;)V
    .locals 7

    .line 3018
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessageInternal(ZIIJZ)Z

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$7(ZII)V
    .locals 7

    .line 3023
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    move v2, p0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$8()V
    .locals 7

    .line 3023
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$9()V
    .locals 2

    .line 3031
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8502(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3032
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3095
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3097
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3098
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3099
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float/2addr v1, v0

    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    .line 3103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    .line 3104
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 3105
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    .line 3106
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    .line 3107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    .line 3108
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->backgroundRect:Landroid/graphics/RectF;

    .line 3109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    sub-float/2addr v6, v2

    .line 3110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 3111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    .line 3112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    .line 3108
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3116
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3117
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->backgroundRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3120
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2857
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 2863
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2864
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 2865
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x3

    const v5, 0x7fffffff

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_15

    .line 2866
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2867
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2868
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 2869
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2870
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2871
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2872
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2874
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    .line 2875
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V

    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return v8

    .line 2880
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    if-eqz v3, :cond_4

    const v14, 0x7fffffff

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v18}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 2881
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    goto/16 :goto_3

    .line 2883
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2884
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v10

    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda1;-><init>()V

    new-instance v13, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda2;

    invoke-direct {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda2;-><init>()V

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2886
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2887
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2888
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2889
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2891
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    goto :goto_1

    .line 2893
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2894
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2896
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 2897
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 2898
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2899
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2902
    :cond_a
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V

    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return v8

    .line 2907
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    goto :goto_2

    :cond_c
    const/4 v10, 0x1

    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v13, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 2908
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 2910
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2911
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    .line 2912
    new-instance v2, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8502(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2917
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v8

    .line 2921
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2922
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    goto :goto_5

    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    :goto_5
    if-eqz v1, :cond_11

    .line 2923
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canSendVoice(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canSendRoundVideo(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    if-eqz v3, :cond_13

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    if-eqz v1, :cond_13

    .line 2924
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    return v8

    .line 2928
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2929
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2930
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1402(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2931
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 2933
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_6
    return v8

    .line 2936
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v1, v8, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_16

    goto/16 :goto_a

    .line 3037
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_20

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3038
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3039
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 3040
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v12

    if-eqz v12, :cond_17

    return v2

    .line 3043
    :cond_17
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->setLockTranslation(F)I

    move-result v12

    if-ne v12, v4, :cond_18

    .line 3044
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    return v2

    .line 3047
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->setMovingCords(FF)V

    .line 3050
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_19

    .line 3051
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 3052
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fd6666666666666L    # 0.35

    mul-double v11, v11, v13

    double-to-float v11, v11

    invoke-static {v4, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8902(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 3053
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v4

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v4, v4, v12

    if-lez v4, :cond_19

    .line 3054
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v4, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8902(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 3058
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v1, v4

    .line 3059
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v4

    sub-float/2addr v1, v4

    .line 3060
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v4

    div-float/2addr v1, v4

    add-float/2addr v1, v10

    .line 3061
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1d

    cmpl-float v3, v1, v10

    if-lez v3, :cond_1a

    goto :goto_7

    :cond_1a
    cmpg-float v3, v1, v11

    if-gez v3, :cond_1b

    const/4 v10, 0x0

    goto :goto_7

    :cond_1b
    move v10, v1

    .line 3067
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3068
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->setSlideX(F)V

    .line 3070
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setSlideToCancelProgress(F)V

    move v1, v10

    :cond_1d
    cmpl-float v1, v1, v11

    if-nez v1, :cond_20

    .line 3074
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3075
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 3076
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    if-eqz v3, :cond_1e

    const v15, 0x7fffffff

    goto :goto_8

    :cond_1e
    const/4 v15, 0x0

    :goto_8
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 3077
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    goto :goto_9

    .line 3079
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 3080
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v14, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 3082
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 3083
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    :cond_20
    return v8

    .line 2937
    :cond_21
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_25

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2938
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5400(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v1

    const v3, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_24

    .line 2939
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2940
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 2941
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    if-eqz v3, :cond_22

    const v15, 0x7fffffff

    goto :goto_b

    :cond_22
    const/4 v15, 0x0

    :goto_b
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 2942
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    goto :goto_c

    .line 2944
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 2945
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v14, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 2947
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 2948
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2949
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    goto :goto_d

    .line 2951
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4602(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2952
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8800(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    :goto_d
    return v2

    .line 2956
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->isSendButtonVisible()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->recordedAudioPanel:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    .line 2957
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2958
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_28
    return v2

    .line 2963
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v11

    add-float/2addr v1, v11

    .line 2964
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2200(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v11

    sub-float/2addr v1, v11

    .line 2965
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v11

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    float-to-double v10, v1

    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v1, v10, v12

    if-gez v1, :cond_2c

    .line 2967
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2968
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 2969
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    if-eqz v3, :cond_2a

    const v15, 0x7fffffff

    goto :goto_e

    :cond_2a
    const/4 v15, 0x0

    :goto_e
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v10 .. v19}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 2970
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    goto :goto_f

    .line 2972
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 2973
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v10

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v14, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 2975
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 2976
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2977
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v9, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    goto/16 :goto_14

    .line 2979
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2980
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2981
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2982
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onSwitchRecordMode(Z)V

    .line 2983
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v1, v2, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;ZZ)V

    goto :goto_10

    .line 2985
    :cond_2d
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    .line 2987
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2988
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_14

    .line 2989
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2990
    :cond_2f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 2991
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2992
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2993
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 2994
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2996
    :cond_30
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->toggleVideoRecordingPause()V

    .line 2997
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V

    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return v8

    .line 3002
    :cond_31
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 3003
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    if-eqz v3, :cond_32

    const v14, 0x7fffffff

    goto :goto_11

    :cond_32
    const/4 v14, 0x0

    :goto_11
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v18}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 3004
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8402(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    goto/16 :goto_13

    .line 3005
    :cond_33
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 3006
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needShowMediaBanHint()V

    goto/16 :goto_13

    .line 3008
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/AlertsCreator;->needsPaidMessageAlert(IJ)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3009
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3010
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1302(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 3012
    :cond_35
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaController;->toggleRecordingPause(Z)V

    .line 3013
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 3014
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 3015
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3017
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V

    invoke-static {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return v8

    .line 3022
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 3023
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v10

    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda7;

    invoke-direct {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda7;-><init>()V

    new-instance v13, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda8;

    invoke-direct {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda8;-><init>()V

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3025
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 3026
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v9

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v10, 0x3

    goto :goto_12

    :cond_39
    const/4 v10, 0x1

    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v13, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 3028
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 3029
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    .line 3030
    new-instance v2, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$23$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$23;)V

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8502(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3033
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->shouldDrawBackground:Z

    if-eqz v2, :cond_3a

    const-wide/16 v6, 0x1f4

    .line 3030
    :cond_3a
    invoke-static {v1, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3b
    :goto_14
    return v8
.end method

.method public setVisibility(I)V
    .locals 0

    .line 2852
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

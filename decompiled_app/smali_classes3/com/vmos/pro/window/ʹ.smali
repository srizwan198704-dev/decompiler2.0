.class public Lcom/vmos/pro/window/ʹ;
.super Lג;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsu4;
.implements Lrw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/ʹ$ᴵ;,
        Lcom/vmos/pro/window/ʹ$ٴ;,
        Lcom/vmos/pro/window/ʹ$ᵎ;,
        Lcom/vmos/pro/window/ʹ$ᵔ;
    }
.end annotation


# static fields
.field public static final ONCLICK_TYPE_CLOSE_VIEW:I = 0x7f09054e

.field public static final ONCLICK_TYPE_CONTENT_VIEW:I = -0x1

.field public static final ONCLICK_TYPE_FIANL_VIEW:I = 0x7f090444

.field public static final ONCLICK_TYPE_ROTATION_VIEW:I = 0x7f090499

.field public static final ONCLICK_TYPE_SOUCND_VIEW:I = 0x7f0904a9

.field private static final TAG:Ljava/lang/String; = "WINDOW-WindowSurfaceView"


# instance fields
.field public GapValueX:I

.field public GapValueY:I

.field public cl_top:Landroid/view/View;

.field private cvRoot:Landroidx/cardview/widget/CardView;

.field public cv_vm:Landroid/view/View;

.field public firstShow:Z

.field private fullScreenMode:Z

.field public iSpeed:I

.field private isLandScape:Z

.field public isReset:Z

.field private isShowFullScreen:Z

.field public isVolumesWitch:Z

.field public iv_close:Landroid/widget/ImageView;

.field public iv_final:Landroid/widget/ImageView;

.field public iv_menu:Landroid/widget/ImageView;

.field public iv_rotation:Landroid/widget/ImageView;

.field public iv_sound:Landroid/widget/ImageView;

.field private lastBackPressedTime:J

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/FloatingWindowSize;",
            ">;"
        }
    .end annotation
.end field

.field private llRunningVmRoot:Landroid/widget/LinearLayout;

.field public ll_close:Landroid/widget/LinearLayout;

.field private mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;

.field public mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

.field public mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

.field public notybarHeight:I

.field public onClickLinstener:Lcom/vmos/pro/window/ʹ$ᵎ;

.field public orientation_0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public orientation_90:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public phoneHeight:I

.field private realHeight:F

.field private realWidth:F

.field public romScale:F

.field private runningVmAdapter:Lcom/vmos/pro/window/RunningVmAdapter;

.field private rvRunningVm:Landroidx/recyclerview/widget/RecyclerView;

.field public scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public scaleTouch:Z

.field private screenLocked:Z

.field public showFullScreenIng:Z

.field public startTouchX:I

.field public startTouchY:I

.field public time:J

.field public timeDetector:J

.field public topSize:[I

.field private vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lג;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/pro/window/ʹ;->GapValueY:I

    iput p1, p0, Lcom/vmos/pro/window/ʹ;->GapValueX:I

    iput-boolean p1, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    iput-boolean p1, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    new-instance p1, Lcom/vmos/pro/window/ʹ$ᐨ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/window/ʹ$ᐨ;-><init>(Lcom/vmos/pro/window/ʹ;)V

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ;->mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;

    return-void
.end method

.method public static synthetic ʻॱ(Lcom/vmos/pro/window/ʹ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/window/ʹ;->isShowFullScreen:Z

    return p0
.end method

.method public static synthetic ʼॱ(Lcom/vmos/pro/window/ʹ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/window/ʹ;->isShowFullScreen:Z

    return p1
.end method

.method public static synthetic ʽॱ(Lcom/vmos/pro/window/ʹ;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/window/ʹ;->lastBackPressedTime:J

    return-wide v0
.end method

.method public static synthetic ʾ(Lcom/vmos/pro/window/ʹ;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ;->ᐝᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ʿ(Lcom/vmos/pro/window/ʹ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/window/ʹ;->lastBackPressedTime:J

    return-wide p1
.end method

.method public static synthetic ˈ(Lcom/vmos/pro/window/ʹ;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ـ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉ(Lcom/vmos/pro/window/ʹ;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/ʹ;->ꜞ(IF)V

    return-void
.end method

.method public static synthetic ˊˊ(Lcom/vmos/pro/window/ʹ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/ʹ;->list:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˊˋ(Lcom/vmos/pro/window/ʹ;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼˋ()V

    return-void
.end method

.method public static synthetic ˋˊ(Lcom/vmos/pro/window/ʹ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    return p0
.end method

.method public static synthetic ˋˋ(Lcom/vmos/pro/window/ʹ;I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ;->ˎˏ(I)F

    move-result p0

    return p0
.end method

.method public static synthetic ˋᐝ(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼᐝ()V

    return-void
.end method

.method public static synthetic ˌ(Lcom/vmos/pro/window/ʹ;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˏˎ()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˍ(Lcom/vmos/pro/window/ʹ;)Lcom/vmos/sdk/view/VMOSTextureView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lcom/vmos/pro/window/ʹ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/window/ʹ;->ᐝˋ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic ॱͺ()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼˋ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ͺ()V

    return-void
.end method

.method public static synthetic ॱᐝ(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/ʹ;->ॱͺ()V

    return-void
.end method

.method private synthetic ᐝˊ(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh88;->ˊॱ(IZ)Lq88;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VMOSEngineClient :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v2}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINDOW-WindowSurfaceView"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq88;->ꓸ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq88;->ʽ()Lq88;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ᐝˋ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean p1, p0, Lcom/vmos/pro/window/ʹ;->isShowFullScreen:Z

    const/4 v0, 0x1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ͺॱ()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vmos/pro/window/ʹ;->timeDetector:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Llm6;->ॱॱ()I

    move-result p1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x0

    if-eq v3, v0, :cond_12

    if-eq v3, v1, :cond_3

    const/4 p2, 0x5

    if-eq v3, p2, :cond_14

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v4, p0, Lcom/vmos/pro/window/ʹ;->startTouchX:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/vmos/pro/window/ʹ;->startTouchY:I

    sub-int v5, p2, v5

    iput v3, p0, Lcom/vmos/pro/window/ʹ;->startTouchX:I

    iput p2, p0, Lcom/vmos/pro/window/ʹ;->startTouchY:I

    iget p2, p0, Lג;->mOrientation:I

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ـ()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gtz v3, :cond_4

    div-int/2addr p1, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr p2, v1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    div-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x1c2

    :goto_0
    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x64

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gtz v3, :cond_6

    div-int/2addr p1, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr p2, v1

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_6
    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x64

    :goto_1
    div-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x1c2

    :goto_2
    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int v3, v1, v5

    if-lt p1, v3, :cond_8

    neg-int v3, p1

    add-int/lit8 v3, v3, 0x5a

    add-int v6, v1, v5

    if-le v3, v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v1, v5

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_8
    :goto_3
    if-lez v1, :cond_9

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_9
    neg-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ـ()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gtz v3, :cond_b

    div-int/2addr v2, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr p2, v1

    sub-int/2addr v2, p2

    goto :goto_4

    :cond_b
    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x64

    :goto_4
    div-int/2addr p1, v1

    add-int/lit16 p1, p1, 0xc8

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gtz v3, :cond_d

    div-int/2addr v2, v1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr p2, v1

    sub-int/2addr v2, p2

    goto :goto_5

    :cond_d
    div-int/2addr v2, v1

    add-int/lit16 v2, v2, 0xc8

    :goto_5
    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x64

    :goto_6
    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_f

    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lez v1, :cond_e

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    neg-int p1, p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, v5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_7
    iget-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v2, p1, :cond_11

    iget-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lez p2, :cond_10

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_8

    :cond_10
    neg-int p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_8
    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ॱˊ()V

    goto :goto_9

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/vmos/pro/window/ʹ;->time:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/vmos/pro/window/ʹ;->time:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_UP "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/pro/window/ʹ;->time:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WINDOW-WindowSurfaceView"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/vmos/pro/window/ʹ;->time:J

    const-wide/16 v5, 0x96

    cmp-long p2, v2, v5

    if-gez p2, :cond_14

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->onClickLinstener:Lcom/vmos/pro/window/ʹ$ᵎ;

    if-eqz p1, :cond_13

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/vmos/pro/window/ʹ$ᵎ;->onClick(I)V

    :cond_13
    return v4

    :cond_14
    div-int/2addr p1, v1

    return v4

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vmos/pro/window/ʹ;->time:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/pro/window/ʹ;->startTouchX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vmos/pro/window/ʹ;->startTouchY:I

    :cond_16
    :goto_9
    return v0
.end method

.method public static synthetic ᐝॱ(Lcom/vmos/pro/window/ʹ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/ʹ;->ᐝˊ(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʽˊ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->onClickLinstener:Lcom/vmos/pro/window/ʹ$ᵎ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vmos/pro/window/ʹ$ᵎ;->onClick(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˎˎ()V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->runningVmAdapter:Lcom/vmos/pro/window/RunningVmAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/window/RunningVmAdapter;->ॱॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    iget-object v0, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string p1, "prepareSurfaceView_test"

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->runningVmAdapter:Lcom/vmos/pro/window/RunningVmAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/window/RunningVmAdapter;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V

    new-instance p1, Lcom/vmos/pro/window/ʹ$ﾞ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/window/ʹ$ﾞ;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ;->ꓸ(Lcom/vmos/pro/window/ʹ$ᵔ;)V

    :cond_0
    return-void
.end method

.method public onReceivedEvent(IIILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x7d2

    if-ne v0, p3, :cond_0

    const/16 v0, 0x2a

    if-ne v0, p2, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu88;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lu88;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lu88;->ॱ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x3

    aput-object v1, v3, p2

    const/4 p2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    const/4 p2, 0x5

    aput-object v2, v3, p2

    const-string p2, "id = %d : type = %s(%d), state = %s(%d), extras = %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "data"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "message :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WINDOW-WindowSurfaceView"

    invoke-static {p3, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "vm_local_id"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10020000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-static {p1, p2}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final ʹ(II)V
    .locals 0

    return-void
.end method

.method public ʻˊ()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˑ()V

    return-void
.end method

.method public ʻˋ()V
    .locals 0

    return-void
.end method

.method public final ʻᐝ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    new-instance v1, Lhs8;

    invoke-direct {v1, p0}, Lhs8;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ʼˊ(Lcom/vmos/pro/window/ʹ$ᵎ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ;->onClickLinstener:Lcom/vmos/pro/window/ʹ$ᵎ;

    return-void
.end method

.method public final ʼˋ()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mmkvKeyIntFloatWindowX_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v4}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mmkvKeyIntFloatWindowY_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v6}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mmkvKeyIntFloatWindowSizeX_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v6}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mmkvKeyIntFloatWindowSizeY_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v7}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/window/ʹ;->ˏˎ()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {}, Llm6;->ᐝ()I

    move-result v7

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    int-to-float v10, v9

    div-float/2addr v10, v6

    float-to-int v10, v10

    if-ltz v4, :cond_0

    if-ltz v1, :cond_0

    int-to-double v11, v4

    int-to-double v13, v1

    div-double/2addr v11, v13

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    move v15, v4

    int-to-double v4, v5

    div-double/2addr v13, v4

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v13, v4, v11

    if-gtz v13, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v9

    move v1, v10

    :goto_0
    iget v5, v0, Lג;->mOrientation:I

    const/4 v9, 0x1

    if-nez v5, :cond_1

    iget-boolean v10, v0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    if-eqz v10, :cond_1

    if-le v1, v7, :cond_1

    iget-object v5, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    int-to-float v10, v7

    mul-float v10, v10, v6

    float-to-int v10, v10

    iget-object v11, v0, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v9, v11, v9

    add-int/2addr v10, v9

    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3

    :cond_1
    if-eq v5, v9, :cond_2

    const/4 v10, 0x3

    if-ne v5, v10, :cond_3

    :cond_2
    iget-boolean v5, v0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v10, v5, v9

    add-int/2addr v10, v1

    if-le v10, v8, :cond_3

    iget-object v10, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v8, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    aget v5, v5, v9

    sub-int v5, v8, v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v10, v0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    if-eqz v10, :cond_4

    move v11, v1

    goto :goto_1

    :cond_4
    move v11, v4

    :goto_1
    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    iget-object v11, v0, Lcom/vmos/pro/window/ʹ;->topSize:[I

    aget v9, v11, v9

    add-int/2addr v10, v9

    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "romScale -> "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WINDOW-WindowSurfaceView"

    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "screenRealWidth -> "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " screenHeight -> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "halfWidth -> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " halfHeight -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x11

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/window/ʹ;->ॱˊ()V

    return-void
.end method

.method public final ʼᐝ()V
    .locals 2

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh88;->ˎˎ(Lrw4;)V

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/vmos/pro/window/ʹ$ʹ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/window/ʹ$ʹ;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    return-void
.end method

.method public final ʽˊ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->llRunningVmRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˎˎ()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->runningVmAdapter:Lcom/vmos/pro/window/RunningVmAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vmos/pro/window/RunningVmAdapter;

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ͺ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-direct {v0, v1, v2, p0}, Lcom/vmos/pro/window/RunningVmAdapter;-><init>(Ljava/util/List;Lcom/vmos/pro/window/WindowService;Lsu4;)V

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->runningVmAdapter:Lcom/vmos/pro/window/RunningVmAdapter;

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->rvRunningVm:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/window/RunningVmAdapter;->ʼ()V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->llRunningVmRoot:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public ʽˋ(I)V
    .locals 8

    invoke-virtual {p0}, Lג;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->fullScreenMode:Z

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v1, v0}, Lcom/vmos/sdk/view/VMOSTextureView;->setTouchable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "touchFullScreen position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ;->ˎˏ(I)F

    move-result v0

    iget-object v2, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "  -mFullWindowParams.y:"

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f333333    # 0.7f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->iv_final:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->iv_rotation:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->cl_top:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-le v6, v7, :cond_2

    const/16 v6, 0x7f6

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 v6, 0x7d2

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v6, -0x3

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v6, 0x720

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    mul-float v6, v0, v5

    add-float/2addr v6, v4

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/16 v6, 0x33

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ;->ﾞ(I)V

    iget-object v2, p0, Lג;->mRootView:Landroid/view/View;

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v2, v6}, Lג;->ˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addd:mFullWindowParams.x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addd:mFullWindowParams.height"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    mul-float v0, v0, v5

    add-float/2addr v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ʹ;->ﾟ(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updata:mFullWindowParams.x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updata:mFullWindowParams.height"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updata:mFullWindowParams.width"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lג;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lג;->ॱˋ(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public ʽᐝ(FI)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ͺॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isReset:Z

    iput p2, p0, Lcom/vmos/pro/window/ʹ;->iSpeed:I

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touchFullScreenUp coefficeient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  speed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WINDOW-WindowSurfaceView"

    invoke-static {v1, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lג;->mOrientation:I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    cmpl-float p2, p1, v2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼᐝ()V

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼᐝ()V

    goto :goto_0

    :cond_4
    cmpl-float p2, p1, v2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    goto :goto_0

    :cond_5
    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼᐝ()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    neg-int p2, v0

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼᐝ()V

    :cond_8
    :goto_0
    return-void
.end method

.method public ʾॱ(Landroid/view/View;)[I
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/16 v0, 0x18

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-object p1
.end method

.method public ˋॱ(Z)V
    .locals 0

    invoke-super {p0, p1}, Lג;->ˋॱ(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 5

    const/16 v0, 0x18

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh88;->ᐝˋ(Lrw4;)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˎˎ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isShowFullScreen:Z

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-static {v1, v0}, Lwj8;->ॱˎ(IZ)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/window/ʹ;->isReset:Z

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->showFullScreenIng:Z

    iget v2, p0, Lג;->mOrientation:I

    const/4 v3, 0x3

    if-eq v2, v1, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    iget-object v4, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    if-eq v2, v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v4, v0}, Lcom/vmos/sdk/view/VMOSTextureView;->setSurfaceRotation(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissView : current vmid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lג;->ˎ()V

    return-void
.end method

.method public ˎˎ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->llRunningVmRoot:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lke8;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public final ˎˏ(I)F
    .locals 0

    invoke-static {}, Llm6;->ᐝ()I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final ˏˎ()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    const-string v1, "settings"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FULL_SCREEN_KEY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_vm_resolution_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laj8;->ॱ:Laj8;

    invoke-virtual {v1, v0}, Laj8;->ˋ(Ljava/lang/String;)Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CUT_HAIR_CURRENT_VM_RESOLUTION_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laj8;->ॱ:Laj8;

    invoke-virtual {v1, v0}, Laj8;->ˊ(Ljava/lang/String;)Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vmos/pro/window/ʹ;->romScale:F

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vmos/pro/window/ʹ;->romScale:F

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfa3 width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINDOW-WindowSurfaceView"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public ˏˏ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    iget-boolean v1, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    invoke-virtual {v0, v1}, Lcom/vmos/sdk/view/VMOSTextureView;->setTouchable(Z)V

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/vmos/pro/window/ʹ$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/window/ʹ$ՙ;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏॱ(I)V
    .locals 2

    invoke-super {p0, p1}, Lג;->ˏॱ(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v0, p1}, Lcom/vmos/sdk/view/VMOSTextureView;->setSurfaceRotation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {p1, v0}, Lcom/vmos/sdk/view/VMOSTextureView;->setSurfaceRotation(I)V

    :goto_1
    return-void
.end method

.method public ˑ()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_final:Landroid/widget/ImageView;

    const v1, 0x7f0e00c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_rotation:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_final:Landroid/widget/ImageView;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_rotation:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    iget-boolean v1, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    invoke-virtual {v0, v1}, Lcom/vmos/sdk/view/VMOSTextureView;->setTouchable(Z)V

    return-void
.end method

.method public ͺ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->fullScreenMode:Z

    const-string v0, "WINDOW-WindowSurfaceView"

    const-string v1, "showView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_final:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cl_top:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->cl_top:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string v0, "settings"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "current_vm_surface_islandscape"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v1, v0}, Lcom/vmos/sdk/view/VMOSTextureView;->setSurfaceRotation(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˑ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼˋ()V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->runningVmAdapter:Lcom/vmos/pro/window/RunningVmAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/window/RunningVmAdapter;->ʼ()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current vmid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningVmAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lג;->ͺ()V

    return-void
.end method

.method public ͺॱ()Z
    .locals 5

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    iget v1, p0, Lג;->mOrientation:I

    const/4 v2, 0x0

    const-string v3, "WINDOW-WindowSurfaceView"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFullWindowParams x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    neg-int v0, v0

    if-le v1, v0, :cond_2

    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFullWindowParams y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v4
.end method

.method public final ـ()Z
    .locals 2

    sget-object v0, Lcom/vmos/pro/window/ᐨ;->Companion:Lcom/vmos/pro/window/ᐨ$ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ᐨ$ﹳ;->ˊ()Lcom/vmos/pro/window/ᐨ;

    move-result-object v0

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/window/ᐨ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public ॱʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->fullScreenMode:Z

    return v0
.end method

.method public final ॱʼ()Z
    .locals 2

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isShowFullScreen:Z

    return v0
.end method

.method public ॱˊ()V
    .locals 0

    invoke-super {p0}, Lג;->ॱˊ()V

    return-void
.end method

.method public ॱॱ()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->screenLocked:Z

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/ᐨ;->ʻ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vmos/pro/window/ʹ;->notybarHeight:I

    invoke-static {}, Lcom/vmos/pro/ᐨ;->ॱॱ()Lcom/vmos/pro/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ᐨ;->ʻ()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/window/ʹ;->phoneHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isVolumesWitch:Z

    iget-object v0, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    const v1, 0x7f0c0276

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0904e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_menu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f090596

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->llRunningVmRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vmos/pro/window/ʹ$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/window/ʹ$ﹳ;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f090764

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->rvRunningVm:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0901a4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->cl_top:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ʹ;->ʾॱ(Landroid/view/View;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->topSize:[I

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f09020e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f090bce

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/sdk/view/VMOSTextureView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f090444

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_final:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_close:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f090499

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_rotation:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0904a9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v1, 0x7f09054e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->ll_close:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_final:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_rotation:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    invoke-static {}, Lf42;->ˊ()Lf42;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Lf42;->ˋ(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lג;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/vmos/pro/window/ʹ$ᴵ;

    invoke-direct {v3, p0, v2}, Lcom/vmos/pro/window/ʹ$ᴵ;-><init>(Lcom/vmos/pro/window/ʹ;Lcom/vmos/pro/window/ʹ$ᐨ;)V

    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/window/ʹ;->list:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼˋ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʻᐝ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˑ()V

    const-string v0, "prepareSurfaceView_test"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vmos/pro/window/ʹ;->ꓸ(Lcom/vmos/pro/window/ʹ$ᵔ;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final ᐝᐝ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ᐧ()I
    .locals 4

    iget v0, p0, Lג;->mOrientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/vmos/pro/window/ʹ;->GapValueY:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    iput v1, p0, Lcom/vmos/pro/window/ʹ;->GapValueY:I

    :goto_0
    aget v0, v0, v3

    if-gez v0, :cond_3

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lג;->mScreenRealHeight:I

    iput v3, p0, Lcom/vmos/pro/window/ʹ;->GapValueY:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_4

    new-array v0, v1, [I

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lcom/vmos/pro/window/ʹ;->GapValueX:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    aget v1, v0, v2

    iput v1, p0, Lcom/vmos/pro/window/ʹ;->GapValueX:I

    :goto_1
    aget v0, v0, v2

    if-gez v0, :cond_3

    iput v3, p0, Lcom/vmos/pro/window/ʹ;->GapValueX:I

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lג;->mScreenRealHeight:I

    iget v2, p0, Lcom/vmos/pro/window/ʹ;->GapValueX:I

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    return v2
.end method

.method public ᐨ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    iget-object v0, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwj8;->ॱˎ(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeVm :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lג;->isShowIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lis8;

    invoke-direct {v0, p0}, Lis8;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ʹ;->ꓸ(Lcom/vmos/pro/window/ʹ$ᵔ;)V

    return-void
.end method

.method public ᶥ()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isVolumesWitch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isVolumesWitch:Z

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    const v2, 0x7f0e00cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/vmos/pro/window/ʹ;->isVolumesWitch:Z

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->iv_sound:Landroid/widget/ImageView;

    const v2, 0x7f0e00cd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget-object v2, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    iget-object v2, v2, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lh88;->ˊॱ(IZ)Lq88;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/vmos/pro/window/ʹ;->isVolumesWitch:Z

    invoke-virtual {v0, v1, v2}, Lq88;->ᐝ(IZ)V

    :cond_1
    return-void
.end method

.method public ㆍ()V
    .locals 0

    return-void
.end method

.method public ꓸ(Lcom/vmos/pro/window/ʹ$ᵔ;)V
    .locals 2

    new-instance v0, Ljs8;

    invoke-direct {v0, p0}, Ljs8;-><init>(Lcom/vmos/pro/window/ʹ;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/window/ʹ$י;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/window/ʹ$י;-><init>(Lcom/vmos/pro/window/ʹ;Lcom/vmos/pro/window/ʹ$ᵔ;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ꜞ(IF)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x18

    const/16 p2, 0x20

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x34

    const/16 v2, 0x2c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ـ()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Llm6;->ᐝ()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_3

    div-float/2addr p1, p2

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 p1, v2, 0x8

    invoke-virtual {p0, v2, p1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ـ()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/vmos/pro/window/ʹ;->ʹ(II)V

    :goto_1
    return-void
.end method

.method public ꜟ()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v1, v0}, Lcom/vmos/sdk/view/VMOSTextureView;->setSurfaceRotation(I)V

    const/4 v0, 0x2

    const-string v1, "settings"

    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vmos/pro/window/ʹ;->isLandScape:Z

    const-string v2, "current_vm_surface_islandscape"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ˑ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ʼˋ()V

    return-void
.end method

.method public ꞌ()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveParams :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowSurfaceView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmkvKeyIntFloatWindowX_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v3}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmkvKeyIntFloatWindowY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v3}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmkvKeyIntFloatWindowSizeX_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v3}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mmkvKeyIntFloatWindowSizeY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v2}, Lcom/vmos/pro/window/WindowService;->ॱˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Lcom/vmos/pro/window/ʹ;->topSize:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public ﹳ(Lcom/vmos/pro/window/ʹ$ٴ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ʹ;->mFullScrollScreenLinstener:Lcom/vmos/pro/window/ʹ$ٴ;

    return-void
.end method

.method public final ﾞ(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFullWindowParam() called with: position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW-WindowSurfaceView"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {p1}, Lcom/vmos/pro/window/WindowService;->ॱˊ()[F

    move-result-object p1

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Meizu"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_0

    invoke-static {}, Lf42;->ˊ()Lf42;

    move-result-object v2

    iget-object v3, p0, Lג;->mRootView:Landroid/view/View;

    iget-object v4, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v4}, Lcom/vmos/pro/window/WindowService;->ʽ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lf42;->ˎ(Landroid/view/View;I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFullWindowParam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lג;->mOrientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lג;->mOrientation:I

    const/16 v4, 0x11

    const-string v5, "vmos-binlog"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addd:setFullWindowParam mScreenRealHeight:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addd:setFullWindowParam notchTopAdapterGapValue():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "windowsurfaceview 538"

    invoke-static {v5, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    aget v2, p1, v8

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget p1, p1, v6

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowsurfaceview 538 surfaceLayoutParams.height = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surfaceLayoutParams.width = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_1
    if-eq v2, v8, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const-string v1, "windowsurfaceview 556"

    invoke-static {v5, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llm6;->ᐝ()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lג;->mOrientation:I

    if-ne v2, v8, :cond_3

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_0

    :cond_3
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    :goto_0
    iget-object v2, p0, Lcom/vmos/pro/window/ʹ;->cv_vm:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    aget v2, p1, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget v2, p1, v8

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "windowsurfaceview 556 surfaceLayoutParams.height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "surfaceLayoutParams.width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->vmosTextureView:Lcom/vmos/sdk/view/VMOSTextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_5

    const-string p1, "setFullWindowParam: 111"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->cvRoot:Landroidx/cardview/widget/CardView;

    const v0, 0x7f090360

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/window/InterceptBackLayout;

    iget-object v0, p0, Lcom/vmos/pro/window/ʹ;->mDispatchKeyEventListener:Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/window/InterceptBackLayout;->setDispatchKeyEventListener(Lcom/vmos/pro/window/InterceptBackLayout$ᐨ;)V

    :cond_5
    return-void
.end method

.method public final ﾟ(I)V
    .locals 4

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    iget v1, p0, Lג;->mOrientation:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result p1

    neg-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/vmos/pro/window/ʹ;->ᐧ()I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    neg-int v0, v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Llm6;->ᐝ()I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/vmos/pro/window/ʹ;->mFullWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

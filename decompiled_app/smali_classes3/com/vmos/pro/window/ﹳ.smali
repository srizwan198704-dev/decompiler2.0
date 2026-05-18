.class public Lcom/vmos/pro/window/ﹳ;
.super Lג;

# interfaces
.implements Lcom/vmos/pro/window/ʹ$ٴ;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/ﹳ$ʹ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WINDOW-WindowIconView"


# instance fields
.field private final HIDE_FLOAT_BALL_HALF:I

.field private alpha:F

.field public clFloatBallRoot:Landroid/view/View;

.field public endColors:[F

.field private floatBallSizePx:I

.field public iconDownX:I

.field public iconDownY:I

.field public iconOnClickLinstener:Lcom/vmos/pro/window/ﹳ$ʹ;

.field public iconTouchStartX:I

.field public iconTouchStartY:I

.field public ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

.field private ivFloatBallBg:Landroid/widget/ImageView;

.field private ivFloatBallBgLp:Landroid/view/ViewGroup$LayoutParams;

.field private ivFloatBallLoading:Landroid/widget/ImageView;

.field private lastShowIsPortrait:Z

.field private final mH:Landroid/os/Handler;

.field public preScroll:Z

.field public rotateAnimation:Landroid/view/animation/Animation;

.field public scrollIng:Z

.field public startColors:[F

.field public time:J

.field public tracker:Landroid/view/VelocityTracker;

.field public windowSurfaceView:Lcom/vmos/pro/window/ʹ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/ʹ;Lcom/vmos/pro/window/WindowService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lג;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/pro/window/ﹳ;->HIDE_FLOAT_BALL_HALF:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ;->mH:Landroid/os/Handler;

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/vmos/pro/window/ﹳ;->startColors:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ;->endColors:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/window/ﹳ;->lastShowIsPortrait:Z

    iput-object p3, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p3, p0}, Lcom/vmos/pro/window/ʹ;->ﹳ(Lcom/vmos/pro/window/ʹ$ٴ;)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˋᐝ()V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "FLOAT_BALL_ALPHA_VALUE"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/ﹳ;->alpha:F

    iget-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lג;->mScreenWidth:I

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ʻॱ(Lcom/vmos/pro/window/ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ॱͺ()V

    return-void
.end method

.method public static synthetic ʼॱ(Lcom/vmos/pro/window/ﹳ;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/ﹳ;->ـ(II)V

    return-void
.end method

.method public static synthetic ʽॱ(Lcom/vmos/pro/window/ﹳ;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ʿ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ʾ(Lcom/vmos/pro/window/ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ᐝˊ()V

    return-void
.end method

.method public static synthetic ॱˎ(Lcom/vmos/pro/window/ﹳ;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/pro/window/ﹳ;->floatBallSizePx:I

    return p1
.end method

.method public static synthetic ॱᐝ(Lcom/vmos/pro/window/ﹳ;F)F
    .locals 0

    iput p1, p0, Lcom/vmos/pro/window/ﹳ;->alpha:F

    return p1
.end method

.method public static synthetic ᐝॱ(Lcom/vmos/pro/window/ﹳ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/ﹳ;->mH:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ;->mH:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˋˋ()V

    invoke-virtual {p0}, Lג;->ॱˊ()V

    return-void
.end method

.method public final ʿ()Z
    .locals 3

    iget-boolean v0, p0, Lג;->mBackground:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "IS_AUTO_HIDE"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ˈ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallLoading:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public ˉ()V
    .locals 2

    iget-boolean v0, p0, Lג;->isShowIcon:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WINDOW-WindowIconView"

    const-string v1, "hidFloatBallHalf"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˋˊ()V

    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/window/ﹳ;->scrollIng:Z

    iput-boolean p1, p0, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    iget-boolean p1, p0, Lג;->isShowIcon:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    :cond_0
    return-void
.end method

.method public ˊˊ()V
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_FLOATING_BALL_THROUGH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ˊˋ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->iconOnClickLinstener:Lcom/vmos/pro/window/ﹳ$ʹ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmos/pro/window/ﹳ$ʹ;->onClick()V

    :cond_0
    return-void
.end method

.method public ˊᐝ()V
    .locals 10

    iget-object v0, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFloatBallIconAfterChange vmStatus is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINDOW-WindowIconView"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v6}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ॱॱ()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱॱ()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v4, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v4}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/vmos/pro/window/ﹳ;->floatBallSizePx:I

    div-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﹳ;->ˑ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBgLp:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/vmos/pro/window/ﹳ;->floatBallSizePx:I

    int-to-double v6, v2

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v6, v2

    mul-double v6, v6, v8

    double-to-int v2, v6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->startColors:[F

    iget-object v2, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v2}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v4

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->endColors:[F

    iget-object v2, p0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v2}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v2, v5, [I

    iget-object v5, p0, Lcom/vmos/pro/window/ﹳ;->startColors:[F

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v2, v4

    iget-object v5, p0, Lcom/vmos/pro/window/ﹳ;->endColors:[F

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lג;->mBackground:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e006a

    goto :goto_0

    :cond_4
    const v0, 0x7f0e0069

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﹳ;->ˑ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p0, Lג;->mBackground:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    iget v1, p0, Lcom/vmos/pro/window/ﹳ;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˈ()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ॱʽ()V

    const v0, 0x7f0e0074

    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/ﹳ;->ˑ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    :cond_7
    :goto_4
    return-void
.end method

.method public ˋˊ()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLayoutPAfterTouch: x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowIconView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v1, p0, Lג;->mOrientation:I

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v7, "translationX"

    if-nez v6, :cond_0

    iget-object v6, p0, Lג;->mRootView:Landroid/view/View;

    new-array v8, v2, [F

    aput v4, v8, v5

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    aput v1, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget v8, p0, Lג;->mScreenWidth:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v8, v1

    if-ne v6, v8, :cond_3

    iget-object v6, p0, Lג;->mRootView:Landroid/view/View;

    new-array v8, v2, [F

    aput v4, v8, v5

    div-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Llm6;->ॱॱ()I

    move-result v1

    div-int/2addr v1, v2

    iget-object v6, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v8, "translationY"

    if-lt v7, v1, :cond_2

    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    new-array v7, v2, [F

    aput v4, v7, v5

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v4, v2

    int-to-float v2, v4

    aput v2, v7, v3

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    new-array v7, v2, [F

    aput v4, v7, v5

    iget v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v4, v2

    int-to-float v2, v4

    neg-float v2, v2

    aput v2, v7, v3

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    :goto_0
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/vmos/pro/window/ﹳ$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/window/ﹳ$ﾞ;-><init>(Lcom/vmos/pro/window/ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public ˋˋ()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowIconView windowSurfaceView.isShowFullScreen() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v1}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowIconView"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/pro/window/ﹳ;->floatBallSizePx:I

    if-nez v0, :cond_0

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/16 v1, 0x2c

    const-string v2, "FLOAT_BALL_SIZE_DP"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/window/ﹳ;->floatBallSizePx:I

    :cond_0
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/vmos/pro/window/ﹳ;->floatBallSizePx:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, Lג;->mOrientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1e

    if-nez v2, :cond_6

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v2, v5, :cond_1

    iget v6, p0, Lג;->mScreenRealHeight:I

    sub-int/2addr v6, v5

    if-le v2, v6, :cond_2

    :cond_1
    iget v2, p0, Lג;->mScreenHeight:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ltz v1, :cond_4

    iget v2, p0, Lג;->mScreenWidth:I

    if-gt v1, v2, :cond_4

    iget-boolean v1, p0, Lג;->mBackground:Z

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p0, Lג;->mScreenWidth:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_5
    :goto_0
    iput-boolean v3, p0, Lcom/vmos/pro/window/ﹳ;->lastShowIsPortrait:Z

    goto :goto_3

    :cond_6
    if-eq v2, v3, :cond_7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    :cond_7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v1, v5, :cond_8

    iget v2, p0, Lג;->mScreenRealHeight:I

    sub-int/2addr v2, v5

    if-le v1, v2, :cond_9

    :cond_8
    iget v1, p0, Lג;->mScreenHeight:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_9
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lג;->mScreenWidth:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-lez v1, :cond_c

    iget v2, p0, Lג;->mScreenWidth:I

    if-le v1, v2, :cond_b

    goto :goto_1

    :cond_b
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_c
    :goto_1
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    iput-boolean v4, p0, Lcom/vmos/pro/window/ﹳ;->lastShowIsPortrait:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final ˋᐝ()V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const v0, 0x36ee80

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/vmos/pro/window/ﹳ;->rotateAnimation:Landroid/view/animation/Animation;

    const v0, 0x2dc6c0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->rotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->rotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->rotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method

.method public final ˌ()Z
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_FLOATING_BALL_THROUGH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ˍ(IILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modifyIconConfig update :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW-WindowIconView"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v0, Lcom/vmos/pro/window/ﹳ$ᐨ;

    invoke-direct {v0, p0, p2, p3}, Lcom/vmos/pro/window/ﹳ$ᐨ;-><init>(Lcom/vmos/pro/window/ﹳ;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ˎˎ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->mH:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ˎˏ()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/window/ﹳ;->lastShowIsPortrait:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lג;->mScreenWidth:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lג;->mScreenHeight:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-virtual {p0}, Lג;->ॱˊ()V

    return-void
.end method

.method public ˏˎ(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˌ()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˌ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lג;->mBackground:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lג;->mScreenWidth:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :try_start_0
    iget-boolean v1, p0, Lג;->isShowIcon:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lג;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lג;->mBackground:Z

    iget-boolean p1, p0, Lג;->isShowIcon:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    return-void

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˉ()V

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    return-void
.end method

.method public ˏˏ(Lcom/vmos/pro/window/ﹳ$ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ;->iconOnClickLinstener:Lcom/vmos/pro/window/ﹳ$ʹ;

    return-void
.end method

.method public ˑ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public ͺ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/window/ﹳ;->scrollIng:Z

    iput-boolean v0, p0, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˋˋ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ˉ()V

    invoke-super {p0}, Lג;->ͺ()V

    return-void
.end method

.method public final ͺॱ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    new-instance v1, Lcom/vmos/pro/window/ﹳ$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/window/ﹳ$ﹳ;-><init>(Lcom/vmos/pro/window/ﹳ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final ـ(II)V
    .locals 3

    iget v0, p0, Lג;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-ltz p1, :cond_2

    iget p2, p0, Lג;->mScreenWidth:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, v0, 0xa

    if-le p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    iget-object p2, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/window/ʹ;->ʽˋ(I)V

    iget-object p2, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_7

    :cond_4
    if-ltz p2, :cond_7

    iget p1, p0, Lג;->mScreenWidth:I

    if-le p2, p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0xa

    if-ge p2, p1, :cond_6

    add-int/lit8 v0, v0, 0xa

    if-le p2, v0, :cond_6

    iput-boolean v2, p0, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    iget-object p1, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/window/ʹ;->ʽˋ(I)V

    iget-object p1, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/vmos/pro/window/ﹳ;->preScroll:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/window/ﹳ;->scrollIng:Z

    invoke-virtual {p0}, Lג;->ˎ()V

    return-void
.end method

.method public ॱʻ(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1, p0}, Lcom/vmos/pro/window/ʹ;->ﹳ(Lcom/vmos/pro/window/ʹ$ٴ;)V

    return-void
.end method

.method public ॱʼ()V
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "IS_FLOATING_BALL_THROUGH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lג;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ॱʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallLoading:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallLoading:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ;->rotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final ॱͺ()V
    .locals 6

    iget v0, p0, Lג;->mOrientation:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-nez v0, :cond_3

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v3, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lג;->mScreenWidth:I

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v5, v3, v4

    if-le v1, v5, :cond_1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v1, v2, :cond_2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lג;->mScreenHeight:I

    if-le v1, v2, :cond_8

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_4
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v3, :cond_5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lג;->mScreenWidth:I

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v5, v3, v4

    if-le v1, v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v1, v2, :cond_7

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lג;->mScreenHeight:I

    if-le v1, v2, :cond_8

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_8
    :goto_0
    return-void
.end method

.method public ॱॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lג;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0275

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    const v1, 0x7f090447

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBall:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    const v1, 0x7f090449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallLoading:Landroid/widget/ImageView;

    const v1, 0x7f0e006b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    const v1, 0x7f090448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/ﹳ;->ivFloatBallBgLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/vmos/pro/window/ﹳ;->ͺॱ()V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ;->clFloatBallRoot:Landroid/view/View;

    return-object v0
.end method

.method public final ᐝˊ()V
    .locals 6

    iget v0, p0, Lג;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lג;->mScreenWidth:I

    div-int/lit8 v5, v4, 0x2

    if-ge v2, v5, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lג;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lג;->mScreenWidth:I

    div-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_4
    :goto_0
    return-void
.end method

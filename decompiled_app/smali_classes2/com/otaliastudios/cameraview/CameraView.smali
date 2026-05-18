.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$ᴵ;
    }
.end annotation


# static fields
.field public static final יᐝ:Ljava/lang/String;

.field public static final ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ـʼ:I = 0x10

.field public static final ـͺ:J = 0xbb8L

.field public static final ٴˊ:Z = true

.field public static final ٴˋ:Z = true

.field public static final ٴᐝ:Z = true

.field public static final ۥॱ:Z = false

.field public static final ߴˊ:Z = true

.field public static final ߴˋ:I = 0x2

.field public static final ߴᐝ:I = 0x1


# instance fields
.field public ʻ:I

.field public ʻॱ:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw62;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:I

.field public ʽ:Landroid/os/Handler;

.field public ʽॱ:Landroidx/lifecycle/Lifecycle;

.field public ʿ:Lde5;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˊ:Z

.field public ˊॱ:Ljava/util/concurrent/Executor;

.field public ˋ:Z

.field public ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loe2;",
            "Lpe2;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Lpj5;

.field public ˏॱ:Lbu;

.field public ͺ:Lzz4;

.field public ͺꜟ:Lrn7;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ͺﹳ:Lom6;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ՙˋ:Lcom/otaliastudios/cameraview/markers/MarkerLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ՙᐝ:Z

.field public יˊ:Z

.field public יˋ:Z

.field public יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ॱ:Z

.field public ॱˊ:Llt;

.field public ॱˋ:Ll57;

.field public ॱˎ:Landroid/media/MediaActionSound;

.field public ॱॱ:Laq1;

.field public ॱᐝ:Lᔬ;

.field public ᐝ:La22;

.field public ᐝॱ:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->יᐝ:Ljava/lang/String;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ʼˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->ʼˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->ˊʻ(I)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/otaliastudios/cameraview/CameraView;)Lᔬ;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱᐝ:Lᔬ;

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/otaliastudios/cameraview/CameraView;)Lzz4;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺ:Lzz4;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙᐝ:Z

    return p1
.end method

.method public static synthetic ˊॱ(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˊ:Z

    return p0
.end method

.method public static synthetic ˋ(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˊॱ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/otaliastudios/cameraview/CameraView;)Llt;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙᐝ:Z

    return p0
.end method

.method public static synthetic ॱॱ(Lcom/otaliastudios/cameraview/CameraView;)Ll57;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˋ:Ll57;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱ:Z

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p3}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ᐝ(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺ:Lzz4;

    invoke-virtual {v0}, Lzz4;->ᐝ()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llt;->ᵢ(Z)Lio7;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbu;->ʻॱ()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ॱˋ()V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ॱˎ()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llt;->ʼॱ(Z)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbu;->ॱᐝ()V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ॱॱ(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˏ(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$ﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʼॱ()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˋ:Ll57;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʼ:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    sget-object v3, Ld16;->ˋ:Ld16;

    invoke-virtual {v1, v3}, Llt;->ᶥ(Ld16;)Ll57;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->ॱˋ:Ll57;

    const-string v3, "onMeasure:"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const-string v3, "surface is not ready. Calling default behavior."

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->ॱˋ:Ll57;

    invoke-virtual {v10}, Ll57;->ͺ()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/otaliastudios/cameraview/CameraView;->ॱˋ:Ll57;

    invoke-virtual {v11}, Ll57;->ˏॱ()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    invoke-virtual {v13}, Lbu;->ˈ()Z

    move-result v13

    const/high16 v14, -0x80000000

    if-nez v13, :cond_3

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    :cond_2
    if-ne v7, v2, :cond_5

    const/high16 v7, -0x80000000

    goto :goto_0

    :cond_3
    const/4 v13, -0x1

    if-ne v1, v14, :cond_4

    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v15, v13, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    :cond_4
    if-ne v7, v14, :cond_5

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v13, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    :cond_5
    :goto_0
    sget-object v12, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requested dimensions are ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ˈॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]x"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->ˈॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "])"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v5

    invoke-virtual {v12, v13}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v6

    const-string v14, "previewSize is"

    aput-object v14, v13, v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v12, v13}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v13, 0x4

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v1, v14, :cond_6

    if-ne v7, v14, :cond_6

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "both are MATCH_PARENT or fixed value. We adapt."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "This means CROP_CENTER."

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    if-nez v7, :cond_7

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "both are completely free."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "We respect that and extend to the whole preview size."

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    float-to-int v1, v10

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v2, v11

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_7
    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    if-eqz v1, :cond_e

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eq v1, v14, :cond_b

    if-ne v7, v14, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v1, v9

    int-to-float v7, v8

    div-float v10, v1, v7

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_a

    mul-float v7, v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_a
    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_1
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "both dimension were AT_MOST."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "We fit the preview aspect ratio."

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_2
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    int-to-float v1, v9

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_4

    :cond_d
    int-to-float v1, v8

    mul-float v1, v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "one dimension was EXACTLY, another AT_MOST."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_e
    :goto_5
    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    int-to-float v1, v9

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_7

    :cond_10
    int-to-float v1, v8

    mul-float v1, v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const-string v3, "one dimension was free, we adapted it to fit the ratio."

    const/4 v6, 0x1

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v12, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʽˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˊᐝ()Lyt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ʿ:Lde5;

    invoke-virtual {v2, p1}, Lqe2;->ʽ(Landroid/view/MotionEvent;)Z

    move-result v2

    const-string v3, "onTouchEvent"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "pinch!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʿ:Lde5;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ˉॱ(Lqe2;Lyt;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺﹳ:Lom6;

    invoke-virtual {v2, p1}, Lqe2;->ʽ(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "scroll!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺﹳ:Lom6;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ˉॱ(Lqe2;Lyt;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺꜟ:Lrn7;

    invoke-virtual {v2, p1}, Lqe2;->ʽ(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "tap!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺꜟ:Lrn7;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ˉॱ(Lqe2;Lyt;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Options should not be null here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public open()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbu;->ʼॱ()V

    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʾ()Lܫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->ͺ(Lܫ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺ:Lzz4;

    invoke-virtual {v0}, Lzz4;->ʻ()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʾ()Lᓸ;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺ:Lzz4;

    invoke-virtual {v1}, Lzz4;->ˊॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lᓸ;->ʻ(I)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ᐧॱ()Lio7;

    :cond_2
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ᐝ(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public set(Lvg0;)V
    .locals 1
    .param p1    # Lvg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lܫ;

    if-eqz v0, :cond_0

    check-cast p1, Lܫ;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lܫ;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lrw1;

    if-eqz v0, :cond_1

    check-cast p1, Lrw1;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lrw1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lp32;

    if-eqz v0, :cond_2

    check-cast p1, Lp32;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lp32;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lnk2;

    if-eqz v0, :cond_3

    check-cast p1, Lnk2;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lnk2;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldo2;

    if-eqz v0, :cond_4

    check-cast p1, Ldo2;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Ldo2;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lja4;

    if-eqz v0, :cond_5

    check-cast p1, Lja4;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lja4;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lkr8;

    if-eqz v0, :cond_6

    check-cast p1, Lkr8;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lkr8;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lbe8;

    if-eqz v0, :cond_7

    check-cast p1, Lbe8;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lbe8;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lट;

    if-eqz v0, :cond_8

    check-cast p1, Lट;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lट;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lpj5;

    if-eqz v0, :cond_9

    check-cast p1, Lpj5;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lpj5;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Laq1;

    if-eqz v0, :cond_a

    check-cast p1, Laq1;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Laq1;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lbe5;

    if-eqz v0, :cond_b

    check-cast p1, Lbe5;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lbe5;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setAudio(Lܫ;)V
    .locals 1
    .param p1    # Lܫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʾ()Lܫ;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʽˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->ͺ(Lܫ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ˎͺ(Lܫ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ˎͺ(Lܫ;)V

    :goto_1
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ˏͺ(I)V

    return-void
.end method

.method public setAudioCodec(Lट;)V
    .locals 1
    .param p1    # Lट;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ˑॱ(Lट;)V

    return-void
.end method

.method public setAutoFocusMarker(Lᔬ;)V
    .locals 2
    .param p1    # Lᔬ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱᐝ:Lᔬ;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙˋ:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->ˊ(ILk34;)V

    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1, p2}, Llt;->ͺˎ(J)V

    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->setHardwareCanvasEnabled(Z)V

    return-void
.end method

.method public setEngine(Laq1;)V
    .locals 2
    .param p1    # Laq1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʽˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ:Laq1;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v1, v0}, Llt;->ॱᐨ(Lbu;)V

    :cond_1
    invoke-virtual {p1}, Llt;->ˋˋ()Lrw1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lrw1;)V

    invoke-virtual {p1}, Llt;->ˋᐝ()Lp32;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lp32;)V

    invoke-virtual {p1}, Llt;->ͺॱ()Lja4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lja4;)V

    invoke-virtual {p1}, Llt;->ʼˊ()Lkr8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lkr8;)V

    invoke-virtual {p1}, Llt;->ˏˏ()Ldo2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Ldo2;)V

    invoke-virtual {p1}, Llt;->ʿ()Lܫ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lܫ;)V

    invoke-virtual {p1}, Llt;->ˈ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    invoke-virtual {p1}, Llt;->ˉ()Lट;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lट;)V

    invoke-virtual {p1}, Llt;->ᐝˊ()Lt57;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lt57;)V

    invoke-virtual {p1}, Llt;->ॱʼ()Lbe5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lbe5;)V

    invoke-virtual {p1}, Llt;->ʻᐝ()Lt57;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lt57;)V

    invoke-virtual {p1}, Llt;->ﾟ()Lbe8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lbe8;)V

    invoke-virtual {p1}, Llt;->ʻˊ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    invoke-virtual {p1}, Llt;->ʹ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    invoke-virtual {p1}, Llt;->ﾞ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    invoke-virtual {p1}, Llt;->ˊˊ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    invoke-virtual {p1}, Llt;->ᐧ()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    invoke-virtual {p1}, Llt;->ᐨ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    invoke-virtual {p1}, Llt;->ꜞ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    invoke-virtual {p1}, Llt;->ꓸ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    invoke-virtual {p1}, Llt;->ˎˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    invoke-virtual {p1}, Llt;->ˎˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    invoke-virtual {p1}, Llt;->ˏˎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Llt;->ߺ(Z)V

    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->יˊ:Z

    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˊˊ()Lyt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyt;->ˊ()F

    move-result v1

    invoke-virtual {v0}, Lyt;->ॱ()F

    move-result v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Llt;->ͺˏ(F[F[Landroid/graphics/PointF;Z)V

    :cond_2
    return-void
.end method

.method public setFacing(Lrw1;)V
    .locals 1
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ՙ(Lrw1;)V

    return-void
.end method

.method public setFilter(La22;)V
    .locals 3
    .param p1    # La22;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝ:La22;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lbn4;

    instance-of v2, v0, Lb22;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    check-cast v0, Lb22;

    invoke-interface {v0, p1}, Lb22;->ˊ(La22;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setFlash(Lp32;)V
    .locals 1
    .param p1    # Lp32;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->י(Lp32;)V

    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻ:I

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$י;

    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/CameraView$י;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    move-object v1, v9

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->ˊॱ:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Need at least 1 executor, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ـॱ(I)V

    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ٴ(I)V

    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ߴ(I)V

    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ߵ(I)V

    return-void
.end method

.method public setGrid(Lnk2;)V
    .locals 1
    .param p1    # Lnk2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridMode(Lnk2;)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridColor(I)V

    return-void
.end method

.method public setHdr(Ldo2;)V
    .locals 1
    .param p1    # Ldo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱʾ(Ldo2;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽॱ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public setLocation(DD)V
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p1, v0}, Llt;->ॱʿ(Landroid/location/Location;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱʿ(Landroid/location/Location;)V

    return-void
.end method

.method public setMode(Lja4;)V
    .locals 1
    .param p1    # Lja4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱˈ(Lja4;)V

    return-void
.end method

.method public setPictureFormat(Lbe5;)V
    .locals 1
    .param p1    # Lbe5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱˌ(Lbe5;)V

    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱˍ(Z)V

    return-void
.end method

.method public setPictureSize(Lt57;)V
    .locals 1
    .param p1    # Lt57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱˑ(Lt57;)V

    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱـ(Z)V

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱ:Z

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱᐧ(Z)V

    return-void
.end method

.method public setPreview(Lpj5;)V
    .locals 3
    .param p1    # Lpj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbu;->ॱᐝ()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    :cond_2
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱᶥ(F)V

    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱㆍ(Z)V

    return-void
.end method

.method public setPreviewStreamSize(Lt57;)V
    .locals 1
    .param p1    # Lt57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱꓸ(Lt57;)V

    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˋ:Z

    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱꜞ(I)V

    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱꜟ(I)V

    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˊ:Z

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱꞌ(I)V

    return-void
.end method

.method public setVideoCodec(Lbe8;)V
    .locals 1
    .param p1    # Lbe8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱﹳ(Lbe8;)V

    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ॱﾞ(I)V

    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1, p2}, Llt;->ॱﾟ(J)V

    return-void
.end method

.method public setVideoSize(Lt57;)V
    .locals 1
    .param p1    # Lt57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ᐝʻ(Lt57;)V

    return-void
.end method

.method public setWhiteBalance(Lkr8;)V
    .locals 1
    .param p1    # Lkr8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, p1}, Llt;->ᐝʼ(Lkr8;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llt;->ᐝʽ(F[Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public ʹ()J
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʻˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻˊ()Ll57;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-virtual {v0, v1}, Llt;->ʻˋ(Ld16;)Ll57;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ()Lkr8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʼˊ()Lkr8;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()V
    .locals 8

    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const-string v5, "instantiating. engine:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ:Laq1;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ:Laq1;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-virtual {p0, v2, v5}, Lcom/otaliastudios/cameraview/CameraView;->ʼˋ(Laq1;Llt$ⁱ;)Llt;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. engine:"

    aput-object v3, v1, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, v1}, Llt;->ॱˉ(Lcom/otaliastudios/cameraview/overlay/ᐨ;)V

    return-void
.end method

.method public ʻᐝ()F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʼˋ()F

    move-result v0

    return v0
.end method

.method public final ʼˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->יˋ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView:[I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v4, Lwg0;

    invoke-direct {v4, v1, v3}, Lwg0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v5, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPlaySounds:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraUseDeviceOrientation:I

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraExperimental:I

    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->יˊ:Z

    sget v8, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraRequestPermissions:I

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->ˋ:Z

    invoke-virtual {v4}, Lwg0;->ʽ()Lpj5;

    move-result-object v8

    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    invoke-virtual {v4}, Lwg0;->ˋ()Laq1;

    move-result-object v8

    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ:Laq1;

    sget v8, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraGridColor:I

    sget v9, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ʻ:I

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v9, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoMaxSize:I

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-long v11, v9

    sget v9, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoMaxDuration:I

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    sget v13, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraVideoBitRate:I

    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    sget v14, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraAudioBitRate:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPreviewFrameRate:I

    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPreviewFrameRateExact:I

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraAutoFocusResetDelay:I

    const/16 v6, 0xbb8

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    move v6, v9

    move/from16 v17, v10

    int-to-long v9, v2

    sget v2, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureMetering:I

    move/from16 v18, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraPictureSnapshotMetering:I

    move-wide/from16 v19, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraSnapshotMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v16, v15

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraSnapshotMaxHeight:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v21, v15

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFrameProcessingMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v22, v15

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFrameProcessingMaxHeight:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move/from16 v23, v15

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFrameProcessingFormat:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    sget v9, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFrameProcessingPoolSize:I

    move/from16 v25, v15

    const/4 v15, 0x2

    invoke-virtual {v3, v9, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraFrameProcessingExecutors:I

    move/from16 v26, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    sget v15, Lcom/otaliastudios/cameraview/ﹳ$ᵔ;->CameraView_cameraDrawHardwareOverlays:I

    move/from16 p2, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    new-instance v15, Lu57;

    invoke-direct {v15, v3}, Lu57;-><init>(Landroid/content/res/TypedArray;)V

    move/from16 v24, v13

    new-instance v13, Lre2;

    invoke-direct {v13, v3}, Lre2;-><init>(Landroid/content/res/TypedArray;)V

    move-object/from16 v27, v13

    new-instance v13, Lm34;

    invoke-direct {v13, v3}, Lm34;-><init>(Landroid/content/res/TypedArray;)V

    move-object/from16 v28, v13

    new-instance v13, Lc22;

    invoke-direct {v13, v3}, Lc22;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$ᴵ;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v29, v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ʽ:Landroid/os/Handler;

    new-instance v3, Lde5;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-direct {v3, v13}, Lde5;-><init>(Lqe2$ᐨ;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ʿ:Lde5;

    new-instance v3, Lrn7;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-direct {v3, v13}, Lrn7;-><init>(Lqe2$ᐨ;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ͺꜟ:Lrn7;

    new-instance v3, Lom6;

    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-direct {v3, v13}, Lom6;-><init>(Lqe2$ᐨ;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ͺﹳ:Lom6;

    new-instance v3, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    new-instance v3, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    new-instance v3, Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ՙˋ:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ՙˋ:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ()V

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    invoke-virtual {v4}, Lwg0;->ॱॱ()Lnk2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lnk2;)V

    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    invoke-virtual {v0, v9}, Lcom/otaliastudios/cameraview/CameraView;->setDrawHardwareOverlays(Z)V

    invoke-virtual {v4}, Lwg0;->ˎ()Lrw1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lrw1;)V

    invoke-virtual {v4}, Lwg0;->ˏ()Lp32;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lp32;)V

    invoke-virtual {v4}, Lwg0;->ʻ()Lja4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lja4;)V

    invoke-virtual {v4}, Lwg0;->ˋॱ()Lkr8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lkr8;)V

    invoke-virtual {v4}, Lwg0;->ᐝ()Ldo2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Ldo2;)V

    invoke-virtual {v4}, Lwg0;->ॱ()Lܫ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lܫ;)V

    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    invoke-virtual {v4}, Lwg0;->ˊ()Lट;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lट;)V

    invoke-virtual {v15}, Lu57;->ॱ()Lt57;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lt57;)V

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    invoke-virtual {v4}, Lwg0;->ʼ()Lbe5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lbe5;)V

    invoke-virtual {v15}, Lu57;->ˊ()Lt57;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lt57;)V

    invoke-virtual {v4}, Lwg0;->ˊॱ()Lbe8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lbe8;)V

    invoke-virtual {v0, v11, v12}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    move-wide/from16 v2, v19

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    sget-object v2, Loe2;->ˋ:Loe2;

    invoke-virtual/range {v27 .. v27}, Lre2;->ˏ()Lpe2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    sget-object v2, Loe2;->ˎ:Loe2;

    invoke-virtual/range {v27 .. v27}, Lre2;->ˋ()Lpe2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    sget-object v2, Loe2;->ˊ:Loe2;

    invoke-virtual/range {v27 .. v27}, Lre2;->ˎ()Lpe2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    sget-object v2, Loe2;->ˏ:Loe2;

    invoke-virtual/range {v27 .. v27}, Lre2;->ˊ()Lpe2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    sget-object v2, Loe2;->ॱॱ:Loe2;

    invoke-virtual/range {v27 .. v27}, Lre2;->ॱॱ()Lpe2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    invoke-virtual/range {v28 .. v28}, Lm34;->ॱ()Lᔬ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Lᔬ;)V

    invoke-virtual/range {v29 .. v29}, Lc22;->ॱ()La22;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(La22;)V

    new-instance v2, Lzz4;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    invoke-direct {v2, v1, v3}, Lzz4;-><init>(Landroid/content/Context;Lzz4$ﾞ;)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->ͺ:Lzz4;

    return-void
.end method

.method public ʼˋ(Laq1;Llt$ⁱ;)Llt;
    .locals 1
    .param p1    # Laq1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llt$ⁱ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˊ:Z

    if-eqz v0, :cond_0

    sget-object v0, Laq1;->ˋ:Laq1;

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    new-instance p1, Lxs;

    invoke-direct {p1, p2}, Lxs;-><init>(Llt$ⁱ;)V

    return-object p1

    :cond_0
    sget-object p1, Laq1;->ˊ:Laq1;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ:Laq1;

    new-instance p1, Lxr;

    invoke-direct {p1, p2}, Lxr;-><init>(Llt$ⁱ;)V

    return-object p1
.end method

.method public ʼॱ()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const-string v5, "instantiating. preview:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v2, v5, p0}, Lcom/otaliastudios/cameraview/CameraView;->ʼᐝ(Lpj5;Landroid/content/Context;Landroid/view/ViewGroup;)Lbu;

    move-result-object v2

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. preview:"

    aput-object v3, v1, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    invoke-virtual {v0, v1}, Llt;->ॱᐨ(Lbu;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝ:La22;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(La22;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝ:La22;

    :cond_0
    return-void
.end method

.method public ʼᐝ(Lpj5;Landroid/content/Context;Landroid/view/ViewGroup;)Lbu;
    .locals 1
    .param p1    # Lpj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$ٴ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldq7;

    invoke-direct {p1, p2, p3}, Ldq7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lpj5;->ˎ:Lpj5;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    new-instance p1, Ldh2;

    invoke-direct {p1, p2, p3}, Ldh2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1

    :cond_2
    new-instance p1, Lvk7;

    invoke-direct {p1, p2, p3}, Lvk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public final ʽˊ()Z
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v1, Leu;->ˊ:Leu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʽˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽˋ()Z
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ꜟ()Leu;

    move-result-object v0

    sget-object v1, Leu;->ˋ:Leu;

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ꞌ()Leu;

    move-result-object v0

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ(Ljava/lang/Class;)Lvg0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvg0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lܫ;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʾ()Lܫ;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lrw1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˋˋ()Lrw1;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lp32;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˌ()Lp32;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lnk2;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ͺॱ()Lnk2;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Ldo2;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ॱʻ()Ldo2;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lja4;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ॱʽ()Lja4;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lkr8;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ʻˋ()Lkr8;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lbe8;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ﾞ()Lbe8;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lट;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˈ()Lट;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lpj5;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ᐨ()Lpj5;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, Laq1;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˊᐝ()Laq1;

    move-result-object p1

    return-object p1

    :cond_a
    const-class v0, Lbe5;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ॱͺ()Lbe5;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽᐝ()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʽᐝ()Z

    move-result v0

    return v0
.end method

.method public ʾ()Lܫ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʿ()Lܫ;

    move-result-object v0

    return-object v0
.end method

.method public ʾॱ()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʾॱ()Z

    move-result v0

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˈ()I

    move-result v0

    return v0
.end method

.method public ʿॱ(Loe2;Lpe2;)Z
    .locals 4
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpe2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lpe2;->ˋ:Lpe2;

    invoke-virtual {p1, p2}, Loe2;->ʽ(Lpe2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$ٴ;->ˊ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺﹳ:Lom6;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    sget-object v3, Loe2;->ˏ:Loe2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    sget-object v3, Loe2;->ॱॱ:Loe2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lqe2;->ˊॱ(Z)V

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ͺꜟ:Lrn7;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    sget-object v3, Loe2;->ˋ:Loe2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    sget-object v3, Loe2;->ˎ:Loe2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Lqe2;->ˊॱ(Z)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʿ:Lde5;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    sget-object v3, Loe2;->ˊ:Loe2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lqe2;->ˊॱ(Z)V

    :goto_5
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ʼ:I

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe2;

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʼ:I

    sget-object v3, Lpe2;->ˋ:Lpe2;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    add-int/2addr v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʼ:I

    goto :goto_6

    :cond_9
    return p2

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    return v2
.end method

.method public ˈ()Lट;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˉ()Lट;

    move-result-object v0

    return-object v0
.end method

.method public final ˈॱ(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "EXACTLY"

    return-object p1

    :cond_1
    const-string p1, "UNSPECIFIED"

    return-object p1

    :cond_2
    const-string p1, "AT_MOST"

    return-object p1
.end method

.method public ˉ()J
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˊˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˉॱ(Lqe2;Lyt;)V
    .locals 7
    .param p1    # Lqe2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lqe2;->ˎ()Loe2;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe2;

    invoke-virtual {p1}, Lqe2;->ॱॱ()[Landroid/graphics/PointF;

    move-result-object v2

    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$ٴ;->ˋ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˋᐝ()La22;

    move-result-object p2

    instance-of p2, p2, Lax7;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˋᐝ()La22;

    move-result-object p2

    check-cast p2, Lax7;

    invoke-interface {p2}, Lax7;->ˊ()F

    move-result v0

    invoke-virtual {p1, v0, v5, v4}, Lqe2;->ˊ(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lax7;->ʻ(F)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˋᐝ()La22;

    move-result-object p2

    instance-of p2, p2, Lzw4;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˋᐝ()La22;

    move-result-object p2

    check-cast p2, Lzw4;

    invoke-interface {p2}, Lzw4;->ˎ()F

    move-result v0

    invoke-virtual {p1, v0, v5, v4}, Lqe2;->ˊ(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lzw4;->ʼ(F)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˋˊ()F

    move-result v0

    invoke-virtual {p2}, Lyt;->ˊ()F

    move-result v1

    invoke-virtual {p2}, Lyt;->ॱ()F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lqe2;->ˊ(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v6

    aput p2, v0, v3

    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p2, p1, v0, v2, v3}, Llt;->ͺˏ(F[F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p2}, Llt;->ʼˋ()F

    move-result p2

    invoke-virtual {p1, p2, v5, v4}, Lqe2;->ˊ(FFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p2, p1, v2, v3}, Llt;->ᐝʽ(F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ll57;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Ll57;-><init>(II)V

    aget-object p2, v2, v6

    invoke-static {p1, p2}, Lt84;->ˏ(Ll57;Landroid/graphics/PointF;)Lt84;

    move-result-object p1

    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    aget-object v1, v2, v6

    invoke-virtual {p2, v0, p1, v1}, Llt;->ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˎͺ()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ˏͺ()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊʻ(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˎ:Landroid/media/MediaActionSound;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˎ:Landroid/media/MediaActionSound;

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˎ:Landroid/media/MediaActionSound;

    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method

.method public ˊʼ(Lvt;)V
    .locals 1
    .param p1    # Lvt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊʽ(Lw62;)V
    .locals 1
    .param p1    # Lw62;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llt;->ߺ(Z)V

    :cond_0
    return-void
.end method

.method public ˊˊ()Lyt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˊᐝ()Lyt;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->יˏ:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˊᐝ()Laq1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱॱ:Laq1;

    return-object v0
.end method

.method public final ˋʻ(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "android.permission.CAMERA"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public ˋʼ(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, Ll57;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll57;-><init>(II)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lt84;->ˏ(Ll57;Landroid/graphics/PointF;)Lt84;

    move-result-object p1

    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v1}, Llt;->ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y should be >= 0 and <= getHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x should be >= 0 and <= getWidth()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋʽ(Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll57;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll57;-><init>(II)V

    invoke-static {v0, p1}, Lt84;->ˊ(Ll57;Landroid/graphics/RectF;)Lt84;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v0, v3}, Llt;->ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Region is out of view bounds! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋˊ()F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˋˊ()F

    move-result v0

    return v0
.end method

.method public ˋˋ()Lrw1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˋˋ()Lrw1;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(Lvt;)V
    .locals 1
    .param p1    # Lvt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋᐝ()La22;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏॱ:Lbu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝ:La22;

    return-object v0

    :cond_0
    instance-of v1, v0, Lb22;

    if-eqz v1, :cond_1

    check-cast v0, Lb22;

    invoke-interface {v0}, Lb22;->ˎ()La22;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filters are only supported by the GL_SURFACE preview. Current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˌ()Lp32;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˋᐝ()Lp32;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ㆍॱ()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽ:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ՙ;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$ՙ;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˍ()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻ:I

    return v0
.end method

.method public ˎˎ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˍ()I

    move-result v0

    return v0
.end method

.method public ˎˏ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˎˎ()I

    move-result v0

    return v0
.end method

.method public ˎͺ()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v1, v0}, Llt;->ꓸॱ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    return-void
.end method

.method public ˏˎ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˎˏ()I

    move-result v0

    return v0
.end method

.method public ˏˏ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˏˎ()I

    move-result v0

    return v0
.end method

.method public ˏͺ()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/ᐨ$ᐨ;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v1, v0}, Llt;->ꜝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    return-void
.end method

.method public ˏॱ(Lw62;)V
    .locals 1
    .param p1    # Lw62;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p1, v0}, Llt;->ߺ(Z)V

    :cond_0
    return-void
.end method

.method public ˑ(Loe2;)Lpe2;
    .locals 1
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe2;

    return-object p1
.end method

.method public ˑॱ(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ͺˏ(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public ͺ(Lܫ;)Z
    .locals 4
    .param p1    # Lܫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ(Lܫ;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lܫ;->ˋ:Lܫ;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lܫ;->ˎ:Lܫ;

    if-eq p1, v2, :cond_2

    sget-object v2, Lܫ;->ˏ:Lܫ;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez v2, :cond_5

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˋ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/otaliastudios/cameraview/CameraView;->ˋʻ(ZZ)V

    :cond_6
    return v3
.end method

.method public ͺˎ(Ljava/io/File;I)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraView;->ՙ(Ljava/io/File;Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method public final ͺˏ(Ljava/io/File;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p2, v0, p1, v1}, Llt;->ꜞॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {p1, v0, v1, p2}, Llt;->ꜞॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;Ljava/io/FileDescriptor;)V

    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽ:Landroid/os/Handler;

    new-instance p2, Lcom/otaliastudios/cameraview/CameraView$ᐨ;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/CameraView$ᐨ;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file and fileDescriptor are both null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ͺॱ()Lnk2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ˊ()Lnk2;

    move-result-object v0

    return-object v0
.end method

.method public final ՙ(Ljava/io/File;Ljava/io/FileDescriptor;I)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ﾟ()I

    move-result v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ﾞ;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$ﾞ;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ(Lvt;)V

    invoke-virtual {p0, p3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->ͺˏ(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public י(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->ͺˏ(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public ـ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ՙˊ:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->ॱ()I

    move-result v0

    return v0
.end method

.method public ـॱ(Ljava/io/FileDescriptor;I)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->ՙ(Ljava/io/File;Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method public ٴ(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/ﾞ$ᐨ;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v1, v0, p1}, Llt;->ꜟॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽ:Landroid/os/Handler;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$ﹳ;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$ﹳ;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ߴ(Ljava/io/File;I)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->ﾟ()I

    move-result v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$ʹ;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$ʹ;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ˋॱ(Lvt;)V

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->ٴ(Ljava/io/File;)V

    return-void
.end method

.method public ߵ()Lrw1;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˋˋ()Lrw1;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$ٴ;->ˎ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrw1;->ˊ:Lrw1;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lrw1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lrw1;->ˋ:Lrw1;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lrw1;)V

    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˋˋ()Lrw1;

    move-result-object v0

    return-object v0
.end method

.method public ॱʻ()Ldo2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˏˏ()Ldo2;

    move-result-object v0

    return-object v0
.end method

.method public ॱʼ()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ˑ()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public ॱʽ()Lja4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ͺॱ()Lja4;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ(Lܫ;)V
    .locals 5
    .param p1    # Lܫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lܫ;->ˋ:Lܫ;

    if-eq p1, v0, :cond_0

    sget-object v0, Lܫ;->ˎ:Lܫ;

    if-eq p1, v0, :cond_0

    sget-object v0, Lܫ;->ˏ:Lܫ;

    if-ne p1, v0, :cond_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->ـʻ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ॱˋ()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ॱˎ()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->ʻॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0, v1}, Llt;->ߺ(Z)V

    :cond_1
    return-void
.end method

.method public ॱͺ()Lbe5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ॱʼ()Lbe5;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ(Loe2;)V
    .locals 1
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lpe2;->ˋ:Lpe2;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->ʿॱ(Loe2;Lpe2;)Z

    return-void
.end method

.method public ᐝˊ()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ॱʽ()Z

    move-result v0

    return v0
.end method

.method public ᐝˋ()Ll57;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    sget-object v1, Ld16;->ˎ:Ld16;

    invoke-virtual {v0, v1}, Llt;->ॱͺ(Ld16;)Ll57;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝॱ()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽॱ:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ʽॱ:Landroidx/lifecycle/Lifecycle;

    :cond_0
    return-void
.end method

.method public ᐝᐝ()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ᐝˋ()Z

    move-result v0

    return v0
.end method

.method public ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱ:Z

    return v0
.end method

.method public ᐨ()Lpj5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˏ:Lpj5;

    return-object v0
.end method

.method public ᶥ()F
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ᐧ()F

    move-result v0

    return v0
.end method

.method public ㆍ()Z
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ᐨ()Z

    move-result v0

    return v0
.end method

.method public ꓸ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ꓸ()I

    move-result v0

    return v0
.end method

.method public ꜞ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ꜞ()I

    move-result v0

    return v0
.end method

.method public ꜟ()Ll57;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    sget-object v2, Ld16;->ˋ:Ld16;

    invoke-virtual {v0, v2}, Llt;->ﹳ(Ld16;)Ll57;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object v1

    invoke-static {v0, v1}, Lwj0;->ॱ(Ll57;Lᐴ;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ll57;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v0}, Ll57;-><init>(II)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʾ()Lᓸ;

    move-result-object v0

    sget-object v3, Ld16;->ˎ:Ld16;

    invoke-virtual {v0, v2, v3}, Lᓸ;->ˊ(Ld16;Ld16;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ll57;->ˋॱ()Ll57;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ꞌ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ˊ:Z

    return v0
.end method

.method public ﹳ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ﾞ()I

    move-result v0

    return v0
.end method

.method public ﾞ()Lbe8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ﾟ()Lbe8;

    move-result-object v0

    return-object v0
.end method

.method public ﾟ()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->ॱˊ:Llt;

    invoke-virtual {v0}, Llt;->ʹ()I

    move-result v0

    return v0
.end method

.class public Lom6;
.super Lqe2;


# static fields
.field public static final ʼ:Ljava/lang/String; = "om6"

.field public static final ʽ:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public ʻ:F

.field public ॱॱ:Landroid/view/GestureDetector;

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lom6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lom6;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lqe2$ᐨ;)V
    .locals 3
    .param p1    # Lqe2$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lqe2;-><init>(Lqe2$ᐨ;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lqe2$ᐨ;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lom6$ᐨ;

    invoke-direct {v2, p0, p1}, Lom6$ᐨ;-><init>(Lom6;Lqe2$ᐨ;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lom6;->ॱॱ:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public static synthetic ˏॱ()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    sget-object v0, Lom6;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method public static synthetic ͺ(Lom6;)F
    .locals 0

    iget p0, p0, Lom6;->ʻ:F

    return p0
.end method

.method public static synthetic ॱˊ(Lom6;F)F
    .locals 0

    iput p1, p0, Lom6;->ʻ:F

    return p1
.end method

.method public static synthetic ॱˋ(Lom6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lom6;->ᐝ:Z

    return p1
.end method


# virtual methods
.method public ʻ(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lom6;->ᐝ:Z

    :cond_0
    iget-object v0, p0, Lom6;->ॱॱ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lom6;->ᐝ:Z

    if-eqz p1, :cond_1

    sget-object p1, Lom6;->ʽ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Notifying a gesture of type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lqe2;->ˎ()Loe2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lom6;->ᐝ:Z

    return p1
.end method

.method public ॱˎ()F
    .locals 1

    iget v0, p0, Lom6;->ʻ:F

    return v0
.end method

.method public ᐝ(FFF)F
    .locals 1

    invoke-virtual {p0}, Lom6;->ॱˎ()F

    move-result v0

    sub-float/2addr p3, p2

    mul-float v0, v0, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method

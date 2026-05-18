.class public Lcc4;
.super Ljava/lang/Object;

# interfaces
.implements Lsd5;


# static fields
.field public static final ʻ:I = 0x3

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x0

.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x2

.field public static final ˎ:Ljava/lang/String; = "Mouse"

.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0x2


# instance fields
.field public ˊ:Z

.field public ˋ:I

.field public ॱ:Landroid/view/InputDevice;


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc4;->ˊ:Z

    iput-object p1, p0, Lcc4;->ॱ:Landroid/view/InputDevice;

    return-void
.end method

.method public static ʻ(Landroid/view/InputEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    invoke-static {p0}, Lcc4;->ᐝ(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static ʼ(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static ʽ(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static ᐝ(Landroid/view/InputDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    or-int p0, v1, v0

    return p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc4;->ॱ:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Landroid/view/InputDevice;
    .locals 1

    iget-object v0, p0, Lcc4;->ॱ:Landroid/view/InputDevice;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcc4;->ˊ:Z

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lcc4;->ॱ:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    return v0
.end method

.method public ˎ()Lx41;
    .locals 1

    sget-object v0, Lx41;->ˋ:Lx41;

    return-object v0
.end method

.method public ˏ(Landroid/view/InputDevice;)V
    .locals 0

    iput-object p1, p0, Lcc4;->ॱ:Landroid/view/InputDevice;

    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcc4;->ˊ:Z

    return-void
.end method

.method public ॱॱ(ZLandroid/view/MotionEvent;IILfv4;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lcc4;->ʻ(Landroid/view/InputEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, v0, Lcc4;->ˋ:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v24

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v7, 0x7

    if-eq v5, v7, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/16 v6, 0xb

    if-eq v5, v6, :cond_2

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1

    const/4 v3, -0x1

    move/from16 v20, v2

    const/16 v19, -0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcc4;->ˋ:I

    iput v3, v0, Lcc4;->ˋ:I

    move/from16 v20, v2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    invoke-static {v2}, Lcc4;->ʽ(I)I

    move-result v2

    iput v2, v0, Lcc4;->ˋ:I

    move/from16 v20, v2

    const/16 v19, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    move/from16 v20, v2

    move/from16 v23, v4

    const/16 v19, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, v2

    const/16 v19, 0x2

    :goto_0
    const/16 v23, 0x0

    :goto_1
    if-ltz v19, :cond_7

    if-nez p5, :cond_5

    return v15

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p5

    invoke-interface/range {v16 .. v27}, Lfv4;->ॱ(IIIIFFFFFFF)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    const/4 v6, 0x1

    move/from16 v1, p3

    int-to-float v1, v1

    invoke-static {v14, v1}, Lcc4;->ʼ(FF)F

    move-result v9

    move/from16 v1, p4

    int-to-float v1, v1

    invoke-static {v13, v1}, Lcc4;->ʼ(FF)F

    move-result v10

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p5

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v11, v23

    move v2, v13

    move v13, v1

    const/4 v1, 0x1

    move v15, v2

    invoke-interface/range {v4 .. v15}, Lfv4;->ॱ(IIIIFFFFFFF)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1
.end method

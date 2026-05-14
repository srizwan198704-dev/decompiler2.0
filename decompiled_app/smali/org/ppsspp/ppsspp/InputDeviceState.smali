.class public Lorg/ppsspp/ppsspp/InputDeviceState;
.super Ljava/lang/Object;
.source "InputDeviceState.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputDeviceState"


# instance fields
.field private deviceId:I

.field private mAxes:[I

.field private mAxisIds:[I

.field private mAxisPrevValue:[F

.field private mDevice:Landroid/view/InputDevice;

.field private mValues:[F

.field private sources:I


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxisIds:[I

    iput-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mValues:[F

    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    iput v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    and-int/lit16 v2, v1, 0x401

    const/16 v3, 0xa

    const/16 v4, 0x401

    if-ne v2, v4, :cond_0

    iput v3, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x101

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    invoke-static {v1}, Lorg/ppsspp/ppsspp/InputDeviceState;->inputSourceIsJoystick(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iput v4, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    :goto_0
    iput-object p1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mDevice:Landroid/view/InputDevice;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-array v1, v2, [I

    iput-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxes:[I

    new-array v1, v2, [F

    iput-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxisPrevValue:[F

    new-array v1, v2, [I

    iput-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxisIds:[I

    new-array v1, v2, [F

    iput-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mValues:[F

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    iget-object v4, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxes:[I

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice$MotionRange;)I

    move-result v3

    aput v3, v4, v0

    move v0, v5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering input device with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " axes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputDeviceState"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    invoke-static {p1}, Lorg/ppsspp/ppsspp/InputDeviceState;->logAdvanced(Landroid/view/InputDevice;)V

    :cond_6
    iget v0, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputDeviceConnectedID"

    invoke-static {v1, v0}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inputDeviceConnected"

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static inputSourceIsJoystick(I)Z
    .locals 2

    const v0, 0x1000010

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    and-int/lit16 v0, p0, 0x201

    const/16 v1, 0x201

    if-eq v0, v1, :cond_1

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static logAdvanced(Landroid/view/InputDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vendor ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " productId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/InputDevice;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InputDeviceState"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getDebugString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mDevice:Landroid/view/InputDevice;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%08x"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  classes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "BUTTON "

    aput-object v5, v3, v4

    const-string v5, "POINTER "

    aput-object v5, v3, v2

    const/4 v5, 0x2

    const-string v6, "TRACKBALL "

    aput-object v6, v3, v5

    const-string v6, "POSITION "

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const/4 v6, 0x4

    const-string v7, "JOYSTICK "

    aput-object v7, v3, v6

    :goto_0
    if-ge v4, v1, :cond_1

    iget v6, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    shl-int v8, v2, v4

    and-int/2addr v6, v8

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/16 v2, 0x401

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GAMEPAD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/16 v2, 0x101

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KEYBOARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mDevice:Landroid/view/InputDevice;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    if-ne v1, v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(alpha) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const v2, 0x1000010

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/16 v2, 0x201

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DPAD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const v2, 0x2000001

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HDMI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/16 v2, 0x2002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MOUSE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const v2, 0x20004

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MOUSE_RELATIVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ROTARY_ENCODER "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/16 v2, 0x4002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "STYLUS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const v2, 0x100008

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TOUCHPAD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/16 v2, 0x1002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TOUCHSCREEN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TOUCH_NAVIGATION "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->sources:I

    const v2, 0xc002

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BLUETOOTH_STYLUS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDevice()Landroid/view/InputDevice;
    .locals 1

    iget-object v0, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mDevice:Landroid/view/InputDevice;

    return-object v0
.end method

.method public onJoystickMotion(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-static {v0}, Lorg/ppsspp/ppsspp/InputDeviceState;->inputSourceIsJoystick(I)Z

    move-result v0

    const-string v1, "InputDeviceState"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not a joystick event: source = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "onjoystick"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxes:[I

    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v1, v1, v2

    invoke-static {p1, v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    move-result v3

    iget-object v4, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxisPrevValue:[F

    aget v5, v4, v2

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxisIds:[I

    aput v1, v5, v0

    iget-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mValues:[F

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    iget-object v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mAxisIds:[I

    iget-object v2, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->mValues:[F

    invoke-static {p1, v1, v2, v0}, Lorg/ppsspp/ppsspp/NativeApp;->joystickAxis(I[I[FI)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    invoke-static {v1, v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->keyDown(IIZ)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget v0, p0, Lorg/ppsspp/ppsspp/InputDeviceState;->deviceId:I

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->keyUp(II)Z

    move-result p1

    return p1
.end method

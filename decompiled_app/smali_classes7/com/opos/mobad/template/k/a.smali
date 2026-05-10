.class public Lcom/opos/mobad/template/k/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/opos/mobad/template/k/a;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "isPhysicalClick"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/lit16 v1, p0, 0x101

    const/16 v2, 0x101

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, p0, 0x201

    const/16 v2, 0x201

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, p0, 0x401

    const/16 v2, 0x401

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, p0, 0x1002

    const/16 v2, 0x1002

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, p0, 0x2002

    const/16 v2, 0x2002

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, p0, 0x4002

    const/16 v2, 0x4002

    if-eq v1, v2, :cond_1

    const v1, 0xc002

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const v1, 0x10004

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const v1, 0x20004

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const v1, 0x100008

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const/high16 v1, 0x200000

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const/high16 v1, 0x400000

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const v1, 0x1000010

    and-int v2, p0, v1

    if-eq v2, v1, :cond_1

    const v1, 0x2000001

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Motion event is from sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x101

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "keyboard "

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x201

    if-eqz v1, :cond_1

    const-string v1, "dpad "

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x401

    if-eqz v1, :cond_2

    const-string v1, "gamepad "

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x1002

    if-eqz v1, :cond_3

    const-string v1, "touchscreen "

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x2002

    if-eqz v1, :cond_4

    const-string v1, "mouse "

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x4002

    if-eqz v1, :cond_5

    const-string v1, "stylus "

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xc002

    and-int/2addr v1, p0

    if-eqz v1, :cond_6

    const-string v1, "bt_stylus "

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x10004

    and-int/2addr v1, p0

    if-eqz v1, :cond_7

    const-string v1, "trackball "

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x20004

    and-int/2addr v1, p0

    if-eqz v1, :cond_8

    const-string v1, "mouse_relative "

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x100008

    and-int/2addr v1, p0

    if-eqz v1, :cond_9

    const-string v1, "touchpad "

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x200000

    and-int/2addr v1, p0

    if-eqz v1, :cond_a

    const-string v1, "touch_navigation "

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x400000

    and-int/2addr v1, p0

    if-eqz v1, :cond_b

    const-string v1, "rotary_encoder "

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x1000010

    and-int/2addr v1, p0

    if-eqz v1, :cond_c

    const-string v1, "joystick "

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2000001

    and-int/2addr p0, v1

    if-eqz p0, :cond_d

    const-string v2, "hdmi"

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtils"

    invoke-static {v0, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

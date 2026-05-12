.class public Lg31/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForDisplayP3()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForBt2020()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSCRGB()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 47
    .line 48
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;IIIIIIILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;IILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Li5/d;

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    instance-of v0, p0, Li5/d;

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

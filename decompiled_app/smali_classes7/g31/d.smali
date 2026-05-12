.class public Lg31/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg31/d;->f:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg31/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lg31/d;->b:I

    .line 7
    .line 8
    iput p4, p0, Lg31/d;->c:I

    .line 9
    .line 10
    iput p5, p0, Lg31/d;->d:I

    .line 11
    .line 12
    iput p6, p0, Lg31/d;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForDisplayP3()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForBt2020()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSCRGB()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lg31/c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForRGBAF16()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForRGBA1010102()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForALPHA8()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_3
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForRGB565()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_4
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB4444()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_5
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorTypeForARGB8888()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg31/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg31/d;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lee0/d;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg31/d;->f:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lg31/d;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v5, p0, Lg31/d;->e:I

    .line 10
    .line 11
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v2, p0, Lg31/d;->b:I

    .line 16
    .line 17
    iget v3, p0, Lg31/d;->c:I

    .line 18
    .line 19
    iget v4, p0, Lg31/d;->d:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lg31/d;->e(IIIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(IIIII)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lg31/d;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v4, p0, Lg31/d;->a:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x0

    .line 27
    move v6, p1

    .line 28
    move v7, p2

    .line 29
    move/from16 v8, p3

    .line 30
    .line 31
    move/from16 v9, p4

    .line 32
    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    invoke-static/range {v4 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->nativeExtendImageDecoderOnHeaderReady(JIIIIIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lg31/d;->a:J

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lg31/d;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

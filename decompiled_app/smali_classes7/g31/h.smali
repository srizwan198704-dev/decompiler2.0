.class public Lg31/h;
.super Lg31/d;
.source "ProGuard"


# instance fields
.field public g:J

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(JJIIIILandroid/graphics/Bitmap;ZZZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    move v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lg31/d;-><init>(JIIII)V

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lg31/h;->g:J

    .line 11
    .line 12
    move-object/from16 p1, p9

    .line 13
    .line 14
    iput-object p1, p0, Lg31/h;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    move/from16 p1, p10

    .line 17
    .line 18
    iput-boolean p1, p0, Lg31/h;->i:Z

    .line 19
    .line 20
    move/from16 p1, p11

    .line 21
    .line 22
    iput-boolean p1, p0, Lg31/h;->j:Z

    .line 23
    .line 24
    move/from16 p1, p12

    .line 25
    .line 26
    iput-boolean p1, p0, Lg31/h;->k:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

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
    iget v8, p0, Lg31/d;->e:I

    .line 10
    .line 11
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v5, p0, Lg31/d;->b:I

    .line 16
    .line 17
    iget v6, p0, Lg31/d;->c:I

    .line 18
    .line 19
    iget v7, p0, Lg31/d;->d:I

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual/range {v4 .. v9}, Lg31/d;->e(IIIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    :goto_0
    iget-wide v0, v4, Lg31/h;->g:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v4, Lg31/h;->i:Z

    .line 34
    .line 35
    iget-boolean v1, v4, Lg31/h;->j:Z

    .line 36
    .line 37
    iget-object v2, v4, Lg31/h;->h:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lg31/h;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lg31/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;ZZ)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lg31/h;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lg31/d;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v4, p0, Lg31/h;->g:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, Lg31/d;->a:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v6, p0, Lg31/d;->a:J

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v8, p1

    .line 43
    move v9, p2

    .line 44
    move/from16 v10, p3

    .line 45
    .line 46
    invoke-static/range {v4 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->nativeExtendImageDecoderOnBitmapReady(JJLandroid/graphics/Bitmap;ZZILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-wide v2, p0, Lg31/h;->g:J

    .line 50
    .line 51
    iget-boolean p1, p0, Lg31/h;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-wide v2, p0, Lg31/d;->a:J

    .line 56
    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lg31/h;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v4, p0, Lg31/h;->g:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, Lg31/d;->a:J

    .line 17
    .line 18
    iget-object v8, p0, Lg31/h;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-boolean v9, p0, Lg31/h;->i:Z

    .line 21
    .line 22
    iget-boolean v10, p0, Lg31/h;->j:Z

    .line 23
    .line 24
    move v11, p1

    .line 25
    move-object v12, p2

    .line 26
    invoke-static/range {v4 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->nativeExtendImageDecoderOnBitmapReady(JJLandroid/graphics/Bitmap;ZZILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lg31/h;->g:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    move v11, p1

    .line 40
    move-object v12, p2

    .line 41
    iget-wide p1, p0, Lg31/d;->a:J

    .line 42
    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    monitor-enter p0

    .line 49
    :try_start_1
    iget-wide v4, p0, Lg31/d;->a:J

    .line 50
    .line 51
    cmp-long p1, v4, v2

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v6, p0, Lg31/d;->b:I

    .line 61
    .line 62
    iget v7, p0, Lg31/d;->c:I

    .line 63
    .line 64
    iget v8, p0, Lg31/d;->d:I

    .line 65
    .line 66
    iget v9, p0, Lg31/d;->e:I

    .line 67
    .line 68
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static/range {v4 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->nativeExtendImageDecoderOnHeaderReady(JIIIIIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Lg31/d;->a:J

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p1
.end method

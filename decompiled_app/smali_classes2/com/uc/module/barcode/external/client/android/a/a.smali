.class public final Lcom/uc/module/barcode/external/client/android/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/barcode/external/client/android/a/f;


# instance fields
.field private iRQ:Z

.field private final iTk:Landroid/app/Activity;

.field private final iTl:Lcom/uc/module/barcode/external/client/android/a/c;

.field private iTm:Landroid/hardware/Camera;

.field private iTn:Lcom/uc/module/barcode/external/client/android/a/g;

.field private iTo:Landroid/graphics/Rect;

.field private iTp:Landroid/graphics/Rect;

.field private iTq:Z

.field private iTr:Z

.field private iTs:I

.field private iTt:I

.field private iTu:Z

.field private final iTv:Lcom/uc/module/barcode/external/client/android/a/e;

.field private iTw:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTu:Z

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTw:I

    .line 67
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTk:Landroid/app/Activity;

    .line 68
    new-instance v0, Lcom/uc/module/barcode/external/client/android/a/c;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/client/android/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 69
    new-instance p1, Lcom/uc/module/barcode/external/client/android/a/e;

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    invoke-direct {p1, v0}, Lcom/uc/module/barcode/external/client/android/a/e;-><init>(Lcom/uc/module/barcode/external/client/android/a/c;)V

    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTv:Lcom/uc/module/barcode/external/client/android/a/e;

    .line 70
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTo:Landroid/graphics/Rect;

    return-void
.end method

.method private declared-synchronized dV(II)V
    .locals 3

    monitor-enter p0

    .line 314
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iRQ:Z

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 4159
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/a/c;->iTx:Landroid/graphics/Point;

    .line 316
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 317
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 319
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 320
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 322
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 323
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 324
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTo:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTp:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 329
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTs:I

    .line 330
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTt:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized bzK()V
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 1094
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 1095
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1097
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1098
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 1099
    iput v2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTw:I

    .line 1100
    iget v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTw:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 83
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    goto :goto_2

    .line 81
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method public final bzL()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 1128
    iget v0, v0, Lcom/uc/module/barcode/external/client/android/a/c;->iTz:I

    return v0
.end method

.method public final declared-synchronized bzM()V
    .locals 9

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iRQ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 124
    iput-boolean v2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iRQ:Z

    .line 125
    iput-boolean v3, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTu:Z

    .line 126
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 2062
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 2063
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/a/c;->DG:Landroid/content/Context;

    const-string v6, "window"

    .line 2064
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 2065
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 2066
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 2067
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    if-ge v6, v5, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    move v6, v5

    move v5, v8

    .line 2079
    :goto_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTx:Landroid/graphics/Point;

    .line 2080
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Screen resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTx:Landroid/graphics/Point;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2082
    :try_start_2
    iget-object v5, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTx:Landroid/graphics/Point;

    invoke-static {v4, v5}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2086
    :catch_0
    :try_start_3
    const-class v4, Lcom/uc/framework/d/b/ac;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/ac;

    invoke-interface {v4}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 2087
    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;

    .line 2089
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera resolution: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTs:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTt:I

    if-lez v1, :cond_2

    .line 128
    iget v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTs:I

    iget v4, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTt:I

    invoke-direct {p0, v1, v4}, Lcom/uc/module/barcode/external/client/android/a/a;->dV(II)V

    .line 130
    iput v3, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTs:I

    .line 131
    iput v3, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTt:I

    .line 135
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    iget-object v5, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTk:Landroid/app/Activity;

    iget v6, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTw:I

    invoke-virtual {v4, v5, v0, v3, v6}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Landroid/app/Activity;Landroid/hardware/Camera;ZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 141
    :catch_1
    :try_start_5
    const-class v4, Lcom/uc/framework/d/b/ac;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/ac;

    invoke-interface {v4}, Lcom/uc/framework/d/b/ac;->HF()V

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 153
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTk:Landroid/app/Activity;

    iget v5, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTw:I

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Landroid/app/Activity;Landroid/hardware/Camera;ZI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 155
    :catch_2
    :try_start_7
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 163
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTr:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bzN()V
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    .line 180
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTo:Landroid/graphics/Rect;

    .line 181
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTp:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bzO()Z
    .locals 3

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    .line 237
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bzP()Z
    .locals 1

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Landroid/hardware/Camera;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 275
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 272
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bzQ()Landroid/graphics/Rect;
    .locals 5

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTp:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTo:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 285
    monitor-exit p0

    return-object v0

    .line 287
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTo:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 288
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 3151
    iget-object v1, v1, Lcom/uc/module/barcode/external/client/android/a/c;->iTy:Landroid/graphics/Point;

    .line 289
    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTl:Lcom/uc/module/barcode/external/client/android/a/c;

    .line 3159
    iget-object v2, v2, Lcom/uc/module/barcode/external/client/android/a/c;->iTx:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 292
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 293
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 294
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 295
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v1

    iget v1, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 296
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTp:Landroid/graphics/Rect;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTp:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 282
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 266
    iget-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTq:Z

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTv:Lcom/uc/module/barcode/external/client/android/a/e;

    const v2, -0x31fffff0

    invoke-virtual {v1, p1, v2}, Lcom/uc/module/barcode/external/client/android/a/e;->a(Landroid/os/Handler;I)V

    .line 268
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTv:Lcom/uc/module/barcode/external/client/android/a/e;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 264
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ke(Z)V
    .locals 4

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/a/g;->stop()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    .line 2176
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 2204
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    const-string v2, "torch"

    const-string v3, "on"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2208
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    const-string v2, "off"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/module/barcode/external/client/android/a/c;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2212
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2182
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2187
    :catch_0
    :try_start_2
    const-class p1, Lcom/uc/framework/d/b/ac;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/ac;

    invoke-interface {p1}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 247
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    if-eqz p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/a/g;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 208
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 210
    :catch_0
    :try_start_2
    const-class p1, Lcom/uc/framework/d/b/ac;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/ac;

    invoke-interface {p1}, Lcom/uc/framework/d/b/ac;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startPreview()V
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 190
    iget-boolean v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 192
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catch_0
    :try_start_2
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    :goto_0
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTq:Z

    .line 197
    new-instance v0, Lcom/uc/module/barcode/external/client/android/a/g;

    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/client/android/a/g;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopPreview()V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/a/g;->stop()V

    .line 221
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTn:Lcom/uc/module/barcode/external/client/android/a/g;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTq:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTm:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 225
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTv:Lcom/uc/module/barcode/external/client/android/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/barcode/external/client/android/a/e;->a(Landroid/os/Handler;I)V

    .line 226
    iput-boolean v2, p0, Lcom/uc/module/barcode/external/client/android/a/a;->iTq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    throw v0
.end method

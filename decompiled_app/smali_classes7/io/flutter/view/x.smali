.class public Lio/flutter/view/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Lio/flutter/view/x;

.field public static g:Lio/flutter/view/v;


# instance fields
.field public a:J

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lio/flutter/view/w;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lio/flutter/view/a;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/flutter/view/x;->a:J

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/w;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/flutter/view/w;-><init>(Lio/flutter/view/x;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/view/x;->c:Lio/flutter/view/w;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/view/x;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lio/flutter/view/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/flutter/view/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/view/x;->e:Lio/flutter/view/a;

    .line 29
    .line 30
    iput-object p1, p0, Lio/flutter/view/x;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/x;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/view/x;->f:Lio/flutter/view/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/view/x;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/flutter/view/x;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/x;->f:Lio/flutter/view/x;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/view/x;->g:Lio/flutter/view/v;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/v;

    .line 17
    .line 18
    sget-object v1, Lio/flutter/view/x;->f:Lio/flutter/view/x;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/flutter/view/v;-><init>(Lio/flutter/view/x;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/flutter/view/x;->g:Lio/flutter/view/v;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lio/flutter/view/x;->f:Lio/flutter/view/x;

    .line 33
    .line 34
    iget-wide v0, v0, Lio/flutter/view/x;->a:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Lio/flutter/view/x;->f:Lio/flutter/view/x;

    .line 52
    .line 53
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    float-to-double v3, p0

    .line 59
    div-double/2addr v1, v3

    .line 60
    double-to-long v1, v1

    .line 61
    iput-wide v1, v0, Lio/flutter/view/x;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, Lio/flutter/view/x;->f:Lio/flutter/view/x;

    .line 67
    .line 68
    return-object p0
.end method

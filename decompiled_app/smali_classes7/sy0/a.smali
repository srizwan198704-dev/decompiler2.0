.class public Lsy0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# instance fields
.field public n:Lo31/x;


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


# virtual methods
.method public final c(Lj31/b;)V
    .locals 2

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 6
    .line 7
    const-string v1, "uc.flutter.io/unet_plugin"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsy0/a;->n:Lo31/x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsy0/a;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Android "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "nativeInitUNetPlugin"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lo31/t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :try_start_0
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-wide v2, v0

    .line 53
    :goto_0
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lbl/f;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lbl/f;-><init>(Lio/flutter/plugins/imagepicker/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Landroidx/media3/exoplayer/upstream/experimental/a;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, p1}, Landroidx/media3/exoplayer/upstream/experimental/a;-><init>(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

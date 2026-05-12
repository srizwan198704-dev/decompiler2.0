.class public final Li5/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Li5/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/flutter/embedding/engine/FlutterEngine$e;

.field public final synthetic c:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;ZLio/flutter/embedding/engine/FlutterEngine$e;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/c;->c:Li5/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Li5/c;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Li5/c;->b:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li5/w;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li5/c;->b:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Li5/w;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Li5/c;->c:Li5/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lg31/d;->c(Landroid/graphics/Bitmap$Config;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 p2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lg31/d;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, p2

    .line 47
    :goto_0
    move v6, v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move v6, p2

    .line 50
    :goto_1
    iget-boolean v1, p0, Li5/c;->a:Z

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1, v7, v7}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Li5/c;->b:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lg31/d;->e(IIIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v1, p0, Li5/c;->b:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lg31/d;->e(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v7, p2}, Lg31/h;->g(Landroid/graphics/Bitmap;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, -0x1

    .line 76
    invoke-virtual {v0, p1, p2}, Lg31/h;->h(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/c;->b:Lio/flutter/embedding/engine/FlutterEngine$e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Lg31/h;->h(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

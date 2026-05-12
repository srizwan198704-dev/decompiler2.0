.class public Lio/flutter/embedding/android/FlutterImageView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/g;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterImageView$a;
    }
.end annotation


# static fields
.field public static J:Landroid/os/HandlerThread;

.field public static K:Landroid/os/Handler;

.field public static L:Landroid/os/Handler;

.field public static M:J


# instance fields
.field public A:Landroid/media/Image;

.field public B:Landroid/graphics/Bitmap;

.field public C:Lio/flutter/embedding/engine/renderer/b;

.field public D:Lio/flutter/embedding/android/p;

.field public final E:Landroid/graphics/ColorSpace;

.field public final F:Landroid/graphics/ColorSpace;

.field public final G:Lio/flutter/embedding/android/FlutterImageView$a;

.field public H:Z

.field public I:Z

.field public final n:J

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/util/LinkedList;

.field public w:Landroid/media/ImageReader;

.field public x:Landroid/media/Image;

.field public y:J

.field public z:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 21
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    invoke-direct {p0, p1, v0, v0, v1}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lio/flutter/embedding/android/FlutterImageView;->m(II)Landroid/media/ImageReader;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-wide v0, Lio/flutter/embedding/android/FlutterImageView;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lio/flutter/embedding/android/FlutterImageView;->M:J

    iput-wide v0, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->v:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterImageView;->H:Z

    .line 7
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 8
    iput-object p4, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FlutterImageView.init-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    sget-object p2, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    if-ne p1, p2, :cond_0

    .line 12
    sget-object p1, Lio/flutter/embedding/android/FlutterImageView;->K:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "1.imagereader"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object p1, Lio/flutter/embedding/android/FlutterImageView;->J:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lio/flutter/embedding/android/FlutterImageView;->J:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lio/flutter/embedding/android/FlutterImageView;->K:Landroid/os/Handler;

    .line 16
    new-instance p2, Li10/c;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Li10/c;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lio/flutter/embedding/android/FlutterImageView;->L:Landroid/os/Handler;

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    :try_start_0
    sget-object p1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->E:Landroid/graphics/ColorSpace;

    .line 20
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->F:Landroid/graphics/ColorSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    .line 22
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    invoke-direct {p0, p1, p2, p2, v0}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$a;)V

    return-void
.end method

.method public static m(II)Landroid/media/ImageReader;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/s;->k(II)Landroid/media/ImageReader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$a;->w:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lio/flutter/embedding/engine/renderer/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterImageView.attachToRenderer-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->H:Z

    .line 29
    .line 30
    sget-object v1, Lio/flutter/embedding/android/l;->a:[I

    .line 31
    .line 32
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p0, p1, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 51
    .line 52
    sget-object v0, Lio/flutter/embedding/android/o0;->v:Lio/flutter/embedding/android/o0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v2}, Lio/flutter/embedding/engine/renderer/b;->d(Landroid/view/Surface;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->startPreRendering()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lio/flutter/embedding/android/o0;->v:Lio/flutter/embedding/android/o0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object p0, p1, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/android/FlutterImageView;->o(II)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 136
    .line 137
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView;->K:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/flutter/embedding/android/o0;->v:Lio/flutter/embedding/android/o0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0, v2}, Lio/flutter/embedding/engine/renderer/b;->d(Landroid/view/Surface;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->l()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FlutterImageView.detachFromRenderer-"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 26
    .line 27
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 28
    .line 29
    const-wide v2, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v5, v0, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {p0, v4}, Lio/flutter/embedding/android/FlutterImageView;->r(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1, v4}, Lio/flutter/embedding/android/FlutterImageView;->p(Landroid/media/Image;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->s()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v5, v4}, Lio/flutter/embedding/android/FlutterImageView;->p(Landroid/media/Image;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v3}, Lio/flutter/embedding/android/FlutterImageView;->n(IJ)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/a;->q(Landroid/media/ImageReader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->k()Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_3
    invoke-virtual {p0, v4, v2, v3}, Lio/flutter/embedding/android/FlutterImageView;->n(IJ)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v5, v4}, Lio/flutter/embedding/android/FlutterImageView;->p(Landroid/media/Image;Z)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_6
    :goto_2
    iput-boolean v4, p0, Lio/flutter/embedding/android/FlutterImageView;->H:Z

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$a;->w:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterImageView;->I:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Lio/flutter/embedding/engine/renderer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lio/flutter/embedding/android/FlutterImageView;->p(Landroid/media/Image;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->w:Landroid/media/ImageReader;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->w:Landroid/media/ImageReader;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final n(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->v:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/flutter/embedding/android/m;

    .line 25
    .line 26
    iget-wide v3, v2, Lio/flutter/embedding/android/m;->u:J

    .line 27
    .line 28
    cmp-long v3, v3, p2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lio/flutter/embedding/android/m;->n:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v3, v1, v2}, Lio/flutter/embedding/android/FlutterImageView;->n(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterImageView;->q(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lio/flutter/embedding/android/FlutterImageView;->p(Landroid/media/Image;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 48
    .line 49
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->w:Landroid/media/ImageReader;

    .line 50
    .line 51
    new-instance v1, Lio/flutter/embedding/android/k;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lio/flutter/embedding/android/k;-><init>(Lio/flutter/embedding/android/FlutterImageView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->m(II)Landroid/media/ImageReader;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterImageView.onDraw-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    iget-boolean v3, v0, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->waitPresentSurfaceCompleted()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v6, v0, Lio/flutter/embedding/engine/renderer/b;->C:J

    .line 40
    .line 41
    iget-boolean v3, v0, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v0, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 47
    .line 48
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Lio/flutter/embedding/engine/renderer/g;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-wide v8, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 56
    .line 57
    cmp-long v3, v6, v8

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 69
    .line 70
    iput-wide v4, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 71
    .line 72
    :cond_1
    iget-wide v6, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 73
    .line 74
    cmp-long v3, v6, v4

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->waitDrawLastLayerTree()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 89
    .line 90
    iput-wide v4, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    const/4 v2, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p0, v2}, Lio/flutter/embedding/android/FlutterImageView;->r(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->s()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v3, 0x1d

    .line 113
    .line 114
    if-lt v2, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :cond_4
    const-string v2, "FlutterImageView.drawCurrentBitmap"

    .line 123
    .line 124
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    const-string v0, "FlutterImageView.onImageAvailable-"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->u:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->w:Landroid/media/ImageReader;

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lio/flutter/embedding/android/FlutterImageView;->L:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Lio/flutter/embedding/android/k;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p0, v4}, Lio/flutter/embedding/android/k;-><init>(Lio/flutter/embedding/android/FlutterImageView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterImageView;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterImageView;->q(Landroid/media/Image;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterImageView;->q(Landroid/media/Image;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const v0, 0x186a0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_2
    const-string v2, "FlutterImageView.onImageAvailable::ISE"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView;->K:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v2, Li5/l;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, v3, p0, p1}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x10

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    :cond_1
    :goto_2
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p3, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 19
    .line 20
    iget-object p4, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 21
    .line 22
    if-eq p4, p3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$a;->u:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 25
    .line 26
    if-ne p4, v0, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-boolean p4, p0, Lio/flutter/embedding/android/FlutterImageView;->H:Z

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->o(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 36
    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 40
    .line 41
    sget-object p2, Lio/flutter/embedding/android/FlutterImageView;->K:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p1, Lio/flutter/embedding/android/o0;->v:Lio/flutter/embedding/android/o0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->C:Lio/flutter/embedding/engine/renderer/b;

    .line 56
    .line 57
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p1, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p2, p3}, Lio/flutter/embedding/engine/renderer/b;->d(Landroid/view/Surface;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object p2, p1, Lio/flutter/embedding/engine/renderer/b;->v:Landroid/view/Surface;

    .line 73
    .line 74
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->l()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Landroid/media/Image;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->D:Lio/flutter/embedding/android/p;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/flutter/embedding/android/p;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Lio/flutter/embedding/android/p;

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/flutter/embedding/android/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lio/flutter/embedding/android/p;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->D:Lio/flutter/embedding/android/p;

    .line 24
    .line 25
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView;->L:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 35
    .line 36
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/media/Image;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterImageView.setPendingImage-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->x:Landroid/media/Image;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->x:Landroid/media/Image;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->x:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "FlutterImageView.swapImage-"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lio/flutter/embedding/android/FlutterImageView;->n:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->x:Landroid/media/Image;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/flutter/embedding/android/FlutterImageView;->p(Landroid/media/Image;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->x:Landroid/media/Image;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 9
    .line 10
    invoke-static {v0}, Lmb/t;->c(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/hardware/HardwareBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-long v6, v6

    .line 62
    const v8, 0x47423031

    .line 63
    .line 64
    .line 65
    if-ne v2, v8, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v8, v2

    .line 72
    cmp-long v2, v4, v8

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->v:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lio/flutter/embedding/android/m;

    .line 99
    .line 100
    iget-wide v8, v4, Lio/flutter/embedding/android/m;->v:J

    .line 101
    .line 102
    cmp-long v5, v8, v6

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v4, Lio/flutter/embedding/android/m;->u:J

    .line 114
    .line 115
    iput-wide v0, p0, Lio/flutter/embedding/android/FlutterImageView;->y:J

    .line 116
    .line 117
    iget-object v0, v4, Lio/flutter/embedding/android/m;->n:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->E:Landroid/graphics/ColorSpace;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorSpaceWCG()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorSpaceForDisplayP3()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->E:Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/firebase/messaging/s;->e(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->F:Landroid/graphics/ColorSpace;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {v1, v3}, Lcom/google/firebase/messaging/s;->e(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Lcom/google/firebase/messaging/s;->e(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 161
    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    cmp-long v1, v6, v4

    .line 166
    .line 167
    if-ltz v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Lio/flutter/embedding/android/m;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v1, Lio/flutter/embedding/android/m;->n:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iput-wide v4, v1, Lio/flutter/embedding/android/m;->u:J

    .line 181
    .line 182
    iput-wide v6, v1, Lio/flutter/embedding/android/m;->v:J

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object v0, v3

    .line 188
    :goto_2
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iget-wide v0, p0, Lio/flutter/embedding/android/FlutterImageView;->y:J

    .line 191
    .line 192
    const-wide/32 v2, 0x3b9aca00

    .line 193
    .line 194
    .line 195
    sub-long/2addr v0, v2

    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-virtual {p0, v2, v0, v1}, Lio/flutter/embedding/android/FlutterImageView;->n(IJ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v1, v0

    .line 208
    const/4 v3, 0x1

    .line 209
    if-eq v1, v3, :cond_7

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    aget-object v0, v0, v2

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    div-int/2addr v1, v2

    .line 223
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->A:Landroid/media/Image;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ne v4, v1, :cond_8

    .line 238
    .line 239
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v4, v2, :cond_a

    .line 246
    .line 247
    :cond_8
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterImageView;->E:Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorSpaceWCG()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->GetNativeColorSpaceForDisplayP3()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v4, v5, :cond_9

    .line 260
    .line 261
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    iget-object v5, p0, Lio/flutter/embedding/android/FlutterImageView;->E:Landroid/graphics/ColorSpace;

    .line 264
    .line 265
    invoke-static {v1, v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->B:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lio/flutter/plugin/mouse/b;
.implements Lio/flutter/embedding/android/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$a;,
        Lio/flutter/embedding/android/FlutterView$b;,
        Lio/flutter/embedding/android/FlutterView$PGOActivityLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Lio/flutter/embedding/engine/FlutterEngine;

.field public final B:Ljava/util/HashSet;

.field public C:Lio/flutter/plugin/mouse/c;

.field public D:Lio/flutter/plugin/editing/j;

.field public E:Lio/flutter/plugin/editing/g;

.field public F:Lp31/a;

.field public G:Lio/flutter/embedding/android/e0;

.field public H:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field public I:Lio/flutter/view/f;

.field public J:Landroid/view/textservice/TextServicesManager;

.field public K:Lio/flutter/embedding/android/t0;

.field public final L:Lio/flutter/embedding/engine/renderer/b$d;

.field public final M:Lio/flutter/embedding/android/u;

.field public final N:Lio/flutter/embedding/android/v;

.field public final O:Lio/flutter/embedding/android/o;

.field public final P:Lio/flutter/embedding/android/w;

.field public Q:Lio/flutter/embedding/engine/renderer/g;

.field public R:Lio/flutter/embedding/android/FlutterView$a;

.field public S:Z

.field public T:Z

.field public final U:Z

.field public n:Lio/flutter/embedding/android/FlutterSurfaceView;

.field public final u:Lio/flutter/embedding/android/FlutterTextureView;

.field public v:Lio/flutter/embedding/android/FlutterImageView;

.field public w:Lio/flutter/embedding/engine/renderer/g;

.field public x:Lio/flutter/embedding/engine/renderer/g;

.field public final y:Ljava/util/HashSet;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 82
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 83
    new-instance p1, Lio/flutter/embedding/engine/renderer/b$d;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/b$d;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 84
    new-instance p1, Lio/flutter/embedding/android/u;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/u;

    .line 85
    new-instance p1, Lio/flutter/embedding/android/v;

    new-instance p2, Landroid/os/Handler;

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 87
    new-instance p1, Lio/flutter/embedding/android/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 88
    new-instance p1, Lio/flutter/embedding/android/w;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 89
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 90
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 91
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->h()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 55
    new-instance p1, Lio/flutter/embedding/engine/renderer/b$d;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/b$d;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 56
    new-instance p1, Lio/flutter/embedding/android/u;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/u;

    .line 57
    new-instance p1, Lio/flutter/embedding/android/v;

    new-instance p2, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 59
    new-instance p1, Lio/flutter/embedding/android/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 60
    new-instance p1, Lio/flutter/embedding/android/w;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 61
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 62
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 63
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->h()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/FlutterTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 66
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 67
    new-instance p2, Lio/flutter/embedding/engine/renderer/b$d;

    invoke-direct {p2}, Lio/flutter/embedding/engine/renderer/b$d;-><init>()V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 68
    new-instance p2, Lio/flutter/embedding/android/u;

    invoke-direct {p2, p0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/u;

    .line 69
    new-instance p2, Lio/flutter/embedding/android/v;

    new-instance v0, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 71
    new-instance p2, Lio/flutter/embedding/android/o;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 72
    new-instance p2, Lio/flutter/embedding/android/w;

    invoke-direct {p2, p0}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 73
    invoke-static {}, Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;->suggestUseImageView()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Lio/flutter/embedding/android/FlutterImageView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 76
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_0

    .line 77
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->u:Lio/flutter/embedding/android/FlutterTextureView;

    .line 78
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 79
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/FlutterTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/o0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/renderer/b$d;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/b$d;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 6
    new-instance v0, Lio/flutter/embedding/android/u;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/u;

    .line 7
    new-instance v0, Lio/flutter/embedding/android/v;

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 9
    new-instance v0, Lio/flutter/embedding/android/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 10
    new-instance v0, Lio/flutter/embedding/android/w;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 11
    sget-object v0, Lio/flutter/embedding/android/o0;->v:Lio/flutter/embedding/android/o0;

    if-eq p2, v0, :cond_0

    sget-object v1, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    if-ne p2, v1, :cond_2

    .line 12
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;->suggestUseImageView()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 13
    :cond_2
    :goto_0
    sget-object v1, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    if-ne p2, v1, :cond_3

    .line 14
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 15
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    if-ne p2, v1, :cond_4

    .line 17
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->u:Lio/flutter/embedding/android/FlutterTextureView;

    .line 18
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_1

    :cond_4
    if-ne p2, v0, :cond_5

    .line 19
    new-instance p2, Lio/flutter/embedding/android/FlutterImageView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 20
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->h()V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderMode not supported with this constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/o0;Lio/flutter/embedding/android/s0;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/android/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 32
    new-instance v0, Lio/flutter/embedding/engine/renderer/b$d;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/b$d;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 33
    new-instance v0, Lio/flutter/embedding/android/u;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/u;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/u;

    .line 34
    new-instance v0, Lio/flutter/embedding/android/v;

    new-instance v1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 36
    new-instance v0, Lio/flutter/embedding/android/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 37
    new-instance v0, Lio/flutter/embedding/android/w;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/w;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 38
    sget-object v0, Lio/flutter/embedding/android/o0;->v:Lio/flutter/embedding/android/o0;

    if-eq p2, v0, :cond_0

    sget-object v1, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    if-ne p2, v1, :cond_2

    .line 39
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;->suggestUseImageView()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lio/flutter/embedding/android/FlutterView;->U:Z

    .line 41
    sget-object v4, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    if-ne p2, v4, :cond_5

    .line 42
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    if-ne p3, v1, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {p2, p1, v2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 43
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_2

    .line 44
    :cond_5
    sget-object p3, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    if-ne p2, p3, :cond_6

    .line 45
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->u:Lio/flutter/embedding/android/FlutterTextureView;

    .line 46
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_2

    :cond_6
    if-ne p2, v0, :cond_7

    .line 47
    new-instance p2, Lio/flutter/embedding/android/FlutterImageView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 48
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 49
    :goto_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->h()V

    return-void

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RenderMode not supported with this constructor: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/s0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v1, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/j;->b(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lio/flutter/embedding/engine/FlutterEngine;->q:Lio/flutter/embedding/android/FlutterView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p0, p1, Lio/flutter/embedding/engine/FlutterEngine;->q:Lio/flutter/embedding/android/FlutterView;

    .line 28
    .line 29
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 30
    .line 31
    iget-object v0, p1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 32
    .line 33
    iget-boolean v1, v0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->z:Z

    .line 36
    .line 37
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/renderer/g;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/flutter/plugin/mouse/c;

    .line 48
    .line 49
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 50
    .line 51
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->i:Ln31/f;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/c;-><init>(Lio/flutter/plugin/mouse/b;Ln31/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/plugin/mouse/c;

    .line 57
    .line 58
    new-instance v0, Lio/flutter/plugin/editing/j;

    .line 59
    .line 60
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 61
    .line 62
    iget-object v3, v2, Lio/flutter/embedding/engine/FlutterEngine;->p:Ln31/r;

    .line 63
    .line 64
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v2}, Lio/flutter/plugin/editing/j;-><init>(Landroid/view/View;Ln31/r;Lio/flutter/plugin/platform/s;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "textservices"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 82
    .line 83
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->J:Landroid/view/textservice/TextServicesManager;

    .line 84
    .line 85
    new-instance v2, Lio/flutter/plugin/editing/g;

    .line 86
    .line 87
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 88
    .line 89
    iget-object v3, v3, Lio/flutter/embedding/engine/FlutterEngine;->n:Ln31/o;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/g;-><init>(Landroid/view/textservice/TextServicesManager;Ln31/o;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->E:Lio/flutter/plugin/editing/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 97
    .line 98
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->e:Lp31/a;

    .line 99
    .line 100
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Lp31/a;

    .line 101
    .line 102
    new-instance v0, Lio/flutter/embedding/android/e0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e0;-><init>(Lio/flutter/embedding/android/i0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/android/e0;

    .line 108
    .line 109
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 110
    .line 111
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 112
    .line 113
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, v2, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/b;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 120
    .line 121
    new-instance v4, Lio/flutter/view/f;

    .line 122
    .line 123
    iget-object v6, p1, Lio/flutter/embedding/engine/FlutterEngine;->f:Ln31/a;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "accessibility"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 147
    .line 148
    iget-object v9, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 149
    .line 150
    move-object v5, p0

    .line 151
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/f;-><init>(Landroid/view/View;Ln31/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/n;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v5, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 155
    .line 156
    iget-object v0, v5, Lio/flutter/embedding/android/FlutterView;->M:Lio/flutter/embedding/android/u;

    .line 157
    .line 158
    iput-object v0, v4, Lio/flutter/view/f;->s:Lio/flutter/view/h;

    .line 159
    .line 160
    iget-object v0, v4, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, v5, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 167
    .line 168
    iget-object v2, v2, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v4, v5, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 175
    .line 176
    iget-object v4, v4, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 177
    .line 178
    iget-object v4, v4, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 179
    .line 180
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v6, 0x1

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    move v0, v6

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move v0, v3

    .line 194
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v0, v5, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 202
    .line 203
    iget-object v2, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 204
    .line 205
    iget-object v4, v5, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 206
    .line 207
    iget-object v7, v2, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 208
    .line 209
    iput-object v4, v7, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/f;

    .line 210
    .line 211
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 212
    .line 213
    new-instance v4, Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 214
    .line 215
    invoke-direct {v4, v0, v6}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/b;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v2, Lio/flutter/plugin/platform/s;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 219
    .line 220
    iget-object v0, v5, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 221
    .line 222
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->k()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "show_password"

    .line 239
    .line 240
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, v5, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->l()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 253
    .line 254
    iget-object v0, p1, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object v2, p1, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget-object v4, p1, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 259
    .line 260
    iput-object v5, p1, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 261
    .line 262
    move v6, v3

    .line 263
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v6, v7, :cond_5

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lio/flutter/plugin/platform/m;

    .line 274
    .line 275
    iget-object v8, p1, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move v4, v3

    .line 284
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ge v4, v6, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Li31/b;

    .line 295
    .line 296
    iget-object v7, p1, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ge v3, p1, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lio/flutter/plugin/platform/i;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    iget-object p1, v5, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lio/flutter/embedding/android/n;

    .line 339
    .line 340
    iget-object v2, v0, Lio/flutter/embedding/android/n;->a:Lio/flutter/embedding/android/FlutterSplashView;

    .line 341
    .line 342
    iget-object v3, v2, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 343
    .line 344
    iget-object v3, v3, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 350
    .line 351
    iget-object v3, v2, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/p0;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/p0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    iget-boolean p1, v5, Lio/flutter/embedding/android/FlutterView;->z:Z

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1}, Lio/flutter/embedding/android/o;->l()V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_6
    return-void
.end method

.method public final c(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Lo31/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/android/e0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e0;->a(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->B:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/flutter/embedding/android/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->N:Lio/flutter/embedding/android/v;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 49
    .line 50
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 51
    .line 52
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget-object v2, v0, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lio/flutter/plugin/platform/m;

    .line 71
    .line 72
    iget-object v7, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Li31/b;

    .line 92
    .line 93
    iget-object v6, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 105
    .line 106
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v3, v4

    .line 112
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v3, v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 133
    .line 134
    .line 135
    :goto_4
    const/4 v2, 0x0

    .line 136
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 137
    .line 138
    iput-boolean v4, v0, Lio/flutter/plugin/platform/s;->p:Z

    .line 139
    .line 140
    move v0, v4

    .line 141
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v0, v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lio/flutter/plugin/platform/i;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 160
    .line 161
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 162
    .line 163
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 164
    .line 165
    iput-object v2, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/f;

    .line 166
    .line 167
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/flutter/view/f;->g()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 173
    .line 174
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 175
    .line 176
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/android/e0;

    .line 187
    .line 188
    iget-object v0, v0, Lio/flutter/embedding/android/e0;->b:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_7

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->E:Lio/flutter/plugin/editing/g;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v1, v0, Lio/flutter/plugin/editing/g;->a:Ln31/o;

    .line 204
    .line 205
    iput-object v2, v1, Ln31/o;->a:Lio/flutter/plugin/editing/g;

    .line 206
    .line 207
    iget-object v0, v0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->C:Lio/flutter/plugin/mouse/c;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, Lio/flutter/plugin/mouse/c;->b:Ln31/f;

    .line 219
    .line 220
    iput-object v2, v0, Ln31/f;->a:Li70/a;

    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 223
    .line 224
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 225
    .line 226
    iput-boolean v4, p0, Lio/flutter/embedding/android/FlutterView;->z:Z

    .line 227
    .line 228
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->O:Lio/flutter/embedding/android/o;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/engine/renderer/g;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 246
    .line 247
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 248
    .line 249
    if-ne v1, v3, :cond_a

    .line 250
    .line 251
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 252
    .line 253
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 254
    .line 255
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/g;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 263
    .line 264
    sget-object v3, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 265
    .line 266
    if-ne v1, v3, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 280
    .line 281
    :cond_c
    :goto_6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 282
    .line 283
    iput-object v2, v0, Lio/flutter/embedding/engine/FlutterEngine;->q:Lio/flutter/embedding/android/FlutterView;

    .line 284
    .line 285
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/engine/renderer/g;

    .line 286
    .line 287
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 288
    .line 289
    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->C:Li5/l;

    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/embedding/engine/renderer/g;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    if-ne v2, v0, :cond_7

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->S:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object v3, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 39
    .line 40
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->Q:Lio/flutter/embedding/engine/renderer/g;

    .line 41
    .line 42
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->S:Z

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/exoplayer/audio/f;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v4, p0, p1}, Landroidx/media3/exoplayer/audio/f;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, Lio/flutter/embedding/engine/renderer/b;->G:Z

    .line 62
    .line 63
    iput-boolean p2, v1, Lio/flutter/embedding/engine/renderer/b;->H:Z

    .line 64
    .line 65
    iput-object v3, v1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 66
    .line 67
    iget-boolean p1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->D:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->g()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/renderer/g;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/g;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->S:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 106
    .line 107
    iget-wide v2, p1, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long p2, v2, v4

    .line 112
    .line 113
    if-lez p2, :cond_8

    .line 114
    .line 115
    iget-object p2, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 116
    .line 117
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->waitDrawLastLayerTree()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 128
    .line 129
    iput-wide v4, p1, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/j;->f(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->u:Lio/flutter/embedding/android/FlutterTextureView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/g;->j()Lio/flutter/embedding/engine/renderer/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->C:Li5/l;

    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iget-boolean v3, p0, Lio/flutter/embedding/android/FlutterView;->T:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    iget-boolean v3, p0, Lio/flutter/embedding/android/FlutterView;->U:Z

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    return-void

    .line 44
    :cond_6
    if-ne v2, v0, :cond_7

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_7
    invoke-interface {v2}, Lio/flutter/embedding/engine/renderer/g;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 56
    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 64
    .line 65
    iget-boolean v0, v0, Lio/flutter/embedding/engine/renderer/b;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_c

    .line 68
    .line 69
    new-instance v0, Lio/flutter/embedding/android/FlutterView$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lio/flutter/embedding/android/FlutterView$a;-><init>(Lio/flutter/embedding/android/FlutterView;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->R:Lio/flutter/embedding/android/FlutterView$a;

    .line 75
    .line 76
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 77
    .line 78
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->S:Z

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 93
    .line 94
    iget-wide v3, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-lez v3, :cond_9

    .line 101
    .line 102
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->waitDrawLastLayerTree()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 115
    .line 116
    iput-wide v5, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 137
    .line 138
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 139
    .line 140
    new-instance v1, Li5/l;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v1, v3, p0, v0}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 147
    .line 148
    iget-boolean v3, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Li5/l;->run()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->C:Li5/l;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->D:Z

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iput-boolean v2, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 169
    .line 170
    :cond_c
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ln31/n$a;->u:Ln31/n$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ln31/n$a;->n:Ln31/n$a;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->J:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a;->k(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, La90/g;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-direct {v4, v5}, La90/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->J:Landroid/view/textservice/TextServicesManager;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a;->q(Landroid/view/textservice/TextServicesManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 67
    .line 68
    iget-object v4, v4, Lio/flutter/embedding/engine/FlutterEngine;->m:Ln31/n;

    .line 69
    .line 70
    iget-object v4, v4, Ln31/n;->a:Lo31/b;

    .line 71
    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "textScaleFactor"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v6, "nativeSpellCheckServiceDefined"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v6, "show_password"

    .line 114
    .line 115
    invoke-static {v1, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_3
    const-string v1, "brieflyShowPassword"

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "alwaysUse24HourFormat"

    .line 144
    .line 145
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Ln31/n$a;->name:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "platformBrightness"

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v4, v5, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 22
    .line 23
    iput v1, v2, Lio/flutter/embedding/engine/renderer/b$d;->a:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v2, Lio/flutter/embedding/engine/renderer/b$d;->p:I

    .line 38
    .line 39
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 40
    .line 41
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lio/flutter/embedding/engine/renderer/b$d;->b:I

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    iget v3, v2, Lio/flutter/embedding/engine/renderer/b$d;->c:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    iget v3, v2, Lio/flutter/embedding/engine/renderer/b$d;->a:F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    new-array v3, v3, [I

    .line 75
    .line 76
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-array v4, v4, [I

    .line 83
    .line 84
    iget-object v5, v2, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v5, v5, [I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    iget-object v7, v2, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_1

    .line 100
    .line 101
    iget-object v7, v2, Lio/flutter/embedding/engine/renderer/b$d;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lio/flutter/embedding/engine/renderer/b$a;

    .line 108
    .line 109
    mul-int/lit8 v8, v6, 0x4

    .line 110
    .line 111
    iget-object v9, v7, Lio/flutter/embedding/engine/renderer/b$a;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    aput v10, v3, v8

    .line 116
    .line 117
    add-int/lit8 v10, v8, 0x1

    .line 118
    .line 119
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    aput v11, v3, v10

    .line 122
    .line 123
    add-int/lit8 v10, v8, 0x2

    .line 124
    .line 125
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    aput v11, v3, v10

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x3

    .line 130
    .line 131
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    aput v9, v3, v8

    .line 134
    .line 135
    iget-object v8, v7, Lio/flutter/embedding/engine/renderer/b$a;->b:Lio/flutter/embedding/engine/renderer/b$c;

    .line 136
    .line 137
    iget v8, v8, Lio/flutter/embedding/engine/renderer/b$c;->encodedValue:I

    .line 138
    .line 139
    aput v8, v4, v6

    .line 140
    .line 141
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/b$a;->c:Lio/flutter/embedding/engine/renderer/b$b;

    .line 142
    .line 143
    iget v7, v7, Lio/flutter/embedding/engine/renderer/b$b;->encodedValue:I

    .line 144
    .line 145
    aput v7, v5, v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 151
    .line 152
    move-object/from16 v23, v5

    .line 153
    .line 154
    iget v5, v2, Lio/flutter/embedding/engine/renderer/b$d;->a:F

    .line 155
    .line 156
    iget v6, v2, Lio/flutter/embedding/engine/renderer/b$d;->b:I

    .line 157
    .line 158
    iget v7, v2, Lio/flutter/embedding/engine/renderer/b$d;->c:I

    .line 159
    .line 160
    iget v8, v2, Lio/flutter/embedding/engine/renderer/b$d;->d:I

    .line 161
    .line 162
    iget v9, v2, Lio/flutter/embedding/engine/renderer/b$d;->e:I

    .line 163
    .line 164
    iget v10, v2, Lio/flutter/embedding/engine/renderer/b$d;->f:I

    .line 165
    .line 166
    iget v11, v2, Lio/flutter/embedding/engine/renderer/b$d;->g:I

    .line 167
    .line 168
    iget v12, v2, Lio/flutter/embedding/engine/renderer/b$d;->h:I

    .line 169
    .line 170
    iget v13, v2, Lio/flutter/embedding/engine/renderer/b$d;->i:I

    .line 171
    .line 172
    iget v14, v2, Lio/flutter/embedding/engine/renderer/b$d;->j:I

    .line 173
    .line 174
    iget v15, v2, Lio/flutter/embedding/engine/renderer/b$d;->k:I

    .line 175
    .line 176
    iget v0, v2, Lio/flutter/embedding/engine/renderer/b$d;->l:I

    .line 177
    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    iget v0, v2, Lio/flutter/embedding/engine/renderer/b$d;->m:I

    .line 181
    .line 182
    move/from16 v17, v0

    .line 183
    .line 184
    iget v0, v2, Lio/flutter/embedding/engine/renderer/b$d;->n:I

    .line 185
    .line 186
    move/from16 v18, v0

    .line 187
    .line 188
    iget v0, v2, Lio/flutter/embedding/engine/renderer/b$d;->o:I

    .line 189
    .line 190
    iget v2, v2, Lio/flutter/embedding/engine/renderer/b$d;->p:I

    .line 191
    .line 192
    move/from16 v19, v0

    .line 193
    .line 194
    move/from16 v20, v2

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    move-object/from16 v22, v4

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    invoke-virtual/range {v4 .. v23}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/v;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/b$d;->l:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v3, Lio/flutter/embedding/engine/renderer/b$d;->m:I

    .line 28
    .line 29
    invoke-static {v2}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, Lio/flutter/embedding/engine/renderer/b$d;->n:I

    .line 34
    .line 35
    invoke-static {v2}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->o:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v5

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    and-int/2addr v6, v7

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_1
    const/16 v8, 0x1e

    .line 66
    .line 67
    if-lt v1, v8, :cond_5

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/core/view/m;->r()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/core/view/m;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v5, v1

    .line 82
    :cond_4
    invoke-static {p1, v5}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->d:I

    .line 91
    .line 92
    invoke-static {v1}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->e:I

    .line 97
    .line 98
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->f:I

    .line 103
    .line 104
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v3, Lio/flutter/embedding/engine/renderer/b$d;->g:I

    .line 109
    .line 110
    invoke-static {}, Landroidx/core/content/pm/a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->h:I

    .line 123
    .line 124
    invoke-static {v1}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->i:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->j:I

    .line 135
    .line 136
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v3, Lio/flutter/embedding/engine/renderer/b$d;->k:I

    .line 141
    .line 142
    invoke-static {}, Landroidx/core/view/m;->y()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v1}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->l:I

    .line 155
    .line 156
    invoke-static {v1}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->m:I

    .line 161
    .line 162
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->n:I

    .line 167
    .line 168
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v3, Lio/flutter/embedding/engine/renderer/b$d;->o:I

    .line 173
    .line 174
    invoke-static {p1}, Landroid/support/v4/media/session/t;->t(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b;->g(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->d:I

    .line 185
    .line 186
    invoke-static {v1}, Landroid/support/v4/media/session/v;->u(Landroid/graphics/Insets;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {p1}, Landroidx/webkit/internal/b;->D(Landroid/view/DisplayCutout;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->d:I

    .line 203
    .line 204
    iget v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->e:I

    .line 205
    .line 206
    invoke-static {v1}, Landroid/support/v4/media/session/v;->y(Landroid/graphics/Insets;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p1}, Landroidx/webkit/internal/b;->a(Landroid/view/DisplayCutout;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->e:I

    .line 223
    .line 224
    iget v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->f:I

    .line 225
    .line 226
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {p1}, Landroidx/webkit/internal/b;->y(Landroid/view/DisplayCutout;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->f:I

    .line 243
    .line 244
    iget v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->g:I

    .line 245
    .line 246
    invoke-static {v1}, Landroid/support/v4/media/session/v;->a(Landroid/graphics/Insets;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p1}, Landroidx/webkit/internal/b;->B(Landroid/view/DisplayCutout;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, v3, Lio/flutter/embedding/engine/renderer/b$d;->g:I

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_5
    sget-object v1, Lio/flutter/embedding/android/FlutterView$b;->n:Lio/flutter/embedding/android/FlutterView$b;

    .line 267
    .line 268
    if-nez v6, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 283
    .line 284
    const-string v10, "window"

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroid/view/WindowManager;

    .line 291
    .line 292
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v9, v7, :cond_9

    .line 301
    .line 302
    if-ne v8, v4, :cond_6

    .line 303
    .line 304
    sget-object v1, Lio/flutter/embedding/android/FlutterView$b;->v:Lio/flutter/embedding/android/FlutterView$b;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const/4 v4, 0x3

    .line 308
    if-ne v8, v4, :cond_7

    .line 309
    .line 310
    sget-object v1, Lio/flutter/embedding/android/FlutterView$b;->u:Lio/flutter/embedding/android/FlutterView$b;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    if-eqz v8, :cond_8

    .line 314
    .line 315
    if-ne v8, v7, :cond_9

    .line 316
    .line 317
    :cond_8
    sget-object v1, Lio/flutter/embedding/android/FlutterView$b;->w:Lio/flutter/embedding/android/FlutterView$b;

    .line 318
    .line 319
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move v2, v5

    .line 327
    :goto_3
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->d:I

    .line 328
    .line 329
    sget-object v2, Lio/flutter/embedding/android/FlutterView$b;->v:Lio/flutter/embedding/android/FlutterView$b;

    .line 330
    .line 331
    if-eq v1, v2, :cond_c

    .line 332
    .line 333
    sget-object v2, Lio/flutter/embedding/android/FlutterView$b;->w:Lio/flutter/embedding/android/FlutterView$b;

    .line 334
    .line 335
    if-ne v1, v2, :cond_b

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    :goto_4
    move v2, v5

    .line 344
    :goto_5
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->e:I

    .line 345
    .line 346
    const-wide v7, 0x3fc70a3d70a3d70aL    # 0.18

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-double v9, v4

    .line 366
    int-to-double v11, v2

    .line 367
    mul-double/2addr v11, v7

    .line 368
    cmpg-double v2, v9, v11

    .line 369
    .line 370
    if-gez v2, :cond_d

    .line 371
    .line 372
    move v2, v5

    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_6
    if-nez v2, :cond_e

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move v2, v5

    .line 386
    :goto_7
    iput v2, v3, Lio/flutter/embedding/engine/renderer/b$d;->f:I

    .line 387
    .line 388
    sget-object v2, Lio/flutter/embedding/android/FlutterView$b;->u:Lio/flutter/embedding/android/FlutterView$b;

    .line 389
    .line 390
    if-eq v1, v2, :cond_10

    .line 391
    .line 392
    sget-object v2, Lio/flutter/embedding/android/FlutterView$b;->w:Lio/flutter/embedding/android/FlutterView$b;

    .line 393
    .line 394
    if-ne v1, v2, :cond_f

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    :goto_8
    move v1, v5

    .line 403
    :goto_9
    iput v1, v3, Lio/flutter/embedding/engine/renderer/b$d;->g:I

    .line 404
    .line 405
    iput v5, v3, Lio/flutter/embedding/engine/renderer/b$d;->h:I

    .line 406
    .line 407
    iput v5, v3, Lio/flutter/embedding/engine/renderer/b$d;->i:I

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-double v9, v2

    .line 422
    int-to-double v1, v1

    .line 423
    mul-double/2addr v1, v7

    .line 424
    cmpg-double v1, v9, v1

    .line 425
    .line 426
    if-gez v1, :cond_11

    .line 427
    .line 428
    move p1, v5

    .line 429
    goto :goto_a

    .line 430
    :cond_11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    :goto_a
    iput p1, v3, Lio/flutter/embedding/engine/renderer/b$d;->j:I

    .line 435
    .line 436
    iput v5, v3, Lio/flutter/embedding/engine/renderer/b$d;->k:I

    .line 437
    .line 438
    :cond_12
    :goto_b
    iget p1, v3, Lio/flutter/embedding/engine/renderer/b$d;->d:I

    .line 439
    .line 440
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->l()V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/t0;

    .line 5
    .line 6
    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 7
    .line 8
    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/t0;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/embedding/android/t0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lx31/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/embedding/android/t0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 51
    .line 52
    iget-object v1, v1, Lio/flutter/embedding/android/t0;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->F:Lp31/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp31/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->G:Lio/flutter/embedding/android/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/j;->d(Landroid/view/View;Lio/flutter/embedding/android/e0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/embedding/android/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->P:Lio/flutter/embedding/android/w;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/embedding/android/t0;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->K:Lio/flutter/embedding/android/t0;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->d(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->I:Lio/flutter/view/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterView;->D:Lio/flutter/plugin/editing/j;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/j;->h(Landroid/view/ViewStructure;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->L:Lio/flutter/embedding/engine/renderer/b$d;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/b$d;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/b$d;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->H:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 16
    .line 17
    sget-object v1, Lio/flutter/embedding/android/AndroidTouchProcessor;->e:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 5
    .line 6
    instance-of v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

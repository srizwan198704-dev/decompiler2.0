.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.super Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;,
        Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;,
        Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$CustomProjectionFactory;
    }
.end annotation


# static fields
.field private static final MSG_SURFACE_CREATED:I = 0x1

.field private static final MSG_SURFACE_DESTROYED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ucmedia.VRSurfaceProvider"


# instance fields
.field private mContext:Landroid/content/Context;

.field mFrameLayout:Landroid/widget/FrameLayout;

.field private mGlSurfaceView:Landroid/opengl/GLSurfaceView;

.field mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

.field mSurface:Landroid/view/Surface;

.field private mUIHandler:Landroid/os/Handler;

.field private mVRLibrary:Lx4/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mUIHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->createVRLibrary()Lx4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 6
    .line 7
    return-void
.end method

.method private onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 26
    .line 27
    iget-object v1, v0, Lx4/l;->i:Ly4/d;

    .line 28
    .line 29
    new-instance v2, Lwg/c;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Ly4/d;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public afterRemoveSurfaceListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public beforeAddSurfaceListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public createVRLibrary()Lx4/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v1, Lx4/l$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lx4/l$a;-><init>(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x65

    .line 40
    .line 41
    iput v0, v1, Lx4/l$a;->a:I

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iput v0, v1, Lx4/l$a;->b:I

    .line 45
    .line 46
    const/16 v0, 0xc9

    .line 47
    .line 48
    iput v0, v1, Lx4/l$a;->c:I

    .line 49
    .line 50
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lg5/b;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lg5/b;-><init>(Lx4/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lx4/l$a;->e:Lg5/b;

    .line 61
    .line 62
    new-instance v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;-><init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lx4/l$a;->f:Lx4/m;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, Lx4/l$a;->g:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mGlSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 73
    .line 74
    new-instance v3, Lx4/e$a;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lx4/e$a;-><init>(Landroid/opengl/GLSurfaceView;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lx4/l$a;->e:Lg5/b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lx4/l$a;->j:Lx4/b$a;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lx4/b$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lx4/b$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lx4/l$a;->j:Lx4/b$a;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v1, Lx4/l$a;->i:Lz4/a;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lz4/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lx4/l$a;->i:Lz4/a;

    .line 104
    .line 105
    :cond_2
    iget-object v0, v1, Lx4/l$a;->m:Lz4/c;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lz4/c;

    .line 110
    .line 111
    invoke-direct {v0}, Lz4/c;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lx4/l$a;->m:Lz4/c;

    .line 115
    .line 116
    :cond_3
    iput-object v3, v1, Lx4/l$a;->l:Lx4/e$a;

    .line 117
    .line 118
    new-instance v0, Lx4/l;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lx4/l;-><init>(Lx4/l$a;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v1, "You must call video/bitmap function before build"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 p2, 0x6e

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p4, [Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "ro.instance.vr_display_mode"

    .line 13
    .line 14
    aget-object p2, p4, p3

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    aget-object p2, p4, p2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p1, p1, Lx4/l;->b:Ld5/b;

    .line 36
    .line 37
    iget-object p4, p1, Lc5/c;->w:Ly4/d;

    .line 38
    .line 39
    new-instance v1, Lap/e;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p1, p2, v0, v2}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_0
    const-string p1, "ro.instance.vr_projection_mode"

    .line 50
    .line 51
    aget-object v0, p4, p3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    aget-object p2, p4, p2

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p1, p1, Lx4/l;->c:Lf5/f;

    .line 72
    .line 73
    iget-object p4, p1, Lc5/c;->w:Ly4/d;

    .line 74
    .line 75
    new-instance v1, Lap/e;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p1, p2, v0, v2}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v1}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return p3
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public showMini()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lx4/l;->a:Le5/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Le5/e;->x:Z

    .line 11
    .line 12
    iget-object v2, v1, Lc5/c;->u:Lc5/a;

    .line 13
    .line 14
    check-cast v2, Le5/a;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lc5/c;->u:Lc5/a;

    .line 26
    .line 27
    check-cast v1, Le5/a;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lc5/a;->e(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lx4/l;->f:Lx4/e$a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public surfaceCreatedInternal(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceProviderBasic;->mSurfaceListeners:Lcom/uc/apollo/media/widget/SurfaceListeners;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/widget/SurfaceListener;->surfaceCreated(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p1, Lx4/l;->a:Le5/e;

    .line 39
    .line 40
    iput-boolean v2, v1, Le5/e;->x:Z

    .line 41
    .line 42
    iget-object v2, v1, Lc5/c;->u:Lc5/a;

    .line 43
    .line 44
    check-cast v2, Le5/a;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lc5/c;->u:Lc5/a;

    .line 56
    .line 57
    check-cast v1, Le5/a;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lc5/a;->e(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, Lx4/l;->f:Lx4/e$a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mUIHandler:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    monitor-enter p0

    .line 90
    const-wide/16 v0, 0x7d0

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :try_start_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mVRLibrary:Lx4/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lx4/l;->a:Le5/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Le5/e;->x:Z

    .line 11
    .line 12
    iget-object v2, v1, Lc5/c;->u:Lc5/a;

    .line 13
    .line 14
    check-cast v2, Le5/a;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lc5/c;->u:Lc5/a;

    .line 26
    .line 27
    check-cast v1, Le5/a;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lc5/a;->h(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lx4/l;->f:Lx4/e$a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

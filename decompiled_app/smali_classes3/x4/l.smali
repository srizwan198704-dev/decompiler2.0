.class public Lx4/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/l$a;,
        Lx4/l$b;
    }
.end annotation


# instance fields
.field public final a:Le5/e;

.field public final b:Ld5/b;

.field public final c:Lf5/f;

.field public final d:Lb5/g;

.field public final e:Lx4/h;

.field public final f:Lx4/e$a;

.field public final g:Lx4/i;

.field public h:Lg5/b;

.field public final i:Ly4/d;


# direct methods
.method private constructor <init>(Lx4/l$a;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44800000    # 1024.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    sget-object v1, Ly4/e;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ly4/e;->a:Landroid/os/Handler;

    .line 6
    :cond_0
    new-instance v1, Ly4/d;

    invoke-direct {v1}, Ly4/d;-><init>()V

    iput-object v1, p0, Lx4/l;->i:Ly4/d;

    .line 7
    new-instance v2, Lf5/f$a;

    invoke-direct {v2}, Lf5/f$a;-><init>()V

    .line 8
    iput-object v0, v2, Lf5/f$a;->a:Landroid/graphics/RectF;

    .line 9
    iget-object v0, p1, Lx4/l$a;->j:Lx4/b$a;

    iget-object v3, p1, Lx4/l$a;->d:Landroid/app/Activity;

    .line 10
    iput-object v0, v2, Lf5/f$a;->b:Lx4/b$a;

    .line 11
    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    .line 12
    iget-object v4, p1, Lx4/l$a;->e:Lg5/b;

    .line 13
    iput-object v4, v0, Lz4/b;->a:Lg5/b;

    .line 14
    iput-object v0, v2, Lf5/f$a;->c:Lz4/b;

    .line 15
    new-instance v0, Lf5/f;

    .line 16
    iget v4, p1, Lx4/l$a;->c:I

    .line 17
    invoke-direct {v0, v4, v1, v2}, Lf5/f;-><init>(ILy4/d;Lf5/f$a;)V

    iput-object v0, p0, Lx4/l;->c:Lf5/f;

    .line 18
    iget-object v2, p1, Lx4/l$a;->f:Lx4/m;

    .line 19
    iput-object v2, v0, Lc5/c;->v:Lx4/m;

    .line 20
    iget v2, v0, Lc5/c;->n:I

    invoke-virtual {v0, v3, v2}, Lc5/c;->d(Landroid/app/Activity;I)V

    .line 21
    new-instance v0, Ld5/b;

    .line 22
    iget v2, p1, Lx4/l$a;->a:I

    .line 23
    invoke-direct {v0, v2, v1}, Ld5/b;-><init>(ILy4/d;)V

    iput-object v0, p0, Lx4/l;->b:Ld5/b;

    .line 24
    iget-object v2, p1, Lx4/l$a;->i:Lz4/a;

    .line 25
    iput-object v2, v0, Ld5/b;->x:Lz4/a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lx4/l;->b:Ld5/b;

    .line 28
    iget-object v2, p1, Lx4/l$a;->f:Lx4/m;

    .line 29
    iput-object v2, v0, Lc5/c;->v:Lx4/m;

    .line 30
    iget v2, v0, Lc5/c;->n:I

    invoke-virtual {v0, v3, v2}, Lc5/c;->d(Landroid/app/Activity;I)V

    .line 31
    new-instance v0, Le5/e$a;

    invoke-direct {v0}, Le5/e$a;-><init>()V

    .line 32
    iget-object v2, p0, Lx4/l;->c:Lf5/f;

    iput-object v2, v0, Le5/e$a;->b:Lf5/f;

    .line 33
    iget v2, p1, Lx4/l$a;->k:I

    .line 34
    iput v2, v0, Le5/e$a;->a:I

    .line 35
    new-instance v2, Le5/e;

    .line 36
    iget v4, p1, Lx4/l$a;->b:I

    .line 37
    invoke-direct {v2, v4, v1, v0}, Le5/e;-><init>(ILy4/d;Le5/e$a;)V

    iput-object v2, p0, Lx4/l;->a:Le5/e;

    .line 38
    iget-object v0, p1, Lx4/l$a;->f:Lx4/m;

    .line 39
    iput-object v0, v2, Lc5/c;->v:Lx4/m;

    .line 40
    iget v0, v2, Lc5/c;->n:I

    invoke-virtual {v2, v3, v0}, Lc5/c;->d(Landroid/app/Activity;I)V

    .line 41
    new-instance v0, Lb5/g;

    invoke-direct {v0}, Lb5/g;-><init>()V

    iput-object v0, p0, Lx4/l;->d:Lb5/g;

    .line 42
    iget-object v0, p1, Lx4/l$a;->l:Lx4/e$a;

    .line 43
    sget v2, Ly4/b;->a:I

    .line 44
    const-string v2, "activity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 45
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    .line 46
    iget v2, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v4, 0x20000

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 47
    iget-object v2, v0, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v2, v4}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v2, v4}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 50
    new-instance v2, Lx4/d$a;

    invoke-direct {v2, v5}, Lx4/d$a;-><init>(I)V

    .line 51
    iput-object v3, v2, Lx4/d$a;->a:Landroid/content/Context;

    .line 52
    iput-object v1, v2, Lx4/d$a;->d:Ly4/d;

    .line 53
    iget-object v1, p0, Lx4/l;->d:Lb5/g;

    .line 54
    iput-object v1, v2, Lx4/d$a;->e:Lb5/g;

    .line 55
    iget-object v1, p0, Lx4/l;->c:Lf5/f;

    .line 56
    iput-object v1, v2, Lx4/d$a;->c:Lf5/f;

    .line 57
    iget-object v1, p0, Lx4/l;->b:Ld5/b;

    .line 58
    iput-object v1, v2, Lx4/d$a;->b:Ld5/b;

    .line 59
    new-instance v1, Lx4/d;

    invoke-direct {v1, v2, v5}, Lx4/d;-><init>(Lx4/d$a;I)V

    .line 60
    iget-object v2, v0, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 61
    iput-object v0, p0, Lx4/l;->f:Lx4/e$a;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lx4/l;->f:Lx4/e$a;

    .line 63
    iget-object v0, v0, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const-string v0, "OpenGLES2 not supported."

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :goto_0
    iget-object v0, p1, Lx4/l$a;->e:Lg5/b;

    .line 67
    iput-object v0, p0, Lx4/l;->h:Lg5/b;

    .line 68
    new-instance v0, Lx4/i;

    invoke-direct {v0, v3}, Lx4/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx4/l;->g:Lx4/i;

    .line 69
    iget-boolean v1, p1, Lx4/l$a;->g:Z

    .line 70
    iput-boolean v1, v0, Lx4/i;->f:Z

    .line 71
    new-instance v1, Lx4/l$b;

    invoke-direct {v1, p0, v5}, Lx4/l$b;-><init>(Lx4/l;I)V

    .line 72
    new-instance v2, Lx4/j;

    invoke-direct {v2, p0, v1}, Lx4/j;-><init>(Lx4/l;Lx4/l$b;)V

    .line 73
    iput-object v2, v0, Lx4/i;->a:Lx4/j;

    .line 74
    iget-object v1, p1, Lx4/l$a;->m:Lz4/c;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    iput v1, v0, Lx4/i;->g:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 77
    iput v2, v0, Lx4/i;->h:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 78
    iput v2, v0, Lx4/i;->i:F

    .line 79
    invoke-static {v1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 80
    iget v2, v0, Lx4/i;->h:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 81
    iget-object v2, v0, Lx4/i;->a:Lx4/j;

    if-eqz v2, :cond_2

    .line 82
    iget-object v3, v2, Lx4/j;->a:Lx4/l$b;

    .line 83
    iput v1, v3, Lx4/l$b;->n:F

    .line 84
    iget-object v2, v2, Lx4/j;->b:Lx4/l;

    .line 85
    iget-object v2, v2, Lx4/l;->i:Ly4/d;

    .line 86
    invoke-virtual {v2, v3}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    iput v1, v0, Lx4/i;->j:F

    .line 88
    iget-object v1, p0, Lx4/l;->f:Lx4/e$a;

    .line 89
    iget-object v1, v1, Lx4/e$a;->a:Landroid/opengl/GLSurfaceView;

    .line 90
    new-instance v2, Lx4/k;

    invoke-direct {v2, p0}, Lx4/k;-><init>(Lx4/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    new-instance v1, Lx4/h$a;

    invoke-direct {v1, v5}, Lx4/h$a;-><init>(I)V

    .line 92
    iget-object v2, p0, Lx4/l;->d:Lb5/g;

    .line 93
    iput-object v2, v1, Lx4/h$a;->c:Lb5/g;

    .line 94
    iget-object v2, p0, Lx4/l;->b:Ld5/b;

    .line 95
    iput-object v2, v1, Lx4/h$a;->a:Ld5/b;

    .line 96
    iget-object v2, p0, Lx4/l;->c:Lf5/f;

    .line 97
    iput-object v2, v1, Lx4/h$a;->b:Lf5/f;

    .line 98
    new-instance v2, Lx4/h;

    invoke-direct {v2, v1, v5}, Lx4/h;-><init>(Lx4/h$a;I)V

    .line 99
    iput-object v2, p0, Lx4/l;->e:Lx4/h;

    .line 100
    iget-boolean p1, p1, Lx4/l$a;->h:Z

    .line 101
    iput-boolean p1, v2, Lx4/h;->a:Z

    .line 102
    iget-object p1, v2, Lx4/h;->f:Lx4/f;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lx4/i;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    iget-object p1, p0, Lx4/l;->d:Lb5/g;

    iget-object v0, p0, Lx4/l;->e:Lx4/h;

    .line 104
    iget-object v0, v0, Lx4/h;->g:Lx4/g;

    .line 105
    iget-object p1, p1, Lb5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lx4/l$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/l;-><init>(Lx4/l$a;)V

    return-void
.end method

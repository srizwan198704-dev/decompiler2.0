.class public Lio/flutter/plugin/platform/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/plugin/platform/n;


# static fields
.field public static final x:[Ljava/lang/Class;


# instance fields
.field public final a:Let0/h;

.field public b:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field public c:Landroid/app/Activity;

.field public d:Lio/flutter/embedding/android/FlutterView;

.field public e:Lio/flutter/view/u;

.field public f:Lio/flutter/plugin/editing/j;

.field public g:Ln31/l;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:Lio/flutter/embedding/android/n0;

.field public u:Z

.field public final v:Lio/flutter/plugin/platform/r;

.field public final w:Lio/flutter/plugin/platform/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/s;->x:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/s;->o:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/flutter/plugin/platform/s;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lio/flutter/plugin/platform/s;->q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/flutter/plugin/platform/s;->u:Z

    .line 13
    .line 14
    new-instance v0, Lio/flutter/plugin/platform/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/r;-><init>(Lio/flutter/plugin/platform/s;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->v:Lio/flutter/plugin/platform/r;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugin/platform/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/flutter/plugin/platform/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 27
    .line 28
    new-instance v0, Let0/h;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Let0/h;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->a:Let0/h;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->j:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->r:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->s:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 90
    .line 91
    new-instance v0, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 97
    .line 98
    new-instance v0, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-static {}, Lio/flutter/embedding/android/n0;->a()Lio/flutter/embedding/android/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->t:Lio/flutter/embedding/android/n0;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/s;D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/s;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/s;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/flutter/plugin/platform/s;->v:Lio/flutter/plugin/platform/r;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/r;->e(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/s;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 36
    .line 37
    iget-object v3, v3, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/FlutterImageView;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterImageView;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/s;->p:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/flutter/embedding/android/FlutterImageView;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    iget-object v5, p0, Lio/flutter/plugin/platform/s;->s:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-boolean v3, p0, Lio/flutter/plugin/platform/s;->q:Z

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public final g(I)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/s;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/flutter/plugin/platform/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lio/flutter/plugin/platform/b;->C:Lio/flutter/plugin/platform/i;

    .line 25
    .line 26
    :cond_0
    check-cast v1, Ld1/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/s;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/flutter/plugin/platform/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/flutter/plugin/platform/x;->b()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/flutter/plugin/platform/i;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    check-cast p1, Ld1/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/s;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/s;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lio/flutter/embedding/android/FlutterView;->T:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterView;->f(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 19
    .line 20
    invoke-interface {v2}, Lio/flutter/embedding/engine/renderer/g;->pause()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lio/flutter/embedding/android/FlutterImageView;->G:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 28
    .line 29
    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$a;->n:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;->o(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v2, Lio/flutter/embedding/android/FlutterImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Lio/flutter/embedding/android/FlutterImageView$a;->u:Lio/flutter/embedding/android/FlutterImageView$a;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 71
    .line 72
    iput-object v2, v0, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/engine/renderer/g;

    .line 73
    .line 74
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 75
    .line 76
    iput-object v2, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 77
    .line 78
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/flutter/embedding/android/FlutterImageView;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p0, Lio/flutter/plugin/platform/s;->p:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final i(FLn31/l$d;Z)Landroid/view/MotionEvent;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Ln31/l$d;->p:J

    .line 4
    .line 5
    iget v3, v0, Ln31/l$d;->e:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/flutter/embedding/android/n0$a;->b(J)Lio/flutter/embedding/android/n0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Lio/flutter/embedding/android/n0$a;->a:J

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Lio/flutter/plugin/platform/s;->t:Lio/flutter/embedding/android/n0;

    .line 16
    .line 17
    iget-object v6, v5, Lio/flutter/embedding/android/n0;->a:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    iget-object v5, v5, Lio/flutter/embedding/android/n0;->b:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v1

    .line 38
    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v7, v7, v1

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/view/MotionEvent;

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ln31/l$d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 115
    .line 116
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v9, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-array v1, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v15, v1

    .line 154
    check-cast v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 155
    .line 156
    iget-object v1, v0, Ln31/l$d;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 182
    .line 183
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    double-to-float v10, v10

    .line 197
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 198
    .line 199
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    double-to-float v10, v10

    .line 210
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    double-to-float v10, v10

    .line 224
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 225
    .line 226
    const/4 v10, 0x3

    .line 227
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    double-to-float v10, v10

    .line 238
    mul-float v10, v10, p1

    .line 239
    .line 240
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Double;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    double-to-float v10, v10

    .line 254
    mul-float v10, v10, p1

    .line 255
    .line 256
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 257
    .line 258
    const/4 v10, 0x5

    .line 259
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    double-to-float v10, v10

    .line 270
    mul-float v10, v10, p1

    .line 271
    .line 272
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 273
    .line 274
    const/4 v10, 0x6

    .line 275
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    double-to-float v10, v10

    .line 286
    mul-float v10, v10, p1

    .line 287
    .line 288
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 289
    .line 290
    const/4 v10, 0x7

    .line 291
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Double;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    double-to-float v10, v10

    .line 302
    mul-float v10, v10, p1

    .line 303
    .line 304
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 305
    .line 306
    const/16 v10, 0x8

    .line 307
    .line 308
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    double-to-float v6, v10

    .line 319
    mul-float v6, v6, p1

    .line 320
    .line 321
    iput v6, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_3
    new-array v1, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    check-cast v16, [Landroid/view/MotionEvent$PointerCoords;

    .line 337
    .line 338
    if-nez p3, :cond_4

    .line 339
    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    iget v13, v0, Ln31/l$d;->d:I

    .line 351
    .line 352
    iget v14, v0, Ln31/l$d;->e:I

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getFlags()I

    .line 383
    .line 384
    .line 385
    move-result v24

    .line 386
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_4
    iget-object v1, v0, Ln31/l$d;->b:Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget-object v1, v0, Ln31/l$d;->c:Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    iget v13, v0, Ln31/l$d;->d:I

    .line 404
    .line 405
    iget v14, v0, Ln31/l$d;->e:I

    .line 406
    .line 407
    iget v1, v0, Ln31/l$d;->h:I

    .line 408
    .line 409
    iget v2, v0, Ln31/l$d;->i:I

    .line 410
    .line 411
    iget v3, v0, Ln31/l$d;->j:F

    .line 412
    .line 413
    iget v5, v0, Ln31/l$d;->k:F

    .line 414
    .line 415
    iget v6, v0, Ln31/l$d;->l:I

    .line 416
    .line 417
    iget v7, v0, Ln31/l$d;->m:I

    .line 418
    .line 419
    iget v8, v0, Ln31/l$d;->n:I

    .line 420
    .line 421
    iget v0, v0, Ln31/l$d;->o:I

    .line 422
    .line 423
    move/from16 v24, v0

    .line 424
    .line 425
    move/from16 v17, v1

    .line 426
    .line 427
    move/from16 v18, v2

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    move/from16 v20, v5

    .line 432
    .line 433
    move/from16 v21, v6

    .line 434
    .line 435
    move/from16 v22, v7

    .line 436
    .line 437
    move/from16 v23, v8

    .line 438
    .line 439
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

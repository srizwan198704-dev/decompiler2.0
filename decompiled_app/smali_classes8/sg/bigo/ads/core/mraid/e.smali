.class public final Lsg/bigo/ads/core/mraid/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/e$c;,
        Lsg/bigo/ads/core/mraid/e$e;,
        Lsg/bigo/ads/core/mraid/e$d;,
        Lsg/bigo/ads/core/mraid/e$b;,
        Lsg/bigo/ads/core/mraid/e$a;
    }
.end annotation


# instance fields
.field private final A:Lsg/bigo/ads/core/mraid/c$b;

.field private final B:Lsg/bigo/ads/core/mraid/c$b;

.field private C:I

.field final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lsg/bigo/ads/core/mraid/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lsg/bigo/ads/core/mraid/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Lsg/bigo/ads/core/mraid/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Lsg/bigo/ads/core/mraid/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lsg/bigo/ads/core/mraid/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Lsg/bigo/ads/core/mraid/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lsg/bigo/ads/core/mraid/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final j:Lsg/bigo/ads/core/mraid/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final k:Lsg/bigo/ads/core/mraid/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lsg/bigo/ads/core/mraid/e$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lsg/bigo/ads/core/mraid/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lsg/bigo/ads/core/mraid/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:I

.field private s:I

.field private t:Z

.field private u:Lsg/bigo/ads/core/mraid/i;

.field private final v:Lsg/bigo/ads/core/mraid/h;

.field private w:Z

.field private x:Z

.field private y:Lsg/bigo/ads/core/mraid/a;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lsg/bigo/ads/core/mraid/c;

    invoke-direct {v3, p2}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;)V

    new-instance v4, Lsg/bigo/ads/core/mraid/c;

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;)V

    new-instance v5, Lsg/bigo/ads/core/mraid/e$e;

    invoke-direct {v5}, Lsg/bigo/ads/core/mraid/e$e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/e$e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/e$e;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/mraid/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/mraid/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/mraid/e$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/e;->t:Z

    sget-object v2, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    iput-object v2, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/e;->x:Z

    new-instance v2, Lsg/bigo/ads/core/mraid/e$3;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/mraid/e$3;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v2, p0, Lsg/bigo/ads/core/mraid/e;->A:Lsg/bigo/ads/core/mraid/c$b;

    new-instance v3, Lsg/bigo/ads/core/mraid/e$4;

    invoke-direct {v3, p0}, Lsg/bigo/ads/core/mraid/e$4;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v3, p0, Lsg/bigo/ads/core/mraid/e;->B:Lsg/bigo/ads/core/mraid/c$b;

    const/4 v4, -0x1

    iput v4, p0, Lsg/bigo/ads/core/mraid/e;->C:I

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lsg/bigo/ads/core/mraid/e;->z:Landroid/os/Handler;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v5, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iput-object p4, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iput-object p5, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$e;

    new-instance p2, Lsg/bigo/ads/core/mraid/e$c;

    invoke-direct {p2, p0, v1}, Lsg/bigo/ads/core/mraid/e$c;-><init>(Lsg/bigo/ads/core/mraid/e;B)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p5, Lsg/bigo/ads/core/mraid/j;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p5, p1, p2}, Lsg/bigo/ads/core/mraid/j;-><init>(Landroid/content/Context;F)V

    iput-object p5, p0, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lsg/bigo/ads/core/mraid/a/a;

    invoke-direct {p2, p1}, Lsg/bigo/ads/core/mraid/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    new-instance p5, Lsg/bigo/ads/core/mraid/e$1;

    invoke-direct {p5, p0}, Lsg/bigo/ads/core/mraid/e$1;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {p2, p5}, Lsg/bigo/ads/core/mraid/a/a;->setOnCloseListener(Lsg/bigo/ads/core/mraid/a/a$b;)V

    new-instance p5, Landroid/view/View;

    invoke-direct {p5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/core/mraid/e$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/e$2;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lsg/bigo/ads/common/d/a;->a()Lsg/bigo/ads/common/d/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lsg/bigo/ads/common/d/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/d/b;)V

    iput-object v2, p3, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    iput-object v3, p4, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    new-instance p1, Lsg/bigo/ads/core/mraid/h;

    invoke-direct {p1}, Lsg/bigo/ads/core/mraid/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->v:Lsg/bigo/ads/core/mraid/h;

    const/16 p1, 0x1307

    iput p1, p0, Lsg/bigo/ads/core/mraid/e;->r:I

    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lsg/bigo/ads/core/mraid/e$b;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/webkit/WebView;Z)V
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    .line 15
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lsg/bigo/ads/core/mraid/i;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 17
    sget-object v0, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lsg/bigo/ads/core/mraid/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    invoke-static {p1, v2}, Lsg/bigo/ads/core/mraid/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    .line 8
    .line 9
    return-void
.end method

.method private n()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->a(Landroid/app/Activity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 34
    .line 35
    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    iget v0, v0, Lsg/bigo/ads/core/mraid/i;->d:I

    .line 42
    .line 43
    goto :goto_0
.end method

.method private o()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->j()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/core/mraid/e;->s:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v2, v0, v1}, Lsg/bigo/ads/core/mraid/e$b;->b(Landroid/app/Activity;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget p2, p0, Lsg/bigo/ads/core/mraid/e;->C:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lsg/bigo/ads/core/mraid/e;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$e;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$e;->a()V

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$e;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    new-instance v2, Lsg/bigo/ads/core/mraid/e$e$a;

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/e$e;->a:Landroid/os/Handler;

    invoke-direct {v2, v5, v3, v4}, Lsg/bigo/ads/core/mraid/e$e$a;-><init>(Landroid/os/Handler;[Landroid/view/View;B)V

    iput-object v2, v1, Lsg/bigo/ads/core/mraid/e$e;->b:Lsg/bigo/ads/core/mraid/e$e$a;

    new-instance v1, Lsg/bigo/ads/core/mraid/e$6;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/core/mraid/e$6;-><init>(Lsg/bigo/ads/core/mraid/e;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v1, v2, Lsg/bigo/ads/core/mraid/e$e$a;->c:Ljava/lang/Runnable;

    iget-object p1, v2, Lsg/bigo/ads/core/mraid/e$e$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, v2, Lsg/bigo/ads/core/mraid/e$e$a;->d:I

    iget-object p1, v2, Lsg/bigo/ads/core/mraid/e$e$a;->b:Landroid/os/Handler;

    iget-object v0, v2, Lsg/bigo/ads/core/mraid/e$e$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/common/i;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e$b;->a(Ljava/lang/String;Lsg/bigo/ads/common/i;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Uri scheme "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MraidController"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/core/mraid/e$d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/mraid/e$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/e$d;)V

    iget-object p2, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_1

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v2, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    const/4 v4, 0x4

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/core/mraid/e;->s:I

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->j()Landroid/view/ViewGroup;

    move-result-object v1

    iget v3, p0, Lsg/bigo/ads/core/mraid/e;->r:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-ne v3, v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/mraid/e;->b(Z)V

    sget-object p1, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    return-void

    :cond_8
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsg/bigo/ads/core/mraid/e$d;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/core/mraid/e$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/e$d;->a()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/o;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/core/mraid/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "MRAID state set to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "MraidController"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/o;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iget-boolean v2, v1, Lsg/bigo/ads/core/mraid/c;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/o;)V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v1, :cond_5

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->d()V

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-ne p1, v2, :cond_2

    :goto_0
    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->f()V

    goto :goto_2

    :cond_2
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-ne v0, v2, :cond_4

    sget-object v0, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-ne p1, v0, :cond_4

    :goto_1
    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->e()V

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->q()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public final a(ZLsg/bigo/ads/core/mraid/i;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 13
    invoke-direct {p0, p2}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/e;->t:Z

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object p2, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object p2, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string v0, "Unable to force orientation to "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Lsg/bigo/ads/core/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/l;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Lsg/bigo/ads/core/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/l;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lsg/bigo/ads/core/mraid/c$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/a/a;->setCloseVisible(Z)V

    return-void
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->b()Lsg/bigo/ads/core/mraid/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    .line 19
    .line 20
    sget-object v2, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$e;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/common/d/a;->a()Lsg/bigo/ads/common/d/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/d/a;->a(Lsg/bigo/ads/common/d/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Receiver not registered"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->l()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->m()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->o()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->q()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    .line 61
    .line 62
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/e;->x:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    .line 2
    .line 3
    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    .line 8
    .line 9
    sget-object v1, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    sget-object v1, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    .line 24
    .line 25
    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->o()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    .line 33
    .line 34
    sget-object v3, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    .line 42
    .line 43
    if-ne v0, v2, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    .line 103
    .line 104
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    .line 105
    .line 106
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    .line 111
    .line 112
    if-lez v2, :cond_8

    .line 113
    .line 114
    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    .line 115
    .line 116
    if-lez v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    .line 125
    .line 126
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    .line 129
    .line 130
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const/16 v3, 0x11

    .line 140
    .line 141
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    .line 144
    .line 145
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/core/mraid/a/a;

    .line 151
    .line 152
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->i()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    .line 7
    .line 8
    sget-object v1, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->q()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v1, Lsg/bigo/ads/core/mraid/a;

    .line 31
    .line 32
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->z:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lsg/bigo/ads/core/mraid/e$7;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lsg/bigo/ads/core/mraid/e$7;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/core/mraid/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/core/mraid/a$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

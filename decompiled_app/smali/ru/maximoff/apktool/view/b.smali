.class public Lru/maximoff/apktool/view/b;
.super Lcom/e/a/a/k;
.source "CustomImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/b$1;,
        Lru/maximoff/apktool/view/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lru/maximoff/apktool/view/f;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/widget/ProgressBar;

.field private f:F

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0, v1}, Lru/maximoff/apktool/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lru/maximoff/apktool/view/b;->a:Landroid/content/Context;

    .line 41
    iput-boolean v1, p0, Lru/maximoff/apktool/view/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/e/a/a/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/maximoff/apktool/view/b;->f:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/b;->g:Landroid/os/Handler;

    new-instance v0, Lru/maximoff/apktool/view/b$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/view/b$1;-><init>(Lru/maximoff/apktool/view/b;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/b;->h:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/view/b;->a:Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/b;->b:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/b;F)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/view/b;->f:F

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/view/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/b;Lru/maximoff/apktool/view/f;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/view/b;->c:Lru/maximoff/apktool/view/f;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/view/b;->b:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/b;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/b;->b:Z

    return v0
.end method

.method static synthetic b(Lru/maximoff/apktool/view/b;)Lru/maximoff/apktool/view/f;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/b;->c:Lru/maximoff/apktool/view/f;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/view/b;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/view/b;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/b;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/view/b;)F
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/b;->f:F

    return v0
.end method

.method static synthetic f(Lru/maximoff/apktool/view/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/view/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/b;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/widget/ProgressBar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/widget/ProgressBar;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 65
    iput-object p2, p0, Lru/maximoff/apktool/view/b;->e:Landroid/widget/ProgressBar;

    .line 66
    iput-boolean v0, p0, Lru/maximoff/apktool/view/b;->b:Z

    .line 68
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/view/b$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/view/b$a;-><init>(Lru/maximoff/apktool/view/b;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/view/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lru/maximoff/apktool/view/b;->b:Z

    return v0
.end method

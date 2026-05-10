.class public Lcom/beizi/ad/lance/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/beizi/ad/internal/c/c;

.field private c:Lcom/beizi/ad/internal/c/e;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/text/DecimalFormatSymbols;

.field private g:Ljava/text/Format;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/beizi/ad/internal/c/c;Lcom/beizi/ad/internal/c/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/beizi/ad/lance/a/f;->f:Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    iget-object v2, p0, Lcom/beizi/ad/lance/a/f;->f:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/beizi/ad/lance/a/f;->g:Ljava/text/Format;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/lance/a/f;->h:Z

    iput-boolean v0, p0, Lcom/beizi/ad/lance/a/f;->i:Z

    iput-object p1, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/beizi/ad/lance/a/f;->b:Lcom/beizi/ad/internal/c/c;

    iput-object p3, p0, Lcom/beizi/ad/lance/a/f;->c:Lcom/beizi/ad/internal/c/e;

    invoke-direct {p0}, Lcom/beizi/ad/lance/a/f;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/lance/a/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/a/f;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/ad/lance/a/f;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/a/f;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v2, v2, v1

    iget-object v1, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v1, v1, v3

    if-lez v1, :cond_2

    mul-int/lit8 v2, v2, 0x64

    mul-int p1, p1, v1

    if-lt v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic a(Lcom/beizi/ad/lance/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/lance/a/f;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/beizi/ad/lance/a/f;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/lance/a/f;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/beizi/ad/lance/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/lance/a/f;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/c/e;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/lance/a/f;->c:Lcom/beizi/ad/internal/c/e;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/beizi/ad/lance/a/f$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/lance/a/f$1;-><init>(Lcom/beizi/ad/lance/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/lance/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/lance/a/f;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/beizi/ad/lance/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/ad/lance/a/f;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/lance/a/f;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/ad/lance/a/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/lance/a/f;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/beizi/ad/lance/a/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/c/c;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/lance/a/f;->b:Lcom/beizi/ad/internal/c/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/lance/a/f;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/lance/a/f;->c:Lcom/beizi/ad/internal/c/e;

    iput-object v0, p0, Lcom/beizi/ad/lance/a/f;->b:Lcom/beizi/ad/internal/c/c;

    iput-object v0, p0, Lcom/beizi/ad/lance/a/f;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/beizi/ad/lance/a/f;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

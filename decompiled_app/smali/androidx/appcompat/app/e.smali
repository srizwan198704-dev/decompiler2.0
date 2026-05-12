.class public abstract Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I

.field private static final b:Landroidx/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/b",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroidx/appcompat/app/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/e;->a:I

    .line 173
    new-instance v0, Landroidx/a/b;

    invoke-direct {v0}, Landroidx/a/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/e;->b:Landroidx/a/b;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V

    return-object v0
.end method

.method static a(Landroidx/appcompat/app/e;)V
    .locals 3

    .prologue
    .line 655
    sget-object v1, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->c(Landroidx/appcompat/app/e;)V

    .line 660
    sget-object v0, Landroidx/appcompat/app/e;->b:Landroidx/a/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/a/b;->add(Ljava/lang/Object;)Z

    .line 661
    monitor-exit v1

    .line 662
    return-void

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroidx/appcompat/app/e;)V
    .locals 2

    .prologue
    .line 665
    sget-object v1, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 667
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->c(Landroidx/appcompat/app/e;)V

    .line 668
    monitor-exit v1

    .line 669
    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Landroidx/appcompat/app/e;)V
    .locals 3

    .prologue
    .line 672
    sget-object v1, Landroidx/appcompat/app/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 673
    :try_start_0
    sget-object v0, Landroidx/appcompat/app/e;->b:Landroidx/a/b;

    invoke-virtual {v0}, Landroidx/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 674
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    .line 676
    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    .line 679
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    return-void
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 604
    sget v0, Landroidx/appcompat/app/e;->a:I

    return v0
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/app/a;
.end method

.method public abstract a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 387
    return-void
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->a(Landroid/content/Context;)V

    .line 396
    return-object p1
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()I
    .locals 1

    .prologue
    .line 551
    const/16 v0, -0x64

    return v0
.end method

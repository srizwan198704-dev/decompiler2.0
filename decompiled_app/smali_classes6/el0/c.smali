.class public Lel0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lel0/f;

.field public final b:Ljava/util/HashMap;

.field public final c:Lel0/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lel0/f;)V
    .locals 1
    .param p1    # Lel0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lel0/c;-><init>(Lel0/f;Ljava/util/HashMap;Lel0/d;)V

    return-void
.end method

.method public constructor <init>(Lel0/f;Ljava/util/HashMap;Lel0/d;)V
    .locals 1
    .param p1    # Lel0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lel0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel0/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lel0/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lel0/c;->d:Z

    .line 4
    iput-object p1, p0, Lel0/c;->a:Lel0/f;

    .line 5
    iput-object p2, p0, Lel0/c;->b:Ljava/util/HashMap;

    .line 6
    iput-object p3, p0, Lel0/c;->c:Lel0/d;

    return-void
.end method


# virtual methods
.method public final a()Lbt0/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lel0/c;->a:Lel0/f;

    .line 3
    .line 4
    invoke-interface {v1}, Lel0/f;->J()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lbt0/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v4, v3, p0}, Lbt0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {p0, v1}, Lel0/c;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lel0/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lel0/c;->d:Z

    .line 8
    .line 9
    sget-object v0, Lel0/a;->b:Lel0/a;

    .line 10
    .line 11
    iget-object v1, p0, Lel0/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, v0, Lel0/a;->a:Lcom/uc/business/udrive/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf40/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lf40/a;-><init>(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_1
    iget-object v0, p0, Lel0/c;->c:Lel0/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0, p1}, Lel0/d;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

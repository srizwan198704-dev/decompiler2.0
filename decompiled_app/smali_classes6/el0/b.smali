.class public Lel0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lel0/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Lel0/d;


# direct methods
.method public constructor <init>(Lel0/e;)V
    .locals 1
    .param p1    # Lel0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel0/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lel0/b;-><init>(Lel0/e;Ljava/util/HashMap;Lel0/d;)V

    return-void
.end method

.method public constructor <init>(Lel0/e;Ljava/util/HashMap;Lel0/d;)V
    .locals 0
    .param p1    # Lel0/e;
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
            "Lel0/e;",
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

    .line 3
    iput-object p1, p0, Lel0/b;->a:Lel0/e;

    .line 4
    iput-object p2, p0, Lel0/b;->b:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lel0/b;->c:Lel0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lel0/b;->a:Lel0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lel0/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lel0/a;->b:Lel0/a;

    .line 10
    .line 11
    iget-object v1, p0, Lel0/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, v0, Lel0/a;->a:Lcom/uc/business/udrive/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :cond_0
    iget-object v0, p0, Lel0/b;->c:Lel0/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {v0, p1}, Lel0/d;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

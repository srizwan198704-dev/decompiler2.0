.class public abstract Ltq0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:Lhu/i;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltq0/d;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltq0/d;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ltq0/d;Lhu/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltq0/d;->c:Lhu/i;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lhu/j;->w:Lhu/j;

    .line 20
    .line 21
    iget-object v2, p0, Ltq0/d;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Ltq0/d;->g(Lhu/i;Lhu/j;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Ltq0/d;->f(Lhu/i;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public abstract b()Z
.end method

.method public d(Lhu/i;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "method"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltq0/d;->c:Lhu/i;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltq0/d;->c:Lhu/i;

    .line 18
    .line 19
    iput-object v0, p0, Ltq0/d;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Ltq0/d;->h(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lhu/i;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhu/i;->n:Lhu/i;

    .line 7
    .line 8
    if-ne p1, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ltq0/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltq0/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Ltq0/c;-><init>(Ltq0/d;Lhu/i;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, p0, Ltq0/d;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Ltq0/d;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ltq0/d;->d(Lhu/i;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltq0/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, p2, v1}, Ltq0/c;-><init>(Ltq0/d;Lhu/i;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltq0/c;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, p1, p2, v1}, Ltq0/c;-><init>(Ltq0/d;Lhu/i;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltq0/c;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, Ltq0/c;-><init>(Ltq0/d;Lhu/i;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltq0/c;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, p1, p2, v1}, Ltq0/c;-><init>(Ltq0/d;Lhu/i;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(Lhu/i;Lhu/j;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhk/a;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract h(Lhu/i;Lhu/j;Ljava/util/Map;Ljava/lang/Object;)V
.end method

.method public abstract i(Lhu/i;Ljava/util/Map;)V
.end method

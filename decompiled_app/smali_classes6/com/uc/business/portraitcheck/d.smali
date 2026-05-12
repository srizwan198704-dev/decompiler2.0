.class public final Lcom/uc/business/portraitcheck/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/portraitcheck/d$a;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:Lcom/uc/business/portraitcheck/c;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lw71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/business/portraitcheck/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/business/portraitcheck/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0xb4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/uc/business/portraitcheck/d;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/uc/business/portraitcheck/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/business/portraitcheck/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/business/portraitcheck/d;->a:Lcom/uc/business/portraitcheck/c;

    .line 15
    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/business/portraitcheck/d;->b:Lcom/google/gson/Gson;

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 24
    .line 25
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/uc/business/portraitcheck/d;->c:Lw71/c;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/uc/business/portraitcheck/d;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/uc/business/portraitcheck/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/uc/business/portraitcheck/a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long v3, v0, v3

    .line 35
    .line 36
    sget-wide v5, Lcom/uc/business/portraitcheck/d;->d:J

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x7d0

    .line 51
    .line 52
    if-le p1, v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/uc/business/portraitcheck/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/uc/business/portraitcheck/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method

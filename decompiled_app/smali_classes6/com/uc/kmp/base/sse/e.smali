.class public final Lcom/uc/kmp/base/sse/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/kmp/base/sse/e$a;,
        Lcom/uc/kmp/base/sse/e$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/uc/kmp/base/sse/e$b;


# instance fields
.field public final a:Lcom/uc/kmp/base/sse/t;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/uc/kmp/base/sse/m;

.field public final d:Lcom/uc/kmp/base/sse/o;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lkotlinx/coroutines/e2;

.field public final h:Lw71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/kmp/base/sse/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/kmp/base/sse/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/kmp/base/sse/e;->i:Lcom/uc/kmp/base/sse/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/kmp/base/sse/t;Ljava/lang/String;Lcom/uc/kmp/base/sse/m;)V
    .locals 1
    .param p1    # Lcom/uc/kmp/base/sse/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/kmp/base/sse/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e;->a:Lcom/uc/kmp/base/sse/t;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/uc/kmp/base/sse/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 25
    .line 26
    new-instance p1, Lcom/uc/kmp/base/sse/o;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/uc/kmp/base/sse/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e;->d:Lcom/uc/kmp/base/sse/o;

    .line 32
    .line 33
    const-wide/16 p1, 0x3e8

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/uc/kmp/base/sse/e;->f:J

    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 38
    .line 39
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/uc/kmp/base/sse/e;->h:Lw71/c;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/uc/kmp/base/sse/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Accept"

    .line 10
    .line 11
    const-string v2, "text/event-stream"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/kmp/base/sse/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "Last-Event-ID"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/kmp/base/sse/m;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Connecting to "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/uc/kmp/base/sse/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " with headers: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "EventSource"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v3, v2, v4}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/kmp/base/sse/e;->h:Lw71/c;

    .line 68
    .line 69
    new-instance v2, Lcom/uc/kmp/base/sse/l;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v4}, Lcom/uc/kmp/base/sse/l;-><init>(Lcom/uc/kmp/base/sse/e;Ljava/util/Map;Lt41/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/uc/kmp/base/sse/e;->g:Lkotlinx/coroutines/e2;

    .line 80
    .line 81
    return-void
.end method

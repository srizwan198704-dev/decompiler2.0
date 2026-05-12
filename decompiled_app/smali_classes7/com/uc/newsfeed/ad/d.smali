.class public final Lcom/uc/newsfeed/ad/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/b;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/newsfeed/ad/d;->n:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/advertise/p;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stats"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/uc/newsfeed/ad/c;->v:Lcom/uc/newsfeed/ad/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/newsfeed/ad/d;->n:Lkotlinx/coroutines/l;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ldj/a;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/uc/newsfeed/ad/c;->u:Lcom/uc/newsfeed/ad/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/newsfeed/ad/d;->n:Lkotlinx/coroutines/l;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/l;->j(Lb51/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

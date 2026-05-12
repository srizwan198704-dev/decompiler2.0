.class public final Lkotlinx/serialization/json/internal/o0;
.super Lkotlinx/serialization/json/internal/k0;
.source "ProGuard"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lk81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk81/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk81/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/k0;-><init>(Lk81/b;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0;->i:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z()Lk81/i;
    .locals 2

    .line 1
    new-instance v0, Lk81/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/k0;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk81/u;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Lk81/i;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/o0;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of p1, p2, Lk81/x;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lk81/x;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk81/x;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o0;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0;->i:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p1, p2, Lk81/u;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Lk81/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lk81/d;->a:Lk81/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lk81/d;->b:Lk81/d$a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->b(Lh81/e;)Lkotlinx/serialization/json/internal/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Lo41/p;

    .line 52
    .line 53
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    sget-object p1, Lk81/w;->a:Lk81/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lk81/w;->b:Lk81/w$a;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->b(Lh81/e;)Lkotlinx/serialization/json/internal/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o0;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "tag"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/k0;->g:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0;->i:Z

    .line 86
    .line 87
    return-void
.end method

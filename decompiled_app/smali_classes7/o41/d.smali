.class public final Lo41/d;
.super Lo41/c;
.source "ProGuard"

# interfaces
.implements Lt41/a;


# instance fields
.field public final n:Lb51/n;

.field public u:Ljava/lang/Object;

.field public v:Lt41/a;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb51/n;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51/n;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo41/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo41/d;->n:Lb51/n;

    .line 11
    .line 12
    iput-object p2, p0, Lo41/d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p0, Lo41/d;->v:Lt41/a;

    .line 20
    .line 21
    sget-object p1, Lo41/b;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    iput-object p1, p0, Lo41/d;->w:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlinx/serialization/json/internal/q0;)Lkotlin/coroutines/intrinsics/a;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo41/d;->v:Lt41/a;

    .line 7
    .line 8
    iput-object p1, p0, Lo41/d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    const-string v0, "frame"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo41/d;->v:Lt41/a;

    .line 3
    .line 4
    iput-object p1, p0, Lo41/d;->w:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

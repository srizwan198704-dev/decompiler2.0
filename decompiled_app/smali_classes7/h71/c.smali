.class public final Lh71/c;
.super Lg71/p1$b$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lh71/d;

.field public final synthetic b:Lg71/f2;


# direct methods
.method public constructor <init>(Lh71/d;Lg71/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh71/c;->a:Lh71/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh71/c;->b:Lg71/f2;

    .line 4
    .line 5
    invoke-direct {p0}, Lg71/p1$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg71/p1;Lk71/f;)Lk71/g;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh71/c;->a:Lh71/d;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lk71/k;->K(Lk71/f;)Lg71/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lg71/l2;->n:Lg71/l2;

    .line 23
    .line 24
    iget-object v1, p0, Lh71/c;->b:Lg71/f2;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2}, Lg71/f2;->h(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "safeSubstitute(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lk71/k;->B(Lk71/f;)Lg71/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

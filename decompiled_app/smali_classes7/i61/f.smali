.class public final Li61/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Li61/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Li61/g;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li61/f;->a:Li61/g;

    .line 5
    .line 6
    iput-object p2, p0, Li61/f;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp61/g;Ljava/lang/String;)Li61/d;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li61/d;

    .line 12
    .line 13
    sget-object v1, Li61/j0;->b:Li61/j0$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp61/g;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "asString(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Li61/j0$a;->d(Ljava/lang/String;Ljava/lang/String;)Li61/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Li61/d;-><init>(Li61/f;Li61/j0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

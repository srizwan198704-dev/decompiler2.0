.class public Lu61/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Ln51/n;


# direct methods
.method public constructor <init>(Ln51/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu61/h;->n:Ln51/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq51/g0;

    .line 2
    .line 3
    sget-object v0, Lu61/i;->a:Lu61/i;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lu61/h;->n:Ln51/n;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln51/k;->p(Ln51/n;)Lg71/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getPrimitiveArrayKotlinType(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.class public Lk51/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/v0;


# direct methods
.method public constructor <init>(Lk51/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/f0;->n:Lk51/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk51/v0$a;->t:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/f0;->n:Lk51/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/v0;->q()Lq51/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lq51/g;->a0()Lz61/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getStaticScope(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lk51/e1$d;->u:Lk51/e1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk51/e1;->g(Lz61/n;Lk51/e1$d;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

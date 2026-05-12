.class public Lk51/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/x1;

.field public final u:Lk51/x1$a;


# direct methods
.method public constructor <init>(Lk51/x1;Lk51/x1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/w1;->n:Lk51/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lk51/w1;->u:Lk51/x1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk51/x1$a;->h:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/w1;->u:Lk51/x1$a;

    .line 4
    .line 5
    iget-object v0, v0, Lk51/x1$a;->d:Lk51/f3;

    .line 6
    .line 7
    sget-object v1, Lk51/x1$a;->h:[Lh51/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getValue(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lz61/n;

    .line 22
    .line 23
    sget-object v1, Lk51/e1$d;->n:Lk51/e1$d;

    .line 24
    .line 25
    iget-object v2, p0, Lk51/w1;->n:Lk51/x1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lk51/e1;->g(Lz61/n;Lk51/e1$d;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

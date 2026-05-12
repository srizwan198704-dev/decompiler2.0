.class public Lk51/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/n2$d;


# direct methods
.method public constructor <init>(Lk51/n2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/q2;->n:Lk51/n2$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk51/n2$d;->B:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/q2;->n:Lk51/n2$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk51/n2$a;->j()Lk51/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk51/n2;->k()Lq51/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lq51/v0;->getSetter()Lq51/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk51/n2$a;->j()Lk51/n2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk51/n2;->k()Lq51/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lr51/i;->b:Lr51/h;

    .line 33
    .line 34
    invoke-static {v0, v1, v1}, Ls61/j;->d(Lq51/v0;Lr51/j;Lr51/j;)Lt51/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "createDefaultSetter(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
.end method

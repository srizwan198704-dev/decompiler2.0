.class public Lr61/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lr61/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr61/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lr61/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr61/l;->n:Lr61/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr61/e0;

    .line 2
    .line 3
    sget-object v0, Lr61/r;->a:Lr61/r$a;

    .line 4
    .line 5
    const-string v0, "$this$withOptions"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lr61/e0;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lr61/e0;->c(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr61/c;->a:Lr61/c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lr61/e0;->m(Lr61/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lr61/e0;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr61/m0;->v:Lr61/m0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lr61/e0;->j(Lr61/m0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lr61/e0;->f()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lr61/e0;->g()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lr61/e0;->k()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lr61/e0;->i()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

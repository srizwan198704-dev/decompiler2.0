.class public La61/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:La61/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La61/f;

    .line 2
    .line 3
    invoke-direct {v0}, La61/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La61/f;->n:La61/f;

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
    .locals 2

    .line 1
    check-cast p1, Lq51/g0;

    .line 2
    .line 3
    sget-object v0, La61/g;->a:La61/g;

    .line 4
    .line 5
    const-string v0, "module"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La61/e;->a:La61/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La61/e;->c:Lp61/g;

    .line 16
    .line 17
    invoke-interface {p1}, Lq51/g0;->g()Ln51/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ln51/q$a;->u:Lp61/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lj9/a0;->s(Lp61/g;Lq51/g;)Lq51/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lt51/f1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lt51/f1;->getType()Lg71/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Li71/l;->T:Li71/l;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, Li71/m;->c(Li71/l;[Ljava/lang/String;)Li71/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

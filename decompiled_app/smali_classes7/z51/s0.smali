.class public Lz51/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final n:Lz51/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz51/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz51/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz51/s0;->n:Lz51/s0;

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
    check-cast p1, Lq51/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln51/k;->y(Lq51/n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lz51/i;->m:Lz51/i;

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz51/u0;->a:Lz51/u0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lz51/u0;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Lq51/n;->getName()Lp61/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lz51/h;->n:Lz51/h;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lw61/g;->b(Lq51/d;Lkotlin/jvm/functions/Function1;)Lq51/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Li61/k0;->b(Lq51/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "builtinSignature"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lz51/u0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Lz51/u0$b;->n:Lz51/u0$b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lz51/u0;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/collections/r0;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lz51/u0$c;

    .line 78
    .line 79
    sget-object v0, Lz51/u0$c;->n:Lz51/u0$c;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lz51/u0$b;->v:Lz51/u0$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, Lz51/u0$b;->u:Lz51/u0$b;

    .line 87
    .line 88
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

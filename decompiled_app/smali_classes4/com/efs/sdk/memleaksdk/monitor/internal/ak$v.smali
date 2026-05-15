.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bx;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/aj;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bn;"
        }
    .end annotation

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v$a;

    invoke-direct {v1, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;
    .locals 2

    const-string v0, "threadName"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;

    invoke-direct {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/be;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/be;
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;

    invoke-direct {v1, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/be;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/aj;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bn;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;

    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/aj;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bn;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;

    invoke-direct {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->ao:Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;

    const-class v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "EnumSet.allOf(AndroidRef\u2026enceMatchers::class.java)"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ak;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;"
        }
    .end annotation

    const-string v0, "referenceMatchers"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;

    invoke-virtual {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/aj;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bn;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternApplies"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;

    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ak$v;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    move-result-object p1

    return-object p1
.end method

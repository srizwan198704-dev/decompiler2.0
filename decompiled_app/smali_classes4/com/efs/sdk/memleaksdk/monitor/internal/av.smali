.class public abstract Lcom/efs/sdk/memleaksdk/monitor/internal/av;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/av$a;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->values()[Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Les/mf3;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->c:Ljava/util/Map;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boolean::class.javaObjectType.name"

    invoke-static {v1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Char::class.javaObjectType.name"

    invoke-static {v2, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Float::class.javaObjectType.name"

    invoke-static {v3, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "Double::class.javaObjectType.name"

    invoke-static {v4, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Byte::class.javaObjectType.name"

    invoke-static {v5, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "Short::class.javaObjectType.name"

    invoke-static {v6, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "Int::class.javaObjectType.name"

    invoke-static {v7, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "Long::class.javaObjectType.name"

    invoke-static {v8, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/eq5;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a;
.end method

.method public abstract c()I
.end method

.method public final d()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;
    .locals 1

    instance-of v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;
    .locals 1

    instance-of v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

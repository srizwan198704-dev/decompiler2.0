.class public Lvz/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mvel2/a;


# static fields
.field private static final a:Ljava/lang/Short;

.field private static final b:Ljava/lang/Short;

.field private static c:Lvz/i;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lvz/r;->a:Ljava/lang/Short;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lvz/r;->b:Ljava/lang/Short;

    const/4 v3, 0x2

    new-instance v0, Lvz/r$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Lvz/r$b;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lvz/r;->c:Lvz/i;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lvz/r;->d:Ljava/util/Map;

    const/4 v3, 0x0

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v2, Lvz/r;->c:Lvz/i;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lvz/r$c;

    const/4 v3, 0x1

    invoke-direct {v1}, Lvz/r$c;-><init>()V

    const/4 v3, 0x6

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Lvz/r$d;

    const/4 v3, 0x1

    invoke-direct {v1}, Lvz/r$d;-><init>()V

    const/4 v3, 0x4

    const-class v2, Ljava/math/BigDecimal;

    const-class v2, Ljava/math/BigDecimal;

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lvz/r$e;

    const/4 v3, 0x6

    invoke-direct {v1}, Lvz/r$e;-><init>()V

    const/4 v3, 0x5

    const-class v2, Ljava/math/BigInteger;

    const-class v2, Ljava/math/BigInteger;

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Lvz/r$f;

    invoke-direct {v1}, Lvz/r$f;-><init>()V

    const-class v2, Ljava/lang/Short;

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Lvz/r$g;

    const/4 v3, 0x1

    invoke-direct {v1}, Lvz/r$g;-><init>()V

    const/4 v3, 0x6

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, Lvz/r$h;

    const/4 v3, 0x5

    invoke-direct {v1}, Lvz/r$h;-><init>()V

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lvz/r$i;

    const/4 v3, 0x7

    invoke-direct {v1}, Lvz/r$i;-><init>()V

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Lvz/r$j;

    const/4 v3, 0x7

    invoke-direct {v1}, Lvz/r$j;-><init>()V

    const/4 v3, 0x6

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lvz/r$a;

    const/4 v3, 0x1

    invoke-direct {v1}, Lvz/r$a;-><init>()V

    const/4 v3, 0x6

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Lvz/i;
    .locals 2

    const-string v1, ""

    sget-object v0, Lvz/r;->c:Lvz/i;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Short;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lvz/r;->a:Ljava/lang/Short;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Short;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lvz/r;->b:Ljava/lang/Short;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lvz/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lvz/r;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lvz/i;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lvz/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lorg/mvel2/ConversionException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "tvsn ent: ecorpncao y"

    const-string v2, "cannot convert type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "t :m "

    const-string p1, " to: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-class p1, Ljava/lang/Short;

    const-class p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

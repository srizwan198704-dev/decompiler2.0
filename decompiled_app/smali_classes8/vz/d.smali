.class public Lvz/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mvel2/a;


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Lvz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvz/d;->a:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v1, Lvz/d$b;

    const/4 v3, 0x4

    invoke-direct {v1}, Lvz/d$b;-><init>()V

    const/4 v3, 0x3

    sput-object v1, Lvz/d;->b:Lvz/i;

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, Lvz/d$c;

    const/4 v3, 0x5

    invoke-direct {v1}, Lvz/d$c;-><init>()V

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lvz/d$d;

    const/4 v3, 0x6

    invoke-direct {v1}, Lvz/d$d;-><init>()V

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lvz/d$e;

    const/4 v3, 0x7

    invoke-direct {v1}, Lvz/d$e;-><init>()V

    const/4 v3, 0x3

    const-class v2, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lvz/d$f;

    invoke-direct {v1}, Lvz/d$f;-><init>()V

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lvz/d$g;

    const/4 v3, 0x1

    invoke-direct {v1}, Lvz/d$g;-><init>()V

    const/4 v3, 0x7

    const-class v2, Ljava/lang/Double;

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lvz/d$h;

    const/4 v3, 0x7

    invoke-direct {v1}, Lvz/d$h;-><init>()V

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Short;

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lvz/d$i;

    const/4 v3, 0x0

    invoke-direct {v1}, Lvz/d$i;-><init>()V

    const/4 v3, 0x3

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    new-instance v2, Lvz/d$j;

    const/4 v3, 0x1

    invoke-direct {v2}, Lvz/d$j;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lvz/d$a;

    const/4 v3, 0x4

    invoke-direct {v1}, Lvz/d$a;-><init>()V

    const/4 v3, 0x7

    const-class v2, Ljava/math/BigDecimal;

    const-class v2, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Lvz/i;
    .locals 2

    const-string v1, ""

    sget-object v0, Lvz/d;->b:Lvz/i;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lvz/d;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lvz/d;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lvz/i;

    invoke-interface {v0, p1}, Lvz/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/mvel2/ConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "oasnecnt: rteyo cp nv"

    const-string v2, "cannot convert type: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "t om "

    const-string p1, " to: "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-class p1, Ljava/lang/Boolean;

    const-class p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

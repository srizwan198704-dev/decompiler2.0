.class public Lcom/uc/vnet/config/VNetConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public api:Ljava/lang/Object;

.field public browserForwarder:Ljava/lang/Object;

.field public burstObservatory:Ljava/lang/Object;

.field public dns:Lcom/uc/vnet/config/DnsBean;

.field public fakedns:Ljava/lang/Object;

.field public inbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/vnet/config/InboundBean;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcom/uc/vnet/config/LogBean;

.field public observatory:Ljava/lang/Object;

.field public outbounds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/vnet/config/OutboundBean;",
            ">;"
        }
    .end annotation
.end field

.field public policy:Lcom/uc/vnet/config/PolicyBean;

.field public remarks:Ljava/lang/String;

.field public reverse:Ljava/lang/Object;

.field public routing:Lcom/uc/vnet/config/RoutingBean;

.field public stats:Ljava/lang/Object;

.field public transport:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->remarks:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->stats:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/uc/vnet/config/LogBean;

    invoke-direct {v1}, Lcom/uc/vnet/config/LogBean;-><init>()V

    iput-object v1, p0, Lcom/uc/vnet/config/VNetConfig;->log:Lcom/uc/vnet/config/LogBean;

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->policy:Lcom/uc/vnet/config/PolicyBean;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/vnet/config/VNetConfig;->inbounds:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/vnet/config/VNetConfig;->outbounds:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/uc/vnet/config/DnsBean;

    invoke-direct {v1}, Lcom/uc/vnet/config/DnsBean;-><init>()V

    iput-object v1, p0, Lcom/uc/vnet/config/VNetConfig;->dns:Lcom/uc/vnet/config/DnsBean;

    .line 9
    new-instance v1, Lcom/uc/vnet/config/RoutingBean;

    invoke-direct {v1}, Lcom/uc/vnet/config/RoutingBean;-><init>()V

    iput-object v1, p0, Lcom/uc/vnet/config/VNetConfig;->routing:Lcom/uc/vnet/config/RoutingBean;

    .line 10
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->api:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->transport:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->reverse:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->fakedns:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->browserForwarder:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->observatory:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->burstObservatory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/uc/vnet/config/LogBean;Lcom/uc/vnet/config/PolicyBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/vnet/config/DnsBean;Lcom/uc/vnet/config/RoutingBean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/uc/vnet/config/LogBean;",
            "Lcom/uc/vnet/config/PolicyBean;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/vnet/config/InboundBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/vnet/config/OutboundBean;",
            ">;",
            "Lcom/uc/vnet/config/DnsBean;",
            "Lcom/uc/vnet/config/RoutingBean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/vnet/config/VNetConfig;->remarks:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/uc/vnet/config/VNetConfig;->stats:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/uc/vnet/config/VNetConfig;->log:Lcom/uc/vnet/config/LogBean;

    .line 21
    iput-object p4, p0, Lcom/uc/vnet/config/VNetConfig;->policy:Lcom/uc/vnet/config/PolicyBean;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p5, p0, Lcom/uc/vnet/config/VNetConfig;->inbounds:Ljava/util/ArrayList;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p6, p0, Lcom/uc/vnet/config/VNetConfig;->outbounds:Ljava/util/ArrayList;

    .line 24
    iput-object p7, p0, Lcom/uc/vnet/config/VNetConfig;->dns:Lcom/uc/vnet/config/DnsBean;

    .line 25
    iput-object p8, p0, Lcom/uc/vnet/config/VNetConfig;->routing:Lcom/uc/vnet/config/RoutingBean;

    .line 26
    iput-object p9, p0, Lcom/uc/vnet/config/VNetConfig;->api:Ljava/lang/Object;

    .line 27
    iput-object p10, p0, Lcom/uc/vnet/config/VNetConfig;->transport:Ljava/lang/Object;

    .line 28
    iput-object p11, p0, Lcom/uc/vnet/config/VNetConfig;->reverse:Ljava/lang/Object;

    .line 29
    iput-object p12, p0, Lcom/uc/vnet/config/VNetConfig;->fakedns:Ljava/lang/Object;

    .line 30
    iput-object p13, p0, Lcom/uc/vnet/config/VNetConfig;->browserForwarder:Ljava/lang/Object;

    .line 31
    iput-object p14, p0, Lcom/uc/vnet/config/VNetConfig;->observatory:Ljava/lang/Object;

    .line 32
    iput-object p15, p0, Lcom/uc/vnet/config/VNetConfig;->burstObservatory:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Lcom/google/gson/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/vnet/config/VNetConfig;->lambda$toPrettyPrinting$0(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Lcom/google/gson/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$toPrettyPrinting$0(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Lcom/google/gson/o;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/gson/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-direct {p1, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public getProxyOutbound()Lcom/uc/vnet/config/OutboundBean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/config/VNetConfig;->outbounds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/vnet/config/OutboundBean;

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/vnet/bean/EConfigType;->values()[Lcom/uc/vnet/bean/EConfigType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    iget-object v6, v1, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public toPrettyPrinting()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/k;->e:Lcom/google/gson/k;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/gson/l;->j:Lcom/google/gson/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/gson/l;->i:Z

    .line 15
    .line 16
    new-instance v1, Lcom/uc/vnet/config/VNetConfig$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/uc/vnet/config/VNetConfig$1;-><init>(Lcom/uc/vnet/config/VNetConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lsa/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/uc/vnet/config/a;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->b(Ljava/lang/reflect/Type;Lcom/google/gson/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/l;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

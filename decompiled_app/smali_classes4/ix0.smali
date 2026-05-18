.class public final Lix0;
.super Ljava/lang/Object;

# interfaces
.implements Lt91;


# static fields
.field public static final ˊ:Lix0;

.field public static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lv91;

.field public static final ˏ:I = 0x35

.field public static final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lix0;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lix0;->ॱ:Lh93;

    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    sput-object v0, Lix0;->ˊ:Lix0;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lle5;->ʹ()Z

    move-result v2

    const/16 v3, 0x35

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lu61;->ॱ(Ljava/util/List;I)V

    :cond_0
    invoke-static {}, Lle5;->ˈॱ()I

    move-result v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "sun.net.dns.ResolverConfiguration"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "open"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "nameservers"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {v4}, Lz77;->ˊ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lix0;->ॱ:Lh93;

    invoke-interface {v1}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Default DNS servers: {} (sun.net.dns.ResolverConfiguration)"

    invoke-interface {v1, v2, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lnk4;->ॱˋ()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    sget-object v2, Lnk4;->ˋ:Ljava/net/InetAddress;

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_4

    invoke-static {}, Lnk4;->ॱˊ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-array v1, v1, [Ljava/net/InetSocketAddress;

    const-string v2, "8.8.8.8"

    invoke-static {v2, v3}, Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "8.8.4.4"

    invoke-static {v2, v3}, Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    new-array v1, v1, [Ljava/net/InetSocketAddress;

    const-string v2, "2001:4860:4860::8888"

    invoke-static {v2, v3}, Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "2001:4860:4860::8844"

    invoke-static {v2, v3}, Lz77;->ͺ(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Lix0;->ॱ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Default DNS servers: {} (Google Public DNS as a fallback)"

    invoke-interface {v1, v2, v0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lix0;->ˋ:Ljava/util/List;

    invoke-static {v0}, Lv91;->ʻ(Ljava/lang/Iterable;)Lv91;

    move-result-object v0

    sput-object v0, Lix0;->ˎ:Lv91;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lix0;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public static ˋ()Lv91;
    .locals 1

    sget-object v0, Lix0;->ˎ:Lv91;

    return-object v0
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ls91;
    .locals 0

    sget-object p1, Lix0;->ˎ:Lv91;

    invoke-virtual {p1}, Lv91;->ॱˊ()Ls91;

    move-result-object p1

    return-object p1
.end method

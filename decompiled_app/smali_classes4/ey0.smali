.class public final Ley0;
.super Ljava/lang/Object;

# interfaces
.implements Lqp2;


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ley0;->ˋ()Lpp2;

    move-result-object v0

    invoke-direct {p0, v0}, Ley0;-><init>(Lpp2;)V

    return-void
.end method

.method public constructor <init>(Lpp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpp2;->ॱ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ley0;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lpp2;->ˊ()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ley0;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static ˋ()Lpp2;
    .locals 3

    invoke-static {}, Lle5;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La20;->ॱ:Ljava/nio/charset/Charset;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La20;->ˎ:Ljava/nio/charset/Charset;

    aput-object v2, v0, v1

    invoke-static {v0}, Lrp2;->ᐝ([Ljava/nio/charset/Charset;)Lpp2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lrp2;->ॱॱ()Lpp2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;La86;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0, p1}, Ley0;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ley0$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Ley0;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Inet6Address;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ley0;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/net/InetAddress;

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ResolvedAddressTypes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Ley0;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Inet4Address;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ley0;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/net/InetAddress;

    :goto_1
    return-object p2

    :cond_4
    iget-object p2, p0, Ley0;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-object p1

    :cond_5
    iget-object p2, p0, Ley0;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    return-object p1
.end method

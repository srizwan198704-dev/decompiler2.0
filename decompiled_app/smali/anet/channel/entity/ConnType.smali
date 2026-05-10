.class public final Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cKW:Lanet/channel/entity/ConnType;

.field public static cKX:Lanet/channel/entity/ConnType;

.field private static cKY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/strategy/ConnProtocol;",
            "Lanet/channel/entity/ConnType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cKZ:I

.field private name:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "http"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->cKW:Lanet/channel/entity/ConnType;

    .line 39
    new-instance v0, Lanet/channel/entity/ConnType;

    const-string v1, "https"

    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/entity/ConnType;->cKY:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-void
.end method

.method public static a(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I
    .locals 0

    .line 191
    invoke-direct {p0}, Lanet/channel/entity/ConnType;->getPriority()I

    move-result p0

    invoke-direct {p1}, Lanet/channel/entity/ConnType;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "http"

    .line 55
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    sget-object p0, Lanet/channel/entity/ConnType;->cKW:Lanet/channel/entity/ConnType;

    return-object p0

    :cond_1
    const-string v1, "https"

    .line 57
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget-object p0, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    return-object p0

    .line 61
    :cond_2
    sget-object v1, Lanet/channel/entity/ConnType;->cKY:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v2, Lanet/channel/entity/ConnType;->cKY:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    sget-object v0, Lanet/channel/entity/ConnType;->cKY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/entity/ConnType;

    monitor-exit v1

    return-object p0

    .line 66
    :cond_3
    new-instance v2, Lanet/channel/entity/ConnType;

    invoke-virtual {p0}, Lanet/channel/strategy/ConnProtocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    iput-object v3, v2, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    const-string v3, "http2"

    .line 69
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    iget v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    goto :goto_0

    :cond_4
    const-string v3, "spdy"

    .line 71
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 72
    iget v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    goto :goto_0

    :cond_5
    const-string v3, "h2s"

    .line 73
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x28

    .line 74
    iput v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    goto :goto_0

    :cond_6
    const-string v3, "quic"

    .line 75
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xc

    .line 76
    iput v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    goto :goto_0

    :cond_7
    const-string v3, "quicplain"

    .line 77
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x800c

    .line 78
    iput v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    .line 82
    :cond_8
    :goto_0
    iget v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    if-nez v3, :cond_9

    .line 83
    monitor-exit v1

    return-object v0

    .line 86
    :cond_9
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 87
    iget v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanet/channel/entity/ConnType;->cKZ:I

    const-string v3, "1rtt"

    .line 89
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 90
    iget v0, v2, Lanet/channel/entity/ConnType;->cKZ:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lanet/channel/entity/ConnType;->cKZ:I

    goto :goto_1

    :cond_a
    const-string v3, "0rtt"

    .line 91
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 92
    iget v0, v2, Lanet/channel/entity/ConnType;->cKZ:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lanet/channel/entity/ConnType;->cKZ:I

    goto :goto_1

    .line 94
    :cond_b
    monitor-exit v1

    return-object v0

    .line 98
    :cond_c
    :goto_1
    sget-object v0, Lanet/channel/entity/ConnType;->cKY:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getPriority()I
    .locals 2

    .line 181
    iget v0, p0, Lanet/channel/entity/ConnType;->cKZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    iget v0, p0, Lanet/channel/entity/ConnType;->cKZ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final Sw()Z
    .locals 1

    .line 132
    iget v0, p0, Lanet/channel/entity/ConnType;->cKZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Sx()Z
    .locals 1

    .line 136
    sget-object v0, Lanet/channel/entity/ConnType;->cKW:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Sy()Z
    .locals 2

    .line 140
    iget v0, p0, Lanet/channel/entity/ConnType;->cKZ:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lanet/channel/entity/ConnType;->cKZ:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lanet/channel/entity/ConnType;->cKZ:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    .line 143
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 153
    instance-of v0, p1, Lanet/channel/entity/ConnType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    check-cast p1, Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getType()I
    .locals 1

    .line 173
    sget-object v0, Lanet/channel/entity/ConnType;->cKW:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->cKX:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Lanet/channel/entity/b;->cLf:I

    return v0

    .line 174
    :cond_1
    :goto_0
    sget v0, Lanet/channel/entity/b;->cLg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lanet/channel/entity/ConnType;->name:Ljava/lang/String;

    return-object v0
.end method

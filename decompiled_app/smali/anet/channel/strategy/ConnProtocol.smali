.class public Lanet/channel/strategy/ConnProtocol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static cOQ:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/ConnProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final cOR:Lanet/channel/strategy/ConnProtocol;

.field public static final cOS:Lanet/channel/strategy/ConnProtocol;

.field private static final serialVersionUID:J = -0x30e4ed8b361b2849L


# instance fields
.field final isHttp:I

.field public final name:Ljava/lang/String;

.field public final protocol:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final rtt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/strategy/ConnProtocol;->cOQ:Ljava/util/Map;

    const-string v0, "http"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/ConnProtocol;->cOR:Lanet/channel/strategy/ConnProtocol;

    const-string v0, "https"

    .line 17
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/ConnProtocol;->cOS:Lanet/channel/strategy/ConnProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    const-string p1, "http"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lanet/channel/strategy/ConnProtocol;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object p0

    return-object p0
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;
    .locals 3

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1062
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    .line 1066
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1067
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_"

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "_0rtt"

    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "_"

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    sget-object v1, Lanet/channel/strategy/ConnProtocol;->cOQ:Ljava/util/Map;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, Lanet/channel/strategy/ConnProtocol;->cOQ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    sget-object p0, Lanet/channel/strategy/ConnProtocol;->cOQ:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/strategy/ConnProtocol;

    monitor-exit v1

    return-object p0

    .line 47
    :cond_3
    new-instance v2, Lanet/channel/strategy/ConnProtocol;

    invoke-direct {v2, v0, p0, p1, p2}, Lanet/channel/strategy/ConnProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lanet/channel/strategy/ConnProtocol;->cOQ:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lanet/channel/strategy/c;)Lanet/channel/strategy/ConnProtocol;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/c;->protocol:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/strategy/c;->rtt:Ljava/lang/String;

    iget-object p0, p0, Lanet/channel/strategy/c;->publicKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lanet/channel/strategy/ConnProtocol;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 89
    instance-of v0, p1, Lanet/channel/strategy/ConnProtocol;

    if-nez v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    check-cast p1, Lanet/channel/strategy/ConnProtocol;

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 99
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    iget-object v1, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    return-object v0
.end method

.class public Lanet/channel/strategy/ConnProtocol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/HashMap;

.field private static final serialVersionUID:J = -0x30e4ed8b361b2849L

.field public static final u:Lanet/channel/strategy/ConnProtocol;

.field public static final v:Lanet/channel/strategy/ConnProtocol;


# instance fields
.field final isHttp:I

.field public final name:Ljava/lang/String;

.field public final protocol:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final rtt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/strategy/ConnProtocol;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanet/channel/strategy/ConnProtocol;->u:Lanet/channel/strategy/ConnProtocol;

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanet/channel/strategy/ConnProtocol;->v:Lanet/channel/strategy/ConnProtocol;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "http"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "https"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    iput p1, p0, Lanet/channel/strategy/ConnProtocol;->isHttp:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lanet/channel/strategy/p;)Lanet/channel/strategy/ConnProtocol;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lanet/channel/strategy/p;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lanet/channel/strategy/p;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lanet/channel/strategy/ConnProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->t(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "_0rtt"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    sget-object v1, Lanet/channel/strategy/ConnProtocol;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lanet/channel/strategy/ConnProtocol;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Lanet/channel/strategy/ConnProtocol;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0, p1, p2}, Lanet/channel/strategy/ConnProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object v2

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lanet/channel/strategy/ConnProtocol;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lanet/channel/strategy/ConnProtocol;

    .line 15
    .line 16
    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

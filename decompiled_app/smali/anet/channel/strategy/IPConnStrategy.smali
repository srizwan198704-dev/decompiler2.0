.class public Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/v;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x22957d1a514e422eL


# instance fields
.field transient cOu:Z

.field public volatile cto:I

.field public volatile heartbeat:I

.field public final ip:Ljava/lang/String;

.field volatile ipSource:I

.field volatile ipType:I

.field public final port:I

.field public final protocol:Lanet/channel/strategy/ConnProtocol;

.field public volatile retry:I

.field public volatile rto:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 31
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 56
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 57
    iput p2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 58
    iput-object p3, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 59
    iput p4, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 60
    iput p5, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 61
    iput p6, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    .line 62
    iput p7, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    return-void
.end method

.method public static a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;
    .locals 9

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lanet/channel/strategy/IPConnStrategy;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lanet/channel/strategy/c;)Lanet/channel/strategy/IPConnStrategy;
    .locals 7

    .line 36
    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/c;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    iget v1, p1, Lanet/channel/strategy/c;->port:I

    iget v3, p1, Lanet/channel/strategy/c;->cto:I

    iget v4, p1, Lanet/channel/strategy/c;->rto:I

    iget v5, p1, Lanet/channel/strategy/c;->retry:I

    iget v6, p1, Lanet/channel/strategy/c;->heartbeat:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final SA()I
    .locals 1

    .line 118
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    return v0
.end method

.method public final Ts()I
    .locals 1

    .line 83
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    return v0
.end method

.method public final Tt()I
    .locals 1

    .line 88
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    return v0
.end method

.method public final Tu()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 98
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    return-object v0
.end method

.method public final Tv()I
    .locals 1

    .line 103
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    return v0
.end method

.method public final Tw()I
    .locals 1

    .line 113
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 127
    instance-of v2, p1, Lanet/channel/strategy/IPConnStrategy;

    if-nez v2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 133
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    iget v3, p1, Lanet/channel/strategy/IPConnStrategy;->port:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 93
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 108
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 139
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget v1, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v1}, Lanet/channel/strategy/ConnProtocol;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    if-nez v2, :cond_0

    const-string v2, "(*)"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

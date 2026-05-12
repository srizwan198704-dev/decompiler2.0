.class Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x22957d1a514e422eL


# instance fields
.field public volatile cto:I

.field public volatile heartbeat:I

.field public final ip:Ljava/lang/String;

.field volatile ipSource:I

.field volatile ipType:I

.field public transient n:Z

.field public final port:I

.field public final protocol:Lanet/channel/strategy/ConnProtocol;

.field public volatile retry:I

.field public volatile rto:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 6
    .line 7
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 8
    .line 9
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 12
    .line 13
    iput-object p3, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 14
    .line 15
    iput p4, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 16
    .line 17
    iput p5, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 18
    .line 19
    iput p6, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    .line 20
    .line 21
    iput p7, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lanet/channel/strategy/IPConnStrategy;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    move v8, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lanet/channel/strategy/IPConnStrategy;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 14
    .line 15
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 16
    .line 17
    iget v3, p1, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 32
    .line 33
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanet/channel/strategy/ConnProtocol;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x7b

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->ipType:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "(*)"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

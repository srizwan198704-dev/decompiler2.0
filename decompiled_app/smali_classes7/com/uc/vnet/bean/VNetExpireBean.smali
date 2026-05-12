.class public final Lcom/uc/vnet/bean/VNetExpireBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/uc/vnet/bean/VNetExpireBean;",
        "Ljava/io/Serializable;",
        "preReconnectDuration",
        "",
        "needCloseWhenExpire",
        "",
        "<init>",
        "(JZ)V",
        "getPreReconnectDuration",
        "()J",
        "getNeedCloseWhenExpire",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "vnet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final needCloseWhenExpire:Z

.field private final preReconnectDuration:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/uc/vnet/bean/VNetExpireBean;JZILjava/lang/Object;)Lcom/uc/vnet/bean/VNetExpireBean;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/vnet/bean/VNetExpireBean;->copy(JZ)Lcom/uc/vnet/bean/VNetExpireBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JZ)Lcom/uc/vnet/bean/VNetExpireBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/VNetExpireBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/uc/vnet/bean/VNetExpireBean;-><init>(JZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/vnet/bean/VNetExpireBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/vnet/bean/VNetExpireBean;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getNeedCloseWhenExpire()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreReconnectDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/VNetExpireBean;->preReconnectDuration:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/uc/vnet/bean/VNetExpireBean;->needCloseWhenExpire:Z

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "VNetExpireBean(preReconnectDuration="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", needCloseWhenExpire="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

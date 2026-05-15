.class public final Lcom/transsion/usercenter/profile/bean/BlockInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/BlockInfo;",
        "Ljava/io/Serializable;",
        "block",
        "",
        "blocked",
        "<init>",
        "(ZZ)V",
        "getBlock",
        "()Z",
        "setBlock",
        "(Z)V",
        "getBlocked",
        "setBlocked",
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
        "UserCenter_psRelease"
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
.field private block:Z

.field private blocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/BlockInfo;ZZILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;->copy(ZZ)Lcom/transsion/usercenter/profile/bean/BlockInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(ZZ)Lcom/transsion/usercenter/profile/bean/BlockInfo;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/profile/bean/BlockInfo;-><init>(ZZ)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/BlockInfo;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v4, 0x4

    if-eq v1, p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final getBlock()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getBlocked()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v2, 0x1

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final setBlock(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->block:Z

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/BlockInfo;->blocked:Z

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "f(sclbook=nIkcol"

    const-string v3, "BlockInfo(block="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "dkomlce,b "

    const-string v0, ", blocked="

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

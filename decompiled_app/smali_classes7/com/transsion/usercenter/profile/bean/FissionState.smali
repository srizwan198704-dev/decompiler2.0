.class public final Lcom/transsion/usercenter/profile/bean/FissionState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/FissionState;",
        "Ljava/io/Serializable;",
        "isNew",
        "",
        "boundInviteCode",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "()Z",
        "setNew",
        "(Z)V",
        "getBoundInviteCode",
        "()Ljava/lang/String;",
        "setBoundInviteCode",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private boundInviteCode:Ljava/lang/String;

.field private isNew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/FissionState;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/FissionState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/FissionState;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/FissionState;->copy(ZLjava/lang/String;)Lcom/transsion/usercenter/profile/bean/FissionState;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/transsion/usercenter/profile/bean/FissionState;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/bean/FissionState;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/profile/bean/FissionState;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/FissionState;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/transsion/usercenter/profile/bean/FissionState;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    iget-boolean v3, p1, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getBoundInviteCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final isNew()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final setBoundInviteCode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final setNew(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew:Z

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/FissionState;->boundInviteCode:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "itsai=tFwNs(oseSisn"

    const-string v3, "FissionState(isNew="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "nodm=eo,dni ICtube"

    const-string v0, ", boundInviteCode="

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

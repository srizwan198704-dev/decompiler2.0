.class public final Lcom/transsion/memberapi/MemberTaskInviteRewards;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberTaskInviteRewards;",
        "Ljava/io/Serializable;",
        "lastId",
        "",
        "list",
        "",
        "Lcom/transsion/memberapi/MemberTaskItemInvite;",
        "<init>",
        "(ILjava/util/List;)V",
        "getLastId",
        "()I",
        "getList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "MemberApi_psRelease"
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
.field private final lastId:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/transsion/memberapi/MemberTaskInviteRewards;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    const/4 p1, -0x1

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/transsion/memberapi/MemberTaskInviteRewards;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskInviteRewards;ILjava/util/List;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskInviteRewards;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->copy(ILjava/util/List;)Lcom/transsion/memberapi/MemberTaskInviteRewards;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/transsion/memberapi/MemberTaskInviteRewards;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;)",
            "Lcom/transsion/memberapi/MemberTaskInviteRewards;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/memberapi/MemberTaskInviteRewards;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/transsion/memberapi/MemberTaskInviteRewards;-><init>(ILjava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;

    const/4 v4, 0x6

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public final getLastId()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItemInvite;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->lastId:I

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskInviteRewards;->list:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "wssesmeIatdkl=sveIMa(brrnRidaet"

    const-string v3, "MemberTaskInviteRewards(lastId="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "= tmi,s"

    const-string v0, ", list="

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

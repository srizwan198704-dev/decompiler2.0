.class public final Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;",
        "Ljava/io/Serializable;",
        "date",
        "",
        "isToday",
        "",
        "hasCheckIn",
        "rewardType",
        "",
        "rewardAmount",
        "<init>",
        "(Ljava/lang/String;ZZII)V",
        "getDate",
        "()Ljava/lang/String;",
        "()Z",
        "getHasCheckIn",
        "setHasCheckIn",
        "(Z)V",
        "getRewardType",
        "()I",
        "getRewardAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final date:Ljava/lang/String;

.field private hasCheckIn:Z

.field private final isToday:Z

.field private final rewardAmount:I

.field private final rewardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZII)V
    .locals 2

    const-string v0, "taed"

    const-string v0, "date"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v1, 0x1

    iput-boolean p3, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v1, 0x5

    iput p4, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v1, 0x2

    iput p5, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/lang/String;ZZIIILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;
    .locals 4

    const-string v3, ""

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x4

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x5

    if-eqz p7, :cond_1

    const/4 v3, 0x0

    iget-boolean p2, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    :cond_1
    const/4 v3, 0x2

    move p7, p2

    move p7, p2

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-boolean p3, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    :cond_2
    const/4 v3, 0x6

    move v0, p3

    move v0, p3

    const/4 v3, 0x2

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    iget p4, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    :cond_3
    const/4 v3, 0x7

    move v1, p4

    move v1, p4

    const/4 v3, 0x6

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    iget p5, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    :cond_4
    const/4 v3, 0x1

    move v2, p5

    move v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    const/4 v3, 0x6

    move p4, p7

    move p4, p7

    move p5, v0

    move p5, v0

    const/4 v3, 0x5

    move p6, v1

    move p6, v1

    const/4 v3, 0x2

    move p7, v2

    move p7, v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p7}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->copy(Ljava/lang/String;ZZII)Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZII)Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;
    .locals 8

    const/4 v7, 0x6

    const-string v0, "dtea"

    const-string v0, "date"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    const/4 v7, 0x3

    move v5, p4

    move v5, p4

    const/4 v7, 0x1

    move v6, p5

    move v6, p5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;-><init>(Ljava/lang/String;ZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x7

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x3

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    iget p1, p1, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x5

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHasCheckIn()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getRewardAmount()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getRewardType()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v2, 0x7

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final isToday()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final setHasCheckIn(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->date:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday:Z

    const/4 v7, 0x4

    iget-boolean v2, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->hasCheckIn:Z

    const/4 v7, 0x6

    iget v3, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardType:I

    const/4 v7, 0x6

    iget v4, p0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->rewardAmount:I

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "=csmoaaksnfeTIr(mnhIeICMtedtebe"

    const-string v6, "MemberTaskItemCheckInInfo(date="

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "o=amysd Ti"

    const-string v0, ", isToday="

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v0, "Ch =ocn,sakIh"

    const-string v0, ", hasCheckIn="

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, "ewr=pbr, Tayd"

    const-string v0, ", rewardType="

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, "men A=uoa,urdtw"

    const-string v0, ", rewardAmount="

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

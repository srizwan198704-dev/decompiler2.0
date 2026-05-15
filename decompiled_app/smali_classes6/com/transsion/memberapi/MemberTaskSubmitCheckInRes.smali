.class public final Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
        "Ljava/io/Serializable;",
        "date",
        "",
        "rewardType",
        "",
        "rewardAmount",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDate",
        "()Ljava/lang/String;",
        "getRewardType",
        "()I",
        "getRewardAmount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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

.field private final rewardAmount:I

.field private final rewardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "deat"

    const-string v0, "date"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v1, 0x7

    iput p2, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    iput p3, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;Ljava/lang/String;IIILjava/lang/Object;)Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iget p2, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget p3, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->copy(Ljava/lang/String;II)Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()I
    .locals 2

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "etda"

    const-string v0, "date"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRewardAmount()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getRewardType()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->date:Ljava/lang/String;

    const/4 v5, 0x1

    iget v1, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardType:I

    const/4 v5, 0x6

    iget v2, p0, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;->rewardAmount:I

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "sssIinTearCtme(cMd=bhemkkutaeebR"

    const-string v4, "MemberTaskSubmitCheckInRes(date="

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "erdmae,ry w=p"

    const-string v0, ", rewardType="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "=ntro,wA mrdeuo"

    const-string v0, ", rewardAmount="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

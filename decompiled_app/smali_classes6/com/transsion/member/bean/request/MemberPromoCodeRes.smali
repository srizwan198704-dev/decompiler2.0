.class public final Lcom/transsion/member/bean/request/MemberPromoCodeRes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/member/bean/request/MemberPromoCodeRes;",
        "Ljava/io/Serializable;",
        "userId",
        "",
        "code",
        "vipDurationDays",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getCode",
        "getVipDurationDays",
        "()I",
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
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final vipDurationDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "uIsers"

    const-string v0, "userId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "cdeo"

    const-string v0, "code"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    const/4 v1, 0x4

    iput p3, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/request/MemberPromoCodeRes;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/member/bean/request/MemberPromoCodeRes;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    iget p3, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/member/bean/request/MemberPromoCodeRes;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dIrmus"

    const-string v0, "userId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dcoe"

    const-string v0, "code"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    iget p1, p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getVipDurationDays()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->code:Ljava/lang/String;

    const/4 v5, 0x3

    iget v2, p0, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->vipDurationDays:I

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "MemberPromoCodeRes(userId="

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, " do,o=c"

    const-string v0, ", code="

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "aso nb,uvyaiD=ipDr"

    const-string v0, ", vipDurationDays="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

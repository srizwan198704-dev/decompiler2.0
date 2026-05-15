.class public final Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
        "Ljava/io/Serializable;",
        "interactiveCnt",
        "",
        "systemCnt",
        "likeCnt",
        "commentCnt",
        "<init>",
        "(IIII)V",
        "getInteractiveCnt",
        "()I",
        "getSystemCnt",
        "getLikeCnt",
        "getCommentCnt",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final commentCnt:I

.field private final interactiveCnt:I

.field private final likeCnt:I

.field private final systemCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    const/4 v0, 0x2

    iput p4, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;IIIIILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget p2, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget p3, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    iget p4, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->copy(IIII)Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()I
    .locals 2

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(IIII)Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;-><init>(IIII)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    const/4 v4, 0x6

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    const/4 v4, 0x4

    iget p1, p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    if-eq v1, p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getCommentCnt()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getInteractiveCnt()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getLikeCnt()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    return v0
.end method

.method public final getSystemCnt()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->interactiveCnt:I

    const/4 v6, 0x5

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->systemCnt:I

    const/4 v6, 0x3

    iget v2, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->likeCnt:I

    const/4 v6, 0x1

    iget v3, p0, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->commentCnt:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "ProfileNewMessage(interactiveCnt="

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, "stsn= tsmyCe"

    const-string v0, ", systemCnt="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "knem,l tiC"

    const-string v0, ", likeCnt="

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, " mC=oonmtcetn"

    const-string v0, ", commentCnt="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method

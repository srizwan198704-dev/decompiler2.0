.class public final Lcom/transsion/usercenter/profile/bean/EntranceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/EntranceInfo;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "description",
        "jumpType",
        "",
        "jumpUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getJumpType",
        "()I",
        "getJumpUrl",
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
.field private final description:Ljava/lang/String;

.field private final jumpType:I

.field private final jumpUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/EntranceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/EntranceInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    :cond_2
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/transsion/usercenter/profile/bean/EntranceInfo;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/bean/EntranceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getJumpType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v2, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->title:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->description:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpType:I

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/EntranceInfo;->jumpUrl:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "ats(=flcnnEteeirton"

    const-string v5, "EntranceInfo(title="

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, "irnmd=tip,esoc"

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, "Tmppoey=j u"

    const-string v0, ", jumpType="

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, " l=upbUjr,"

    const-string v0, ", jumpUrl="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

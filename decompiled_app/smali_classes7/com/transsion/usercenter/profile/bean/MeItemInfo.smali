.class public final Lcom/transsion/usercenter/profile/bean/MeItemInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/MeItemInfo;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "data",
        "",
        "<init>",
        "(ILjava/lang/Object;)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private data:Ljava/lang/Object;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/MeItemInfo;ILjava/lang/Object;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MeItemInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->copy(ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MeItemInfo;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v4, 0x1

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getType()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public final setType(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->type:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->data:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "emsp=yItneefIo(t"

    const-string v3, "MeItemInfo(type="

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "=,amdt "

    const-string v0, ", data="

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

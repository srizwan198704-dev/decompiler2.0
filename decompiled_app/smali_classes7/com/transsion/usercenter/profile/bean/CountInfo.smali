.class public final Lcom/transsion/usercenter/profile/bean/CountInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/bean/CountInfo;",
        "Ljava/io/Serializable;",
        "count",
        "",
        "<init>",
        "(I)V",
        "getCount",
        "()I",
        "setCount",
        "component1",
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
.field private count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/CountInfo;IILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/bean/CountInfo;->copy(I)Lcom/transsion/usercenter/profile/bean/CountInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(I)Lcom/transsion/usercenter/profile/bean/CountInfo;
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/bean/CountInfo;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/profile/bean/CountInfo;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/CountInfo;

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/transsion/usercenter/profile/bean/CountInfo;

    const/4 v3, 0x3

    iget v1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v3, 0x4

    iget p1, p1, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v3, 0x5

    if-eq v1, p1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v1, 0x3

    return v0
.end method

.method public final setCount(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/transsion/usercenter/profile/bean/CountInfo;->count:I

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "o=stfnIcCo(uonun"

    const-string v2, "CountInfo(count="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.class public final Lcom/transsion/memberapi/PointInfo;
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
        "Lcom/transsion/memberapi/PointInfo;",
        "Ljava/io/Serializable;",
        "point",
        "",
        "<init>",
        "(I)V",
        "getPoint",
        "()I",
        "setPoint",
        "component1",
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
.field private point:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/PointInfo;IILjava/lang/Object;)Lcom/transsion/memberapi/PointInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/PointInfo;->copy(I)Lcom/transsion/memberapi/PointInfo;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(I)Lcom/transsion/memberapi/PointInfo;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/memberapi/PointInfo;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/transsion/memberapi/PointInfo;-><init>(I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/memberapi/PointInfo;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/transsion/memberapi/PointInfo;

    const/4 v3, 0x2

    iget v1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    iget p1, p1, Lcom/transsion/memberapi/PointInfo;->point:I

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public final getPoint()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    const/4 v1, 0x4

    const v0, 0xfffff

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    const/4 v1, 0x0

    return v0
.end method

.method public final setPoint(I)V
    .locals 1

    iput p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "=is(notoPfotnnIi"

    const-string v2, "PointInfo(point="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

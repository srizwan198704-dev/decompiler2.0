.class public final Lcom/transsion/member/bean/MemberBriefInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u0005J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/member/bean/MemberBriefInfo;",
        "Landroid/os/Parcelable;",
        "isActive",
        "",
        "memberType",
        "",
        "expiryDate",
        "",
        "<init>",
        "(ZILjava/lang/String;)V",
        "()Z",
        "setActive",
        "(Z)V",
        "getMemberType",
        "()I",
        "setMemberType",
        "(I)V",
        "getExpiryDate",
        "()Ljava/lang/String;",
        "setExpiryDate",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/member/bean/MemberBriefInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private expiryDate:Ljava/lang/String;

.field private isActive:Z

.field private memberType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/member/bean/MemberBriefInfo$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/member/bean/MemberBriefInfo$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/transsion/member/bean/MemberBriefInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x1

    sput v0, Lcom/transsion/member/bean/MemberBriefInfo;->$stable:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "risxypaDet"

    const-string v0, "expiryDate"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v1, 0x6

    iput p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    iput-object p3, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/MemberBriefInfo;ZILjava/lang/String;ILjava/lang/Object;)Lcom/transsion/member/bean/MemberBriefInfo;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/bean/MemberBriefInfo;->copy(ZILjava/lang/String;)Lcom/transsion/member/bean/MemberBriefInfo;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)Lcom/transsion/member/bean/MemberBriefInfo;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "expmiytDer"

    const-string v0, "expiryDate"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/member/bean/MemberBriefInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/member/bean/MemberBriefInfo;-><init>(ZILjava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/transsion/member/bean/MemberBriefInfo;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/transsion/member/bean/MemberBriefInfo;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "--88o88808"

    const-string v0, "08-08-8888"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getMemberType()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final isActive()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final setActive(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public final setMemberType(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v5, 0x4

    iget v1, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "stbfrbIeBeAvi=ioicMr(efem"

    const-string v4, "MemberBriefInfo(isActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "re,eTeumbmyp="

    const-string v0, ", memberType="

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "y,xpeeDp=rai "

    const-string v0, ", expiryDate="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "tdse"

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->isActive:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->memberType:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/transsion/member/bean/MemberBriefInfo;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.class public final Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "subject",
        "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;",
        "staff",
        "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSubject",
        "()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;",
        "getStaff",
        "()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;",
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
.field private final staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staff"
    .end annotation
.end field

.field private final subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p5, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x7

    if-eqz p4, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;-><init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->copy(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;-><init>(Ljava/lang/Integer;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final getStaff()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSubject()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->type:Ljava/lang/Integer;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->subject:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->staff:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "mosIirPeey(etfepeS=l"

    const-string v4, "ProfileSeeItem(type="

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "ctbm=eju, "

    const-string v0, ", subject="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, ",tafo sf"

    const-string v0, ", staff="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.class public final Lcom/transsion/memberapi/MemberInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J`\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\t\u00104\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberInfo;",
        "Ljava/io/Serializable;",
        "isActive",
        "",
        "memberType",
        "",
        "durationType",
        "isAutoRenew",
        "expiryDate",
        "",
        "nextRenewDate",
        "daysLeft",
        "point",
        "<init>",
        "(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "()Z",
        "setActive",
        "(Z)V",
        "getMemberType",
        "()I",
        "setMemberType",
        "(I)V",
        "getDurationType",
        "setDurationType",
        "setAutoRenew",
        "getExpiryDate",
        "()Ljava/lang/String;",
        "setExpiryDate",
        "(Ljava/lang/String;)V",
        "getNextRenewDate",
        "setNextRenewDate",
        "getDaysLeft",
        "()Ljava/lang/Integer;",
        "setDaysLeft",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPoint",
        "setPoint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/transsion/memberapi/MemberInfo;",
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
.field private daysLeft:Ljava/lang/Integer;

.field private durationType:I

.field private expiryDate:Ljava/lang/String;

.field private isActive:Z

.field private isAutoRenew:Z

.field private memberType:I

.field private nextRenewDate:Ljava/lang/String;

.field private point:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "iysepaDrxe"

    const-string v0, "expiryDate"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eeRmetxDnwant"

    const-string v0, "nextRenewDate"

    const/4 v1, 0x4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v1, 0x7

    iput p2, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v1, 0x2

    iput p3, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    iput-boolean p4, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p7, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput p8, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberInfo;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/transsion/memberapi/MemberInfo;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    goto :goto_0

    :cond_0
    move v2, p1

    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    goto :goto_1

    :cond_1
    move v3, p2

    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    goto :goto_2

    :cond_2
    move v4, p3

    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    goto :goto_3

    :cond_3
    move v5, p4

    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/transsion/memberapi/MemberInfo;->point:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p1, v2

    move p2, v3

    move p2, v3

    move p3, v4

    move p3, v4

    move p4, v5

    move p4, v5

    move-object p5, v6

    move-object p5, v6

    move-object p6, v7

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move/from16 p8, v1

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/transsion/memberapi/MemberInfo;->copy(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/transsion/memberapi/MemberInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const-string v1, ""

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component4()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component8()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/transsion/memberapi/MemberInfo;
    .locals 10

    const-string v0, "expiryDate"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eDntoenxateeR"

    const-string v0, "nextRenewDate"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/memberapi/MemberInfo;

    move-object v1, v0

    move-object v1, v0

    move v2, p1

    move v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/transsion/memberapi/MemberInfo;-><init>(ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/transsion/memberapi/MemberInfo;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberInfo;

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x5

    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v4, 0x5

    iget p1, p1, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_9

    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x6

    return v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x1b39

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getDurationType()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "880--b8888"

    const-string v0, "08-08-8888"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getMemberType()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    return v0
.end method

.method public final getNextRenewDate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPoint()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v1, 0x4

    const v0, 0xfffff

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final isActive()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final isAutoRenew()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final setAutoRenew(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setDaysLeft(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-void
.end method

.method public final setDurationType(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "-<?te>u"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final setMemberType(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v0, 0x7

    return-void
.end method

.method public final setNextRenewDate(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "p-te?s>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final setPoint(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/transsion/memberapi/MemberInfo;->isActive:Z

    const/4 v10, 0x2

    iget v1, p0, Lcom/transsion/memberapi/MemberInfo;->memberType:I

    const/4 v10, 0x7

    iget v2, p0, Lcom/transsion/memberapi/MemberInfo;->durationType:I

    const/4 v10, 0x2

    iget-boolean v3, p0, Lcom/transsion/memberapi/MemberInfo;->isAutoRenew:Z

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/transsion/memberapi/MemberInfo;->expiryDate:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/transsion/memberapi/MemberInfo;->nextRenewDate:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/transsion/memberapi/MemberInfo;->daysLeft:Ljava/lang/Integer;

    const/4 v10, 0x5

    iget v7, p0, Lcom/transsion/memberapi/MemberInfo;->point:I

    const/4 v10, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v9, "MemberInfo(isActive="

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "pTrm, meqb=ee"

    const-string v0, ", memberType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, ", durationType="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, "sRs oeweuAni,t"

    const-string v0, ", isAutoRenew="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "peemat,Dryix "

    const-string v0, ", expiryDate="

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, "ew eotnDenxa=eR,"

    const-string v0, ", nextRenewDate="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, " atsLbdfe=,"

    const-string v0, ", daysLeft="

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, "i= ,otun"

    const-string v0, ", point="

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method

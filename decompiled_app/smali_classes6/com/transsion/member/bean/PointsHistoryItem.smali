.class public final Lcom/transsion/member/bean/PointsHistoryItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020 H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        "Landroid/os/Parcelable;",
        "moneyFlowId",
        "",
        "moneyAccountId",
        "coin",
        "orderId",
        "operation",
        "operationId",
        "remarks",
        "createTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMoneyFlowId",
        "()Ljava/lang/String;",
        "getMoneyAccountId",
        "getCoin",
        "getOrderId",
        "getOperation",
        "getOperationId",
        "getRemarks",
        "getCreateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coin:Ljava/lang/String;

.field private final createTime:Ljava/lang/String;

.field private final moneyAccountId:Ljava/lang/String;

.field private final moneyFlowId:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final operationId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final remarks:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/member/bean/PointsHistoryItem$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/member/bean/PointsHistoryItem$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/transsion/member/bean/PointsHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x6

    sput v0, Lcom/transsion/member/bean/PointsHistoryItem;->$stable:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v2, p0

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/transsion/member/bean/PointsHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/PointsHistoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/member/bean/PointsHistoryItem;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/transsion/member/bean/PointsHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/member/bean/PointsHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/member/bean/PointsHistoryItem;
    .locals 10

    new-instance v9, Lcom/transsion/member/bean/PointsHistoryItem;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/transsion/member/bean/PointsHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/member/bean/PointsHistoryItem;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/transsion/member/bean/PointsHistoryItem;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x7

    return v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMoneyAccountId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMoneyFlowId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_5

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v3, 0x5

    move v2, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v9, "ytss=ensooH(ynmFltrdmtPIieoowi"

    const-string v9, "PointsHistoryItem(moneyFlowId="

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "uc,m=oAt Ineycmno"

    const-string v0, ", moneyAccountId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, "=ni oo,"

    const-string v0, ", coin="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, "oedr,bd=Ir"

    const-string v0, ", orderId="

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, " eptr=uaion,"

    const-string v0, ", operation="

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, "oaeirdtpI no,="

    const-string v0, ", operationId="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, ",rmk=sraqe"

    const-string v0, ", remarks="

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "tesrcmiT aee,"

    const-string v0, ", createTime="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "sted"

    const-string p2, "dest"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyFlowId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->moneyAccountId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->coin:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->orderId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operation:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->operationId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->remarks:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryItem;->createTime:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

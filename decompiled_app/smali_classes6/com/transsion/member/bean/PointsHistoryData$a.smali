.class public final Lcom/transsion/member/bean/PointsHistoryData$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/bean/PointsHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/member/bean/PointsHistoryData;
    .locals 5

    const-string v4, ""

    const-string v0, "prscla"

    const-string v0, "parcel"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eq v2, v0, :cond_1

    const/4 v4, 0x3

    sget-object v3, Lcom/transsion/member/bean/PointsHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/transsion/member/bean/Pager;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v2, Lcom/transsion/member/bean/PointsHistoryData;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, p1}, Lcom/transsion/member/bean/PointsHistoryData;-><init>(Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v2
.end method

.method public final b(I)[Lcom/transsion/member/bean/PointsHistoryData;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/transsion/member/bean/PointsHistoryData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/member/bean/PointsHistoryData$a;->a(Landroid/os/Parcel;)Lcom/transsion/member/bean/PointsHistoryData;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/member/bean/PointsHistoryData$a;->b(I)[Lcom/transsion/member/bean/PointsHistoryData;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

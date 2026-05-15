.class public final Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;
    .locals 12

    const-string v11, ""

    const-string v0, "ceslrp"

    const-string v0, "parcel"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    sget-object v0, Lcom/transsion/room/sub/bean/subscription/CoverTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x4

    check-cast v5, Lcom/transsion/room/sub/bean/subscription/CoverTrending;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v0, v8

    move v0, v8

    :goto_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v11, 0x4

    if-nez v9, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x6

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    const/4 v11, 0x4

    if-eq v8, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v11, 0x6

    new-instance p1, Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x3

    move v8, v0

    move v8, v0

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/CoverTrending;Ljava/lang/String;IZLjava/util/List;)V

    const/4 v11, 0x6

    return-object p1
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;
    .locals 1

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

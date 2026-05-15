.class public final Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;
    .locals 14

    const-string v13, ""

    const-string v0, "raselc"

    const-string v0, "parcel"

    const/4 v13, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    sget-object v0, Lcom/transsion/room/sub/bean/subscription/CoverTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x2

    check-cast v5, Lcom/transsion/room/sub/bean/subscription/CoverTrending;

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_1

    move-object v0, v1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/transsion/room/sub/bean/subscription/CreatorTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x7

    check-cast v6, Lcom/transsion/room/sub/bean/subscription/CreatorTrending;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_3

    :cond_2
    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x2

    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x7

    if-eq v11, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :goto_3
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance p1, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v12}, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/CoverTrending;Lcom/transsion/room/sub/bean/subscription/CreatorTrending;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v13, 0x3

    return-object p1
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

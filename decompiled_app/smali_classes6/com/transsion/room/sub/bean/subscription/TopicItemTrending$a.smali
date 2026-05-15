.class public final Lcom/transsion/room/sub/bean/subscription/TopicItemTrending$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;
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

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;
    .locals 7

    const-string v6, ""

    const-string v0, "plsrec"

    const-string v0, "parcel"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    move-object v3, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    sget-object v3, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    check-cast v3, Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    sget-object v4, Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v6, 0x4

    check-cast v4, Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;-><init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

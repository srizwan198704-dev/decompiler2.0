.class public final Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;
    .locals 12

    const-string v11, ""

    const-string v0, "parcel"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    sget-object v1, Lcom/transsion/room/sub/bean/subscription/GifInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, Lcom/transsion/room/sub/bean/subscription/GifInfoFeed;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v10}, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/bean/subscription/GifInfoFeed;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/CoverInfoFeed;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

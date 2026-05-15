.class public final Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;
    .locals 4

    const-string v3, ""

    const-string v0, "crspla"

    const-string v0, "parcel"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;
    .locals 1

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

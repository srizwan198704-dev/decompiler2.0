.class public final Lcom/transsion/room/api/bean/RoomRequestEntity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/api/bean/RoomRequestEntity;
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

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/api/bean/RoomRequestEntity;
    .locals 9

    const-string v8, ""

    const-string v0, "lrsepc"

    const-string v0, "parcel"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v0, Lcom/transsion/room/api/bean/RoomRequestEntity;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    sget-object v1, Lcom/transsion/room/api/bean/RoomGeo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x4

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x3

    check-cast v7, Lcom/transsion/room/api/bean/RoomGeo;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v1, v0

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/transsion/room/api/bean/RoomRequestEntity;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lcom/transsion/room/api/bean/RoomGeo;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/api/bean/RoomRequestEntity;
    .locals 1

    new-array p1, p1, [Lcom/transsion/room/api/bean/RoomRequestEntity;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/room/api/bean/RoomRequestEntity$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/api/bean/RoomRequestEntity;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/room/api/bean/RoomRequestEntity$a;->b(I)[Lcom/transsion/room/api/bean/RoomRequestEntity;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

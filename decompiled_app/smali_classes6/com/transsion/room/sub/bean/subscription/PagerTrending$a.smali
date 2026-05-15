.class public final Lcom/transsion/room/sub/bean/subscription/PagerTrending$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/PagerTrending;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/PagerTrending;
    .locals 8

    const-string v7, ""

    const-string v0, "rpselc"

    const-string v0, "parcel"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x5

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/sub/bean/subscription/PagerTrending;-><init>(ZLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/PagerTrending;
    .locals 1

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/PagerTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/PagerTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/PagerTrending;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

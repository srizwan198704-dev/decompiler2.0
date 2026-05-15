.class public final Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;
    .locals 11

    const-string v10, ""

    const-string v0, "elsprc"

    const-string v0, "parcel"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    move v5, v4

    move v5, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    move v7, v4

    move v7, v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x5

    move v5, v7

    move v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/InteractiveInfoFeed;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

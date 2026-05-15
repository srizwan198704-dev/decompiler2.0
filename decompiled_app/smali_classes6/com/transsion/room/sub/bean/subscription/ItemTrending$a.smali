.class public final Lcom/transsion/room/sub/bean/subscription/ItemTrending$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/ItemTrending;
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

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/ItemTrending;
    .locals 4

    const-string v3, ""

    const-string v0, "alsecr"

    const-string v0, "parcel"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v3, 0x0

    sget-object v2, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;-><init>(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/ItemTrending;
    .locals 1

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/ItemTrending$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

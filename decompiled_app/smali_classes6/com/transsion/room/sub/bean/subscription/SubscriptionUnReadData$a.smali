.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;
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

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;
    .locals 2

    const-string v1, ""

    const-string v0, "erspla"

    const-string v0, "parcel"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;-><init>(I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

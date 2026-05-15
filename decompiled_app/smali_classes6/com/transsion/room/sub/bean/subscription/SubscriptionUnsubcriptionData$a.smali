.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;
    .locals 2

    const-string v1, ""

    const-string v0, "raspel"

    const-string v0, "parcel"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;-><init>(Z)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

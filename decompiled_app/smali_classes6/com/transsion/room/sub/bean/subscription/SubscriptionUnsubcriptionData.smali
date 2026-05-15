.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\t\u001a\u00020\nJ\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;",
        "Landroid/os/Parcelable;",
        "isSubscribed",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSubscribed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;-><init>(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;ZILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->copy(Z)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Z)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;-><init>(Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final isSubscribed()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "s=srriutiicnsbDoSUu(nobdScicanauisripbpstbt"

    const-string v2, "SubscriptionUnsubcriptionData(isSubscribed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "dste"

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnsubcriptionData;->isSubscribed:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

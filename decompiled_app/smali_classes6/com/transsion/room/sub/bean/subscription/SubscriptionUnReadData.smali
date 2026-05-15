.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;",
        "Landroid/os/Parcelable;",
        "unreadCount",
        "",
        "<init>",
        "(I)V",
        "getUnreadCount",
        "()I",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
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
            "Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;IILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;
    .locals 1

    const-string v0, ""

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->copy(I)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(I)Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;-><init>(I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;

    const/4 v3, 0x0

    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v3, 0x2

    iget p1, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v3, 0x1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUnreadCount()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "dnstRnaaobriUturSsunnaeCitoda(Dpu=e"

    const-string v2, "SubscriptionUnReadData(unreadCount="

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "esdt"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionUnReadData;->unreadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

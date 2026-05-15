.class public final Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0005J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;",
        "Landroid/os/Parcelable;",
        "collectionId",
        "",
        "videoNum",
        "",
        "position",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCollectionId",
        "()Ljava/lang/String;",
        "setCollectionId",
        "(Ljava/lang/String;)V",
        "getVideoNum",
        "()I",
        "setVideoNum",
        "(I)V",
        "getPosition",
        "setPosition",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collectionId:Ljava/lang/String;

.field private position:I

.field private videoNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x6

    if-eqz p5, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p5, :cond_1

    const/4 v1, 0x5

    move p2, v0

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;Ljava/lang/String;IIILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget p3, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->copy(Ljava/lang/String;II)Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v4, 0x4

    iget p1, p1, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPosition()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getVideoNum()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final setCollectionId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v0, 0x4

    return-void
.end method

.method public final setVideoNum(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v5, 0x7

    iget v1, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v5, 0x7

    iget v2, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "insnIoecIeoFlto(oltegcedifnl=oBllcCone"

    const-string v4, "CollectionBelongInfoFeed(collectionId="

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, ",Ndmieumv o"

    const-string v0, ", videoNum="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "i=oiot,sonp"

    const-string v0, ", position="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "edst"

    const-string p2, "dest"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->collectionId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->videoNum:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/transsion/room/sub/bean/subscription/CollectionBelongInfoFeed;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

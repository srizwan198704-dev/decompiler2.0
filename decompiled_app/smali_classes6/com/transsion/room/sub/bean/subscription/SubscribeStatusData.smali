.class public final Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;",
        "Landroid/os/Parcelable;",
        "isSubscribed",
        "",
        "isMutual",
        "<init>",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
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
            "Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isMutual:Z

.field private final isSubscribed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    move p2, v0

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;-><init>(ZZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;ZZILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget-boolean p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->copy(ZZ)Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(ZZ)Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;-><init>(ZZ)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    iget-boolean v3, p1, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v4, 0x0

    if-eq v1, p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final isMutual()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isSubscribed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "scssttbbreisaiu=u(aeacrStbuSbDSsd"

    const-string v3, "SubscribeStatusData(isSubscribed="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "=sumtu, iMa"

    const-string v0, ", isMutual="

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "dtse"

    const-string p2, "dest"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isSubscribed:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscribeStatusData;->isMutual:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

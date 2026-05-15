.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;",
        "Landroid/os/Parcelable;",
        "nextCursor",
        "",
        "users",
        "",
        "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
        "hasMore",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "getNextCursor",
        "()Ljava/lang/String;",
        "setNextCursor",
        "(Ljava/lang/String;)V",
        "getUsers",
        "()Ljava/util/List;",
        "setUsers",
        "(Ljava/util/List;)V",
        "getHasMore",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasMore:Z

.field private nextCursor:Ljava/lang/String;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData$a;

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData$a;-><init>()V

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-boolean p3, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->copy(Ljava/lang/String;Ljava/util/List;Z)Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Z)Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;Z)",
            "Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    iget-boolean p1, p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    const/4 v4, 0x4

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final getHasMore()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final setNextCursor(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final setUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "tassoioonrlb=lCunnrpsegwcoSx(tiDFurias"

    const-string v4, "SubscriptionFollowingsData(nextCursor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "s ,mrue="

    const-string v0, ", users="

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "eohroa =Ms"

    const-string v0, ", hasMore="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "teds"

    const-string v0, "dest"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->nextCursor:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->users:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;->hasMore:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method

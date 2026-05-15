.class public final Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000e\u001a\u00020\u0005J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;",
        "Landroid/os/Parcelable;",
        "isAffected",
        "",
        "likes",
        "",
        "<init>",
        "(ZI)V",
        "()Z",
        "getLikes",
        "()I",
        "component1",
        "component2",
        "copy",
        "describeContents",
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
            "Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isAffected:Z

.field private final likes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v0, 0x2

    iput p2, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    move p2, v0

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;-><init>(ZI)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;ZIILjava/lang/Object;)Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget p2, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->copy(ZI)Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(ZI)Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;-><init>(ZI)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget v1, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getLikes()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final isAffected()Z
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v4, 0x4

    iget v1, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "a=sUdeeiLtod(AgcViesBefncikf"

    const-string v3, "LikeUgcVideoBean(isAffected="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "e,im=l s"

    const-string v0, ", likes="

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "dest"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->isAffected:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;->likes:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method

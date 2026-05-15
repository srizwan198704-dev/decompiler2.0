.class public final Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;
    .locals 3

    const-string v2, ""

    const-string v0, "epslar"

    const-string v0, "parcel"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;-><init>(ZI)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean$a;->b(I)[Lcom/transsion/room/sub/bean/likes/LikeUgcVideoBean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

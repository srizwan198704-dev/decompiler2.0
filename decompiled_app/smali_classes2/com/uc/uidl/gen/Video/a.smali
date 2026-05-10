.class final Lcom/uc/uidl/gen/Video/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 2

    .line 2028
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;-><init>()V

    .line 2029
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->iNv:I

    .line 2030
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->iNG:I

    .line 2031
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    iput p1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->iNy:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1036
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;

    return-object p1
.end method

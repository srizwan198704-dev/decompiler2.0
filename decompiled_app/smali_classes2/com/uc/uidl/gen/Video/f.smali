.class final Lcom/uc/uidl/gen/Video/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 2030
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;-><init>()V

    .line 2031
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->iNr:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2032
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->iNs:I

    .line 2033
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;->iNt:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1038
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavUpdatePostResponseData;

    return-object p1
.end method

.class final Lcom/uc/uidl/gen/Video/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 2040
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;-><init>()V

    .line 2041
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNv:I

    .line 2042
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNw:I

    .line 2043
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNG:I

    .line 2044
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNM:Ljava/lang/String;

    .line 2045
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNN:Ljava/lang/String;

    .line 2046
    const-class v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2047
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-interface {v1, p1}, Lcom/uc/uidl/bridge/Packable$Creator;->createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/uidl/gen/Video/VideoItemData;

    iput-object p1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2050
    iput-object p1, v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1056
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavUpdateResponseItemData;

    return-object p1
.end method

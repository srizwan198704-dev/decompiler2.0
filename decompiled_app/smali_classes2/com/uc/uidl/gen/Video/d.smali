.class final Lcom/uc/uidl/gen/Video/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 2056
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;-><init>()V

    .line 2057
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNl:Ljava/lang/String;

    .line 2058
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNA:Ljava/lang/String;

    .line 2059
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNB:Ljava/lang/String;

    .line 2060
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNC:Ljava/lang/String;

    .line 2061
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iND:Ljava/lang/String;

    .line 2062
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNE:Ljava/lang/String;

    .line 2063
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNF:I

    .line 2064
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNw:I

    .line 2065
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNG:I

    .line 2066
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNm:Ljava/lang/String;

    .line 2067
    const-class v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2068
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-interface {v1, p1}, Lcom/uc/uidl/bridge/Packable$Creator;->createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2071
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 2073
    :goto_0
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNu:I

    .line 2074
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNH:I

    .line 2075
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    iput p1, v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNI:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1080
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;

    return-object p1
.end method

.class final Lcom/uc/uidl/gen/Video/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 2037
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;-><init>()V

    .line 2038
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNu:I

    .line 2039
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNv:I

    .line 2040
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNw:I

    .line 2041
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNx:I

    .line 2042
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNr:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2043
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNy:I

    .line 2044
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->iNl:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1049
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;

    return-object p1
.end method

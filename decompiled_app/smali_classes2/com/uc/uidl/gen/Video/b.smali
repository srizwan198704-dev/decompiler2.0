.class final Lcom/uc/uidl/gen/Video/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 2038
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;-><init>()V

    .line 2039
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNl:Ljava/lang/String;

    .line 2040
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNm:Ljava/lang/String;

    .line 2041
    const-class v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2042
    sget-object v1, Lcom/uc/uidl/gen/Video/VideoItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    invoke-interface {v1, p1}, Lcom/uc/uidl/bridge/Packable$Creator;->createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/uidl/gen/Video/VideoItemData;

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2045
    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 2047
    :goto_0
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNo:I

    .line 2048
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p1

    iput p1, v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNp:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1053
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;

    return-object p1
.end method

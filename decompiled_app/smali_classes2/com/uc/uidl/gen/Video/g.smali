.class final Lcom/uc/uidl/gen/Video/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;",
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
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;-><init>()V

    .line 2029
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNJ:Ljava/lang/String;

    .line 2030
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNK:Ljava/lang/String;

    .line 2031
    invoke-virtual {p1}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1036
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;

    return-object p1
.end method

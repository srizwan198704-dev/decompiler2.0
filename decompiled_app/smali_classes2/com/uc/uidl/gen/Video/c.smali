.class final Lcom/uc/uidl/gen/Video/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/uidl/bridge/Packable$Creator<",
        "Lcom/uc/uidl/gen/Video/VideoItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromPack(Lcom/uc/uidl/bridge/Pack;)Ljava/lang/Object;
    .locals 3

    .line 2025
    new-instance v0, Lcom/uc/uidl/gen/Video/VideoItemData;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/VideoItemData;-><init>()V

    .line 2026
    iget-object v1, v0, Lcom/uc/uidl/gen/Video/VideoItemData;->iNz:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/uc/uidl/bridge/Pack;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1031
    new-array p1, p1, [Lcom/uc/uidl/gen/Video/VideoItemData;

    return-object p1
.end method

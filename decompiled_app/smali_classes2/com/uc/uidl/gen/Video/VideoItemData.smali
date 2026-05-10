.class public Lcom/uc/uidl/gen/Video/VideoItemData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final iNq:Lcom/uc/uidl/bridge/Packable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "Lcom/uc/uidl/gen/Video/VideoItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iNz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/uidl/gen/Video/c;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/c;-><init>()V

    sput-object v0, Lcom/uc/uidl/gen/Video/VideoItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/uidl/gen/Video/VideoItemData;->iNz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToPack(Lcom/uc/uidl/bridge/Pack;I)V
    .locals 0

    .line 20
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoItemData;->iNz:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeList(Ljava/util/List;)V

    return-void
.end method

.class public Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final iNq:Lcom/uc/uidl/bridge/Packable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iNl:Ljava/lang/String;

.field public iNm:Ljava/lang/String;

.field public iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

.field public iNo:I

.field public iNp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/uidl/gen/Video/b;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/b;-><init>()V

    sput-object v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToPack(Lcom/uc/uidl/bridge/Pack;I)V
    .locals 1

    .line 23
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/uidl/gen/Video/VideoItemData;->writeToPack(Lcom/uc/uidl/bridge/Pack;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 32
    :goto_0
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNo:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->iNp:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

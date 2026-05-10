.class public Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final iNq:Lcom/uc/uidl/bridge/Packable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iNA:Ljava/lang/String;

.field public iNB:Ljava/lang/String;

.field public iNC:Ljava/lang/String;

.field public iND:Ljava/lang/String;

.field public iNE:Ljava/lang/String;

.field public iNF:I

.field public iNG:I

.field public iNH:I

.field public iNI:I

.field public iNl:Ljava/lang/String;

.field public iNm:Ljava/lang/String;

.field public iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

.field public iNu:I

.field public iNw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/uc/uidl/gen/Video/d;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/d;-><init>()V

    sput-object v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
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

    .line 32
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNF:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNw:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNG:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 41
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNn:Lcom/uc/uidl/gen/Video/VideoItemData;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/uidl/gen/Video/VideoItemData;->writeToPack(Lcom/uc/uidl/bridge/Pack;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 49
    :goto_0
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNu:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNH:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->iNI:I

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void
.end method

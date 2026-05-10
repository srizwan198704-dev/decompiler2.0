.class public Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final iNq:Lcom/uc/uidl/bridge/Packable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/uidl/bridge/Packable$Creator<",
            "Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iNJ:Ljava/lang/String;

.field public iNK:Ljava/lang/String;

.field public iNL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/uidl/gen/Video/g;

    invoke-direct {v0}, Lcom/uc/uidl/gen/Video/g;-><init>()V

    sput-object v0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNq:Lcom/uc/uidl/bridge/Packable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
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
    .locals 0

    .line 21
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNJ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoSniffedSiteData;->iNL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    return-void
.end method

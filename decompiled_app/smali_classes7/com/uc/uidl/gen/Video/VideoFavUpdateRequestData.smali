.class public Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final d:Ljy0/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->d:Ljy0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToPack(Lcom/uc/uidl/bridge/Pack;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavUpdateRequestData;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

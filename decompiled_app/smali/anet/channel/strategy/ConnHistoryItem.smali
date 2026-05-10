.class Lanet/channel/strategy/ConnHistoryItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x48cc9d77388d12dbL


# instance fields
.field history:B

.field lastFail:J

.field lastSuccess:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    .line 18
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    return-void
.end method


# virtual methods
.method final TR()I
    .locals 3

    .line 35
    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    and-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    .line 10
    .line 11
    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->history:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

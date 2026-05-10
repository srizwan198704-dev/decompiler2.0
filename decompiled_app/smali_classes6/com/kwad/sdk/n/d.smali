.class public Lcom/kwad/sdk/n/d;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/d$a;
    }
.end annotation


# instance fields
.field public bdO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public bdW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bdX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/n/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public bdY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/n/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public byteCount:J

.field public funcSwitch:J

.field public sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/kwad/sdk/n/d;->byteCount:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/kwad/sdk/n/d;->sampleRate:D

    return-void
.end method

.method private fh(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/sdk/n/d;->Rs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/n/d;->funcSwitch:J

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final Rs()Z
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/n/d;->funcSwitch:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Rt()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/kwad/sdk/n/d;->fh(I)Z

    move-result v0

    return v0
.end method

.method public final Ru()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/kwad/sdk/n/d;->fh(I)Z

    move-result v0

    return v0
.end method

.method public final Rv()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/kwad/sdk/n/d;->fh(I)Z

    move-result v0

    return v0
.end method

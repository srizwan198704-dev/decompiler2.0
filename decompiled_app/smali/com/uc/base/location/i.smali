.class public final Lcom/uc/base/location/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cLV:J

.field public eLA:J

.field public hZj:I

.field public hZk:Z

.field public hZl:Z

.field public hZm:I

.field public hZn:Z

.field public hZo:Ljava/lang/String;

.field public hZp:Z

.field public hZq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/uc/base/location/i;->hZj:I

    const-wide/16 v1, 0xc8

    .line 104
    iput-wide v1, p0, Lcom/uc/base/location/i;->cLV:J

    const-wide/16 v1, 0x7530

    .line 106
    iput-wide v1, p0, Lcom/uc/base/location/i;->eLA:J

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/uc/base/location/i;->hZl:Z

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/uc/base/location/i;->hZm:I

    const-string v1, ""

    .line 110
    iput-object v1, p0, Lcom/uc/base/location/i;->hZo:Ljava/lang/String;

    .line 111
    iput-boolean v0, p0, Lcom/uc/base/location/i;->hZp:Z

    return-void
.end method


# virtual methods
.method public final bpR()Lcom/uc/base/location/l;
    .locals 2

    .line 175
    new-instance v0, Lcom/uc/base/location/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/base/location/l;-><init>(Lcom/uc/base/location/i;B)V

    return-object v0
.end method

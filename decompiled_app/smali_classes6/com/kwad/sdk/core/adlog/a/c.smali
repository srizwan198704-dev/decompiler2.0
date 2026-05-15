.class public Lcom/kwad/sdk/core/adlog/a/c;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aDr:Z

.field public aDs:I

.field public aDt:J

.field public aDu:I

.field public aDv:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a/c;->aDs:I

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/a/c;->aDt:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/kwad/sdk/core/adlog/a/c;->aDu:I

    return-void
.end method

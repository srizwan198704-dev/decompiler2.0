.class public Lcom/kwad/sdk/core/config/d;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aIl:I

.field public aIm:I

.field public aIn:I

.field public aIo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/config/d;->aIl:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/kwad/sdk/core/config/d;->aIm:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/config/d;->aIn:I

    const v0, 0x186a0

    iput v0, p0, Lcom/kwad/sdk/core/config/d;->aIo:I

    return-void
.end method

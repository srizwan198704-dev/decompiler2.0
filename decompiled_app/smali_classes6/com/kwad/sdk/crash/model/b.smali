.class public Lcom/kwad/sdk/crash/model/b;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aVN:I

.field public aVO:Ljava/lang/String;

.field public aVP:Ljava/lang/String;

.field public aVQ:Ljava/lang/String;

.field public aVR:Ljava/lang/String;

.field public aVS:Ljava/lang/String;

.field public aVT:Ljava/lang/String;

.field public sdkType:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/crash/model/b;->aVN:I

    const-string v0, "3.3.47"

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/b;->aVO:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/crash/model/b;->sdkType:I

    return-void
.end method

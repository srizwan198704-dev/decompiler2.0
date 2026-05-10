.class public Lcom/kwad/components/ad/j/b$a;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public MA:Ljava/lang/String;

.field public Mu:Ljava/lang/String;

.field public Mv:Ljava/lang/String;

.field public Mw:Ljava/lang/String;

.field public Mx:Ljava/lang/String;

.field public My:Ljava/lang/String;

.field public Mz:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ur()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mu:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ut()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mv:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mw:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->Mx:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/j/b$a;->My:Ljava/lang/String;

    return-void
.end method

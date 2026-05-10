.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aQr:Lcom/uc/ark/extend/mediapicker/mediaselector/a;

.field public aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/mediapicker/mediaselector/a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQr:Lcom/uc/ark/extend/mediapicker/mediaselector/a;

    .line 23
    invoke-static {}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->vx()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    .line 24
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/b;->aQs:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    const/4 v0, 0x1

    iput v0, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    return-void
.end method

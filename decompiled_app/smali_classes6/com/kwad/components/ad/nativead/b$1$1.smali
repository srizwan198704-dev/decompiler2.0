.class final Lcom/kwad/components/ad/nativead/b$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b$1;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oD:Lcom/kwad/components/ad/nativead/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$1$1;->oD:Lcom/kwad/components/ad/nativead/b$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    const-string v0, "KSNativeAdRotateAndShakeManager"

    const-string v1, "onShakeEvent openGate2"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$1$1;->oD:Lcom/kwad/components/ad/nativead/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->b(Lcom/kwad/components/ad/nativead/b;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$1$1;->oD:Lcom/kwad/components/ad/nativead/b$1;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->b(Lcom/kwad/components/ad/nativead/b;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->Lt()V

    :cond_0
    return-void
.end method

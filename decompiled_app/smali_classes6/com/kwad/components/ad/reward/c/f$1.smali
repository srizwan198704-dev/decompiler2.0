.class final Lcom/kwad/components/ad/reward/c/f$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/c/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uG:Lcom/kwad/components/ad/reward/c/b;

.field final synthetic uH:Lcom/kwad/components/ad/reward/c/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/c/f;Lcom/kwad/components/ad/reward/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/c/f$1;->uH:Lcom/kwad/components/ad/reward/c/f;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/c/f$1;->uG:Lcom/kwad/components/ad/reward/c/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/f$1;->uH:Lcom/kwad/components/ad/reward/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/c/f;->a(Lcom/kwad/components/ad/reward/c/f;)Lcom/kwad/components/ad/reward/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/f$1;->uH:Lcom/kwad/components/ad/reward/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/c/f;->a(Lcom/kwad/components/ad/reward/c/f;)Lcom/kwad/components/ad/reward/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/c/f$1;->uG:Lcom/kwad/components/ad/reward/c/b;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/c/d;->a(Lcom/kwad/components/ad/reward/c/b;)V

    :cond_0
    return-void
.end method

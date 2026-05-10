.class final Lcom/kwad/components/ad/reward/c$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/c;->c(Lcom/kwad/components/core/webview/tachikoma/c/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rA:Lcom/kwad/components/ad/reward/c;

.field final synthetic rz:Lcom/kwad/components/core/webview/tachikoma/c/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/c/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/c$1;->rA:Lcom/kwad/components/ad/reward/c;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/c$1;->rz:Lcom/kwad/components/core/webview/tachikoma/c/r;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/c$1;->rA:Lcom/kwad/components/ad/reward/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/c$1;->rz:Lcom/kwad/components/core/webview/tachikoma/c/r;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/c;Lcom/kwad/components/core/webview/tachikoma/c/r;)V

    return-void
.end method

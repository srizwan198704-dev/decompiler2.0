.class final Lcom/kwad/components/core/webview/tachikoma/e/c$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/e/c;->c(Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RG:J

.field final synthetic amY:Ljava/lang/String;

.field final synthetic ana:Lcom/kwad/components/core/webview/tachikoma/e/c;

.field final synthetic anb:J

.field final synthetic anc:J


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->ana:Lcom/kwad/components/core/webview/tachikoma/e/c;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->amY:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->anb:J

    iput-wide p5, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->RG:J

    iput-wide p7, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->anc:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->ana:Lcom/kwad/components/core/webview/tachikoma/e/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->amY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->anb:J

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->RG:J

    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$2;->anc:J

    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;JJJ)V

    return-void
.end method

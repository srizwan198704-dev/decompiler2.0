.class final Lcom/kwad/components/core/webview/tachikoma/e/c$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/e/c;->t(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic amY:Ljava/lang/String;

.field final synthetic amZ:Ljava/lang/String;

.field final synthetic ana:Lcom/kwad/components/core/webview/tachikoma/e/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;->ana:Lcom/kwad/components/core/webview/tachikoma/e/c;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;->amY:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;->amZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;->ana:Lcom/kwad/components/core/webview/tachikoma/e/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;->amY:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/e/c$1;->amZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/e/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

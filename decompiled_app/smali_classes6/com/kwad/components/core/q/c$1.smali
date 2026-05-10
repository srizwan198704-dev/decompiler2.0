.class final Lcom/kwad/components/core/q/c$1;
.super Lcom/kwad/components/core/webview/tachikoma/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/q/c;->ux()Lcom/kwad/components/core/webview/tachikoma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic acB:Lcom/kwad/components/core/q/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/q/c$1;->acB:Lcom/kwad/components/core/q/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/x;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/x;-><init>()V

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uw()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/x;->amu:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

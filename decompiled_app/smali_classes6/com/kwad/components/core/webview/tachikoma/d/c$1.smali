.class final Lcom/kwad/components/core/webview/tachikoma/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic amG:Lcom/kwad/components/core/webview/tachikoma/d/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$1;->amG:Lcom/kwad/components/core/webview/tachikoma/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$1;->amG:Lcom/kwad/components/core/webview/tachikoma/d/c;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/a;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/l;->callTKBridge(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/kwad/components/core/webview/tachikoma/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/offline/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/g;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic akc:Lcom/kwad/components/core/webview/tachikoma/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$1;->akc:Lcom/kwad/components/core/webview/tachikoma/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$1;->akc:Lcom/kwad/components/core/webview/tachikoma/g;

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/g;->a(Lcom/kwad/components/core/webview/tachikoma/g;Landroid/content/Context;)V

    return-void
.end method

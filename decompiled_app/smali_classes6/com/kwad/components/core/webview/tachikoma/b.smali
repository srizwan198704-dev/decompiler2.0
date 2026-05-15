.class public final Lcom/kwad/components/core/webview/tachikoma/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b$a;
    }
.end annotation


# instance fields
.field private ajY:Lcom/kwad/components/core/webview/tachikoma/b$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b;->ajY:Lcom/kwad/components/core/webview/tachikoma/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b;->ajY:Lcom/kwad/components/core/webview/tachikoma/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/b$a;->eO()V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "cardImpression"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

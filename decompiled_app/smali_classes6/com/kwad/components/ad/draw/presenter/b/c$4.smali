.class final Lcom/kwad/components/ad/draw/presenter/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Lcom/kwad/components/ad/draw/presenter/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$4;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c$4;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/draw/presenter/b/c;->a(Lcom/kwad/components/ad/draw/presenter/b/c;Lcom/kwad/components/core/webview/jshandler/al$a;)Lcom/kwad/components/core/webview/jshandler/al$a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c$4;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b/c;->e(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

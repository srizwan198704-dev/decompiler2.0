.class final Lcom/kwad/components/ad/draw/presenter/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


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

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$6;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c$6;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/c;->a(Lcom/kwad/components/ad/draw/presenter/b/c;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawPlayWebCard"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

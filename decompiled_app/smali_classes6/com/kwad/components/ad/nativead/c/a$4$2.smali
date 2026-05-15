.class final Lcom/kwad/components/ad/nativead/c/a$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c/a$4;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qi:Lcom/kwad/components/ad/nativead/c/a$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/c/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$4$2;->qi:Lcom/kwad/components/ad/nativead/c/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "getConvertCount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/c/a$4$2;->qi:Lcom/kwad/components/ad/nativead/c/a$4;

    iget-object p2, p2, Lcom/kwad/components/ad/nativead/c/a$4;->qh:Lcom/kwad/components/ad/nativead/c/a;

    invoke-static {p2}, Lcom/kwad/components/ad/nativead/c/a;->l(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->convertCount:I

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/j;->bz(I)V

    :cond_0
    return-void
.end method

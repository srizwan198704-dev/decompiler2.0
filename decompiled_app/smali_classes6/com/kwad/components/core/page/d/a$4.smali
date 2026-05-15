.class final Lcom/kwad/components/core/page/d/a$4;
.super Lcom/kwad/sdk/core/webview/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a;->fu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic VA:Lcom/kwad/components/core/page/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdWebViewClient"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->II()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->II()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-static {p2, p1}, Lcom/kwad/components/core/innerEc/f;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/d/a;->a(Lcom/kwad/components/core/page/d/a;Z)Z

    new-instance p1, Lcom/kwad/components/core/page/d/a$4$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/page/d/a$4$1;-><init>(Lcom/kwad/components/core/page/d/a$4;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->VA:Lcom/kwad/components/core/page/d/a;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v0, "fail"

    const/4 v1, 0x0

    const-string v2, "h5"

    invoke-static {p1, v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->VA:Lcom/kwad/components/core/page/d/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/d/a;->qM()V

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a$4;->VA:Lcom/kwad/components/core/page/d/a;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v2}, Lcom/kwad/components/core/innerEc/local/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    :goto_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

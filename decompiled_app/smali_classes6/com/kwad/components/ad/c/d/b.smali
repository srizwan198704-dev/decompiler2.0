.class public final Lcom/kwad/components/ad/c/d/b;
.super Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->dW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->xe()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->dW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

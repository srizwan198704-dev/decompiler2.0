.class public Lcom/kwad/sdk/core/webview/a/c;
.super Lcom/kwad/sdk/core/webview/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/a/c$a;
    }
.end annotation


# instance fields
.field private MQ:Lcom/kwad/sdk/core/webview/a/c$a;

.field private Ww:Z

.field private aTw:Z

.field private aTx:Z

.field private aTy:Z

.field private aTz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTw:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTx:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTy:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTz:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->Ww:Z

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/a/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v4}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v4, v2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    iget-object v4, v2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    iput-boolean v3, v4, Lcom/kwad/sdk/core/adlog/a$a;->aCO:Z

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/kwad/sdk/core/webview/a/c$1;

    invoke-direct {v5, p0}, Lcom/kwad/sdk/core/webview/a/c$1;-><init>(Lcom/kwad/sdk/core/webview/a/c;)V

    invoke-static {v4, p2, v5}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/kwad/sdk/core/download/a/b;->I(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, ""

    if-ne v4, v3, :cond_3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onSuccess()V

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2, v6, v5, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v7

    invoke-interface {v7}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onFailed()V

    :cond_4
    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    iget-boolean v7, p0, Lcom/kwad/sdk/core/webview/a/c;->Ww:Z

    if-nez v7, :cond_5

    iput-boolean v3, p0, Lcom/kwad/sdk/core/webview/a/c;->Ww:Z

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2, v6, v5, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZI)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZI)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZI)V

    :cond_7
    :goto_2
    return v4
.end method

.method private eo(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->Nh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/kwad/sdk/core/webview/a/c;->aTz:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c;->aTz:Z

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTy:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/kwad/sdk/core/webview/a/c;->aTy:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->Ni()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method private ep(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/a/c;->aTx:Z

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->Nh()Z

    move-result v1

    if-nez v1, :cond_2

    if-gez p1, :cond_1

    const/16 v1, -0x3e8

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->Ni()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method private fr(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bO(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, -0x3e8

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/a/c$a;->Nh()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/kwad/sdk/core/webview/a/c;->aTw:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcom/kwad/sdk/core/webview/a/c;->aTw:Z

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/kwad/sdk/core/adlog/c;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/a/c$a;->Ng()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/webview/a/c;->eo(I)V

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-direct {p0, v1, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/a/c;->fs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/webview/a/c;->ep(I)V

    return v2

    :cond_4
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/webview/a/c;->ep(I)V

    goto :goto_5

    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v0

    :goto_4
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return v0
.end method

.method private static fs(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "hwfastapp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "hap://app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "intent://hapjs.org/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "intent://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_0
    return-void
.end method

.method public final getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    const-string p2, "onPageStart"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageStart()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KsAdWebViewClient"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4, p3}, Lcom/kwad/sdk/core/webview/b/c/b;->ah(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Les/uf1;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/a;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->Nj()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/webview/a/a;->setNeedHybridLoad(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdWebViewClient"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/a;->mUniqueId:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->af(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->Nm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->Ne()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->MQ:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->Ne()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView$d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/webview/a/c;->fr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

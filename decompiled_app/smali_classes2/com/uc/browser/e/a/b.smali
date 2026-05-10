.class public final Lcom/uc/browser/e/a/b;
.super Lcom/uc/browser/e/a/d;
.source "ProGuard"


# instance fields
.field private final fXD:Lcom/uc/browser/e/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/e/a/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/e/a/d;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/browser/e/a/b;->fXD:Lcom/uc/browser/e/a/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "google"

    .line 32
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "custom_search_engine_url"

    const-string v1, ""

    .line 36
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ResCustomSearchEngineKeywordList"

    .line 41
    invoke-static {v1, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "web"

    .line 43
    invoke-static {v0, v1, p2}, Lcom/UCMobile/model/bj;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/e/a/b;->fXD:Lcom/uc/browser/e/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/e/a/d;->b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

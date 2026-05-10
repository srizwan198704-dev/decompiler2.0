.class public final Lcom/uc/browser/e/a/a;
.super Lcom/uc/browser/e/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/browser/e/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "web"

    .line 25
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/UCMobile/model/bj;->qI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "web"

    .line 28
    invoke-static {v0, v1, p2}, Lcom/UCMobile/model/bj;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {p1, p2}, Lcom/UCMobile/model/bj;->a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

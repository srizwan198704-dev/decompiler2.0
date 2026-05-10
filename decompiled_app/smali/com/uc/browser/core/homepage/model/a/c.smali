.class final Lcom/uc/browser/core/homepage/model/a/c;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic feV:Lcom/uc/browser/core/homepage/model/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/model/a/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/a/c;->feV:Lcom/uc/browser/core/homepage/model/a/b;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1124
    sget-object v0, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    const-string v1, "cms_leftnav_banner"

    .line 46
    invoke-virtual {v0, v1}, Lcom/uc/business/cms/a/r;->tb(Ljava/lang/String;)V

    .line 2124
    sget-object v0, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 50
    invoke-static {}, Lcom/uc/business/cms/a/r;->apy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cms_leftnav_banner"

    invoke-static {v0, v1}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/uc/c/a/k/b;->md(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/c;->feV:Lcom/uc/browser/core/homepage/model/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/a/b;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apH()V

    return-void
.end method

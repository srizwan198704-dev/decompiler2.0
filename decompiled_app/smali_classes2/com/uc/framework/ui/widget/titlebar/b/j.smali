.class public final Lcom/uc/framework/ui/widget/titlebar/b/j;
.super Lcom/uc/framework/ui/widget/titlebar/b/b;
.source "ProGuard"


# instance fields
.field private iHT:Lcom/uc/framework/ui/widget/titlebar/b/d;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/b;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V

    .line 34
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/b/d;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/titlebar/b/d;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/j;->iHT:Lcom/uc/framework/ui/widget/titlebar/b/d;

    return-void
.end method

.method private static bxW()Ljava/lang/String;
    .locals 2

    const-string v0, "smart_sugg_url"

    const-string v1, ""

    .line 1018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Hk(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/j;->iHT:Lcom/uc/framework/ui/widget/titlebar/b/d;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/d;->Hn(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;

    move-result-object p1

    return-object p1
.end method

.method protected final Hl(Ljava/lang/String;)Lcom/uc/business/f;
    .locals 2

    .line 58
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/b/j;->bxW()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/b/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/f;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/j;Ljava/lang/String;)V

    const-string p1, "req_url"

    .line 1053
    invoke-virtual {v1, p1, v0}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 89
    invoke-virtual {v1, p1}, Lcom/uc/business/f;->cc(Z)V

    const-string p1, "Content-Type"

    const-string v0, "application/json"

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final bxV()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/b/j;->bxW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bxX()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

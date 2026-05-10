.class final Lcom/uc/browser/webcore/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRs:Lcom/uc/browser/webcore/d/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/ad;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/browser/webcore/d/f;->hRs:Lcom/uc/browser/webcore/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/uc/browser/webcore/d/f;->hRs:Lcom/uc/browser/webcore/d/ad;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/ad;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->hRA:Ljava/lang/String;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "com.UCMobile.intl"

    .line 341
    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/webcore/d/ak;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/uc/browser/webcore/d/f;->hRs:Lcom/uc/browser/webcore/d/ad;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/ad;->bng()V

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/d/f;->hRs:Lcom/uc/browser/webcore/d/ad;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/ad;->bnf()V

    return-void
.end method

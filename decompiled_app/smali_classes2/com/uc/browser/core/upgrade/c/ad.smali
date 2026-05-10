.class final Lcom/uc/browser/core/upgrade/c/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRe:Lcom/uc/browser/core/upgrade/c/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/i;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/ad;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 39
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/a/f;->aIe()Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1121
    iget v2, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2032
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2129
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lcom/uc/browser/core/upgrade/x;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ad;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/i;->d(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void

    .line 46
    :cond_0
    new-instance v1, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {v1}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    .line 3056
    iput-object v0, v1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ad;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/i;->d(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ad;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/i;->d(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method

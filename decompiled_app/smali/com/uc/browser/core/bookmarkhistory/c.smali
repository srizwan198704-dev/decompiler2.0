.class public final Lcom/uc/browser/core/bookmarkhistory/c;
.super Lcom/uc/base/h/a;
.source "ProGuard"


# instance fields
.field private anP:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/base/h/a;-><init>(Lcom/uc/framework/c/i;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/c;->anP:Lcom/uc/framework/c/i;

    .line 27
    iput-object p1, p0, Lcom/uc/browser/core/bookmarkhistory/c;->anP:Lcom/uc/framework/c/i;

    .line 28
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x430

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 29
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/16 v1, 0x431

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method protected final azb()Lcom/uc/base/h/k;
    .locals 2

    .line 34
    new-instance v0, Lcom/uc/browser/core/bookmarkhistory/a/f;

    iget-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/c;->anP:Lcom/uc/framework/c/i;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmarkhistory/a/f;-><init>(Lcom/uc/base/h/c;Lcom/uc/framework/c/i;)V

    return-object v0
.end method

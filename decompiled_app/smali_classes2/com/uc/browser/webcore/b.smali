.class final Lcom/uc/browser/webcore/b;
.super Lcom/uc/base/util/assistant/a/d;
.source "ProGuard"


# instance fields
.field final synthetic hPf:Lcom/uc/browser/webcore/c;

.field final synthetic hPg:Lcom/uc/browser/webcore/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/f;ILcom/uc/browser/webcore/c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/browser/webcore/b;->hPg:Lcom/uc/browser/webcore/f;

    iput-object p3, p0, Lcom/uc/browser/webcore/b;->hPf:Lcom/uc/browser/webcore/c;

    invoke-direct {p0, p2}, Lcom/uc/base/util/assistant/a/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final es(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/browser/webcore/b;->hPf:Lcom/uc/browser/webcore/c;

    iget-object v1, p0, Lcom/uc/browser/webcore/b;->hPg:Lcom/uc/browser/webcore/f;

    iget v1, v1, Lcom/uc/browser/webcore/f;->mStatus:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webcore/c;->j(ZI)V

    return-void
.end method

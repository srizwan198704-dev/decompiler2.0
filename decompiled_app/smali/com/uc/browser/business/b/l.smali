.class final Lcom/uc/browser/business/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpt:Lcom/uc/browser/business/b/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/b/f;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/browser/business/b/l;->hpt:Lcom/uc/browser/business/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/uc/browser/business/b/l;->hpt:Lcom/uc/browser/business/b/f;

    const-string v1, "hottopic_news"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/business/b/f;->at(ILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/b/l;->hpt:Lcom/uc/browser/business/b/f;

    const-string v1, "hottopic_search"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/business/b/f;->at(ILjava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x48c

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

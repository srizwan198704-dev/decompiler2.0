.class final Lcom/uc/browser/bgprocess/bussiness/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcH:Lcom/uc/browser/bgprocess/bussiness/b/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/b/a/f;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/e;->hcH:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/e;->hcH:Lcom/uc/browser/bgprocess/bussiness/b/a/f;

    .line 1036
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cricket"

    const-string v3, "cricket_subscription_match_table"

    .line 1040
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    :cond_0
    return-void
.end method

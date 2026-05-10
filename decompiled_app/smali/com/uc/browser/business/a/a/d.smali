.class final Lcom/uc/browser/business/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hlK:Lcom/uc/browser/business/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/a/a/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/business/a/a/d;->hlK:Lcom/uc/browser/business/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/a/a/d;->hlK:Lcom/uc/browser/business/a/a/a;

    .line 1031
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cricket"

    const-string v3, "cricket_subscription_table"

    .line 1035
    iget-object v0, v0, Lcom/uc/browser/business/a/a/a;->hlF:Lcom/uc/browser/business/a/a/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    :cond_0
    return-void
.end method

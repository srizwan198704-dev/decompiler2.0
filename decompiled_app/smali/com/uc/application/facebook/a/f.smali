.class final Lcom/uc/application/facebook/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exI:Lcom/uc/application/facebook/a/e;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/e;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/application/facebook/a/f;->exI:Lcom/uc/application/facebook/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 282
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const-string v1, "fb_setting"

    const/16 v2, 0x40e

    invoke-static {v2, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

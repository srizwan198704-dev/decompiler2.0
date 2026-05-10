.class final Lcom/uc/browser/thirdparty/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic hMB:Lcom/uc/browser/thirdparty/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/f;Landroid/content/Intent;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/thirdparty/k;->hMB:Lcom/uc/browser/thirdparty/f;

    iput-object p2, p0, Lcom/uc/browser/thirdparty/k;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/uc/browser/thirdparty/k;->hMB:Lcom/uc/browser/thirdparty/f;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/k;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/uc/browser/thirdparty/f;->ad(Landroid/content/Intent;)V

    return-void
.end method

.class final Lcom/uc/browser/business/l/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hzZ:Lcom/uc/browser/business/l/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/l/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/browser/business/l/e;->hzZ:Lcom/uc/browser/business/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/uc/browser/business/l/e;->hzZ:Lcom/uc/browser/business/l/c;

    iget-object p1, p1, Lcom/uc/browser/business/l/c;->hzU:Lcom/uc/browser/business/l/b;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/uc/browser/business/l/e;->hzZ:Lcom/uc/browser/business/l/c;

    iget-object p1, p1, Lcom/uc/browser/business/l/c;->hzU:Lcom/uc/browser/business/l/b;

    invoke-interface {p1}, Lcom/uc/browser/business/l/b;->biQ()V

    :cond_0
    return-void
.end method

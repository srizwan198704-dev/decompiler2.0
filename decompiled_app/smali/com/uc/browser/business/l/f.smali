.class final Lcom/uc/browser/business/l/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hzZ:Lcom/uc/browser/business/l/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/l/c;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/browser/business/l/f;->hzZ:Lcom/uc/browser/business/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/uc/browser/business/l/f;->hzZ:Lcom/uc/browser/business/l/c;

    iget-object p1, p1, Lcom/uc/browser/business/l/c;->hzT:Lcom/uc/browser/business/l/m;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/uc/browser/business/l/f;->hzZ:Lcom/uc/browser/business/l/c;

    iget-object p1, p1, Lcom/uc/browser/business/l/c;->hzT:Lcom/uc/browser/business/l/m;

    invoke-interface {p1}, Lcom/uc/browser/business/l/m;->biT()V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/l/f;->hzZ:Lcom/uc/browser/business/l/c;

    invoke-virtual {p1}, Lcom/uc/browser/business/l/c;->dismiss()V

    return-void
.end method

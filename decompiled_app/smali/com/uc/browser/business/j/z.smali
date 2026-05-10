.class final Lcom/uc/browser/business/j/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic hyR:Lcom/uc/browser/business/j/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/y;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/business/j/z;->hyR:Lcom/uc/browser/business/j/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/uc/browser/business/j/z;->hyR:Lcom/uc/browser/business/j/y;

    invoke-virtual {p1}, Lcom/uc/browser/business/j/y;->dismiss()V

    .line 107
    iget-object p1, p0, Lcom/uc/browser/business/j/z;->hyR:Lcom/uc/browser/business/j/y;

    iget-object p1, p1, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/uc/browser/business/j/z;->hyR:Lcom/uc/browser/business/j/y;

    iget-object p1, p1, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    invoke-interface {p1}, Lcom/uc/browser/business/j/h;->biA()V

    :cond_0
    return-void
.end method

.class final Lcom/uc/browser/business/j/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hyR:Lcom/uc/browser/business/j/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/y;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/browser/business/j/r;->hyR:Lcom/uc/browser/business/j/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/uc/browser/business/j/r;->hyR:Lcom/uc/browser/business/j/y;

    iget-object p1, p1, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/uc/browser/business/j/r;->hyR:Lcom/uc/browser/business/j/y;

    iget-object p1, p1, Lcom/uc/browser/business/j/y;->hzo:Lcom/uc/browser/business/j/h;

    invoke-interface {p1}, Lcom/uc/browser/business/j/h;->biB()V

    :cond_0
    return-void
.end method

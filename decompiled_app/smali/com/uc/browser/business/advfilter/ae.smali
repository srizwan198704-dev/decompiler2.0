.class final Lcom/uc/browser/business/advfilter/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDB:Lcom/uc/framework/ui/widget/b/i;

.field final synthetic hDC:Lcom/uc/browser/business/advfilter/at;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/at;Lcom/uc/framework/ui/widget/b/i;)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ae;->hDC:Lcom/uc/browser/business/advfilter/at;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/ae;->hDB:Lcom/uc/framework/ui/widget/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1608
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ae;->hDB:Lcom/uc/framework/ui/widget/b/i;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/i;->dismiss()V

    return-void
.end method

.class final Lcom/uc/browser/core/launcher/c/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fIF:Lcom/uc/browser/core/launcher/c/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/aj;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ap;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/ap;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {p1}, Lcom/uc/browser/core/launcher/c/f;->aGa()V

    return-void
.end method

.class final Lcom/uc/browser/core/bookmark/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fuL:Lcom/uc/browser/core/bookmark/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/h;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ce;->fuL:Lcom/uc/browser/core/bookmark/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ce;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/h;->ftG:Lcom/uc/browser/core/bookmark/l;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ce;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/h;->ftG:Lcom/uc/browser/core/bookmark/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/bookmark/l;->bd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

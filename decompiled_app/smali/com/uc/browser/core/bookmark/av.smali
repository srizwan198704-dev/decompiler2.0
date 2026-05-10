.class final Lcom/uc/browser/core/bookmark/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fvW:Lcom/uc/browser/core/bookmark/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/w;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/av;->fvW:Lcom/uc/browser/core/bookmark/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/av;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/w;->fth:Lcom/uc/browser/core/bookmark/l;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/av;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/w;->fth:Lcom/uc/browser/core/bookmark/l;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/av;->fvW:Lcom/uc/browser/core/bookmark/w;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/bookmark/l;->bd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

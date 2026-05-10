.class final Lcom/uc/browser/core/bookmark/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ftq:Lcom/uc/browser/core/bookmark/cr;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/cr;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/e;->ftq:Lcom/uc/browser/core/bookmark/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/e;->ftq:Lcom/uc/browser/core/bookmark/cr;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/cr;->fth:Lcom/uc/browser/core/bookmark/l;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/e;->ftq:Lcom/uc/browser/core/bookmark/cr;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/cr;->fth:Lcom/uc/browser/core/bookmark/l;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/e;->ftq:Lcom/uc/browser/core/bookmark/cr;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/bookmark/l;->bd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lcom/uc/browser/business/networkcheck/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hsz:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/l;->hsz:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/l;->hsz:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    iget-object v0, v0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsh:Lcom/uc/browser/business/networkcheck/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x1b5c

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/uc/browser/business/networkcheck/l;->hsz:Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;

    iget-object v0, v0, Lcom/uc/browser/business/networkcheck/NetworkManualFixGuideWindow;->hsh:Lcom/uc/browser/business/networkcheck/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/business/networkcheck/b;->ur(I)V

    return-void

    :cond_0
    return-void
.end method

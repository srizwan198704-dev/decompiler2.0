.class final Lcom/uc/framework/ui/widget/titlebar/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ab;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ab;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ab;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->oQ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bz(Ljava/lang/String;I)V

    const-string p1, "_asch"

    .line 198
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vl(Ljava/lang/String;)V

    return-void
.end method

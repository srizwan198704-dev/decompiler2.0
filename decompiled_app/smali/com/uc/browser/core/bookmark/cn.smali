.class final Lcom/uc/browser/core/bookmark/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fyr:Lcom/uc/framework/ui/customview/BaseView;

.field final synthetic fys:Lcom/uc/browser/core/bookmark/bs;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bs;Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/cn;->fys:Lcom/uc/browser/core/bookmark/bs;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/cn;->fyr:Lcom/uc/framework/ui/customview/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cn;->fyr:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setSelect(Z)V

    .line 236
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cn;->fys:Lcom/uc/browser/core/bookmark/bs;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bs;->ftq:Lcom/uc/browser/core/bookmark/cr;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/cr;->WW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

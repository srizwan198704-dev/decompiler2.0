.class final Lcom/uc/browser/core/bookmark/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/o;


# instance fields
.field final synthetic ftq:Lcom/uc/browser/core/bookmark/cr;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/cr;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bs;->ftq:Lcom/uc/browser/core/bookmark/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 221
    check-cast p3, Lcom/uc/framework/ui/customview/l;

    .line 222
    invoke-virtual {p3}, Lcom/uc/framework/ui/customview/l;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 224
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/bs;->ftq:Lcom/uc/browser/core/bookmark/cr;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/bookmark/ad;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/customview/BaseView;->setSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/bs;->ftq:Lcom/uc/browser/core/bookmark/cr;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/cr;->WW:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/bs;->ftq:Lcom/uc/browser/core/bookmark/cr;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/cr;->WW:Landroid/view/View;

    new-instance p3, Lcom/uc/browser/core/bookmark/cn;

    invoke-direct {p3, p0, p1}, Lcom/uc/browser/core/bookmark/cn;-><init>(Lcom/uc/browser/core/bookmark/bs;Lcom/uc/framework/ui/customview/BaseView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

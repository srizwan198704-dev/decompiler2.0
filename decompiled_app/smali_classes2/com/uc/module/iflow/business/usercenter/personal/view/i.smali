.class public final Lcom/uc/module/iflow/business/usercenter/personal/view/i;
.super Lcom/uc/ark/base/netimage/e;
.source "ProGuard"


# instance fields
.field private jca:Lcom/uc/framework/d/b/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/ark/base/netimage/e;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/uc/module/iflow/business/usercenter/personal/view/a;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/a;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/view/i;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->jca:Lcom/uc/framework/d/b/x;

    const-string p1, "iflow_icon_portrait_festival.svg"

    .line 22
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bCr()V
    .locals 2

    .line 42
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/view/h;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/h;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/view/i;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/uc/ark/base/netimage/e;->onAttachedToWindow()V

    .line 29
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->bCr()V

    .line 1047
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 31
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->jca:Lcom/uc/framework/d/b/x;

    invoke-static {v0}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(Lcom/uc/framework/d/b/x;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/uc/ark/base/netimage/e;->onDetachedFromWindow()V

    .line 2047
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 37
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->jca:Lcom/uc/framework/d/b/x;

    invoke-static {v0}, Lcom/uc/module/iflow/business/usercenter/a/a;->b(Lcom/uc/framework/d/b/x;)V

    return-void
.end method

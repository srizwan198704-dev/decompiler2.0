.class public Lcom/uc/framework/ui/widget/titlebar/h;
.super Lcom/uc/framework/ui/widget/titlebar/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/g;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    return-void
.end method


# virtual methods
.method public mL()Lcom/uc/framework/ui/widget/titlebar/a/a;
    .locals 2

    .line 15
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/a/b;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/framework/ui/widget/titlebar/a/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

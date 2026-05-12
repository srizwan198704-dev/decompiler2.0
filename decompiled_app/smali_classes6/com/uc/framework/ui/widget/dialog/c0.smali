.class public Lcom/uc/framework/ui/widget/dialog/c0;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->v:Lcom/uc/framework/ui/widget/dialog/m$a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.class public Lcom/uc/framework/ui/widget/b/e;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 17
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zn:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->bD(I)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/e;
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/framework/ui/widget/b/e;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/e;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/e;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    return-object v0
.end method

.method public static bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;
    .locals 1

    .line 48
    new-instance v0, Lcom/uc/framework/ui/widget/b/e;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

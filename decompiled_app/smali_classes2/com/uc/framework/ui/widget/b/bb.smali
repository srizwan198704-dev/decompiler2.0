.class public final Lcom/uc/framework/ui/widget/b/bb;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 28
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zm:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->bD(I)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/bb;
    .locals 1

    .line 41
    new-instance v0, Lcom/uc/framework/ui/widget/b/bb;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/bb;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/bb;->n(Ljava/lang/CharSequence;)V

    return-object v0
.end method

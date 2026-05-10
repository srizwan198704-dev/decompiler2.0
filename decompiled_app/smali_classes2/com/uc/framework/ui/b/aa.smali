.class public final Lcom/uc/framework/ui/b/aa;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 20
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/b/aa;
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/framework/ui/b/aa;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/b/aa;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method

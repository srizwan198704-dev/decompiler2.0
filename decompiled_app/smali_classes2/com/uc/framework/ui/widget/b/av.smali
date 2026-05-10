.class public final Lcom/uc/framework/ui/widget/b/av;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/av;
    .locals 1

    .line 59
    new-instance v0, Lcom/uc/framework/ui/widget/b/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/ui/widget/b/av;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;
    .locals 1

    .line 3089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2088
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

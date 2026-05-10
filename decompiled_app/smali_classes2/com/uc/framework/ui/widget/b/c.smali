.class public Lcom/uc/framework/ui/widget/b/c;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 36
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zm:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->bD(I)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 46
    sget p2, Lcom/uc/framework/ui/widget/b/j;->Zm:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 41
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/framework/ui/widget/b/c;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/c;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;
    .locals 1

    .line 79
    new-instance v0, Lcom/uc/framework/ui/widget/b/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/b/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    return-object v0
.end method

.method public static bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;
    .locals 1

    .line 92
    new-instance v0, Lcom/uc/framework/ui/widget/b/c;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

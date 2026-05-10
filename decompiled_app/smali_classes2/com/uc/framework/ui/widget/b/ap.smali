.class public final Lcom/uc/framework/ui/widget/b/ap;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/framework/ui/widget/b/ap;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;ZZ)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 38
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zp:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/uc/framework/ui/widget/b/ap;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;
    .locals 1

    .line 68
    new-instance v0, Lcom/uc/framework/ui/widget/b/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/ui/widget/b/ap;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/framework/ui/widget/b/ap;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/b/ap;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 85
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;
    .locals 1

    .line 3089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 121
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->e(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

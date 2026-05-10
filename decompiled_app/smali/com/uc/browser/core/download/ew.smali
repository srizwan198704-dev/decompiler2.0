.class final Lcom/uc/browser/core/download/ew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eYd:Lcom/uc/framework/ui/widget/b/ag;

.field final synthetic feh:B


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;BLcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/uc/browser/core/download/ew;->eQV:Lcom/uc/browser/core/download/dc;

    iput-byte p2, p0, Lcom/uc/browser/core/download/ew;->feh:B

    iput-object p3, p0, Lcom/uc/browser/core/download/ew;->eYd:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const v0, 0x7ffe6001

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 1453
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/core/download/ew;->eQV:Lcom/uc/browser/core/download/dc;

    iget p2, p2, Lcom/uc/browser/core/download/dc;->faK:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2061
    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1455
    new-instance p1, Lcom/uc/framework/f/c/a;

    iget-object p2, p0, Lcom/uc/browser/core/download/ew;->eQV:Lcom/uc/browser/core/download/dc;

    iget-object p2, p2, Lcom/uc/browser/core/download/dc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1456
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 1457
    invoke-virtual {p1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/core/download/dm;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/download/dm;-><init>(Lcom/uc/browser/core/download/ew;)V

    .line 1458
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/core/download/cd;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/download/cd;-><init>(Lcom/uc/browser/core/download/ew;)V

    .line 1464
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 2117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 1470
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_0

    .line 1472
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/ew;->eQV:Lcom/uc/browser/core/download/dc;

    iget-byte v0, p0, Lcom/uc/browser/core/download/ew;->feh:B

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/core/download/dc;->a(BZ)V

    :goto_0
    const/4 v1, 0x1

    .line 1476
    iget-object p1, p0, Lcom/uc/browser/core/download/ew;->eYd:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1479
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v1
.end method

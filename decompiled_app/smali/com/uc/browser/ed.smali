.class final Lcom/uc/browser/ed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic hPa:I

.field final synthetic hPb:I


# direct methods
.method constructor <init>(Lcom/uc/browser/e;II)V
    .locals 0

    .line 1453
    iput-object p1, p0, Lcom/uc/browser/ed;->eLZ:Lcom/uc/browser/e;

    iput p2, p0, Lcom/uc/browser/ed;->hPa:I

    iput p3, p0, Lcom/uc/browser/ed;->hPb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    .line 1457
    iget v0, p0, Lcom/uc/browser/ed;->hPa:I

    if-ne v0, p2, :cond_0

    .line 1458
    iget-object p2, p0, Lcom/uc/browser/ed;->eLZ:Lcom/uc/browser/e;

    iget-object p2, p2, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x420

    const-wide/16 v1, 0x0

    .line 2126
    invoke-virtual {p2, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_0

    .line 1459
    :cond_0
    iget v0, p0, Lcom/uc/browser/ed;->hPb:I

    if-ne v0, p2, :cond_1

    .line 1460
    iget-object p2, p0, Lcom/uc/browser/ed;->eLZ:Lcom/uc/browser/e;

    .line 2521
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    .line 2522
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    .line 2523
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v2

    .line 2524
    iget-object v3, p2, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    const/16 v5, 0xe4

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/uc/framework/ui/widget/b/av;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/av;

    move-result-object v3

    const/16 v4, 0xe5

    .line 2526
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/uc/framework/ui/widget/b/av;->m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v4

    const/16 v5, 0xe6

    .line 2527
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    move-result-object v4

    const/16 v5, 0xe7

    .line 2528
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v4, v3, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v5, 0x7ffe6002

    .line 3126
    iput v5, v4, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2530
    new-instance v4, Lcom/uc/browser/ea;

    invoke-direct {v4, p2, v0, v1, v2}, Lcom/uc/browser/ea;-><init>(Lcom/uc/browser/e;III)V

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/widget/b/av;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2545
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/av;->show()V

    .line 1462
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

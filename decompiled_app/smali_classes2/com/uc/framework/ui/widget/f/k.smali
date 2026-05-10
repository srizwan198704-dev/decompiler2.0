.class final Lcom/uc/framework/ui/widget/f/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;

.field final synthetic izs:Lcom/uc/framework/ui/widget/f/a;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/a;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/k;->izs:Lcom/uc/framework/ui/widget/f/a;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/k;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/k;->ekQ:Lcom/uc/c/a/f/c;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/k;->izs:Lcom/uc/framework/ui/widget/f/a;

    .line 1255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1256
    iget-object v1, v1, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1258
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1264
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method

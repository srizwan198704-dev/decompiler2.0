.class public final Lcom/uc/browser/core/skinmgmt/m;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field fzL:Lcom/uc/framework/ui/widget/n;

.field fzM:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/framework/ui/widget/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/m;->fzM:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/n;)V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/m;->fzM:Ljava/util/Stack;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    .line 52
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getWidth()I

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getHeight()I

    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getWidth()I

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getHeight()I

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/m;->fzL:Lcom/uc/framework/ui/widget/n;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getWidth()I

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/m;->getHeight()I

    :cond_0
    return-void
.end method

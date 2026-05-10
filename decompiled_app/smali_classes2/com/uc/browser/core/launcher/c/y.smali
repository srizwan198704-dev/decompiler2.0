.class public final Lcom/uc/browser/core/launcher/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public direction:I

.field final synthetic fJz:Lcom/uc/browser/core/launcher/c/bl;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/c/bl;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/y;->fJz:Lcom/uc/browser/core/launcher/c/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x7f051572

    .line 39
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 40
    iget v1, p0, Lcom/uc/browser/core/launcher/c/y;->direction:I

    sget v2, Lcom/uc/browser/core/launcher/c/bl;->fLx:I

    if-ne v1, v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/y;->fJz:Lcom/uc/browser/core/launcher/c/bl;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/c/bl;->pQ(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/y;->fJz:Lcom/uc/browser/core/launcher/c/bl;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/c/bl;->pQ(I)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/y;->fJz:Lcom/uc/browser/core/launcher/c/bl;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bl;->erB:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/y;->fJz:Lcom/uc/browser/core/launcher/c/bl;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/bl;->fLz:Lcom/uc/browser/core/launcher/c/y;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

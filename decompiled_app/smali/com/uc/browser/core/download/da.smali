.class final Lcom/uc/browser/core/download/da;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWQ:Lcom/uc/browser/core/download/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/j;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/download/da;->eWQ:Lcom/uc/browser/core/download/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/download/da;->eWQ:Lcom/uc/browser/core/download/j;

    iget-object v0, v0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/download/da;->eWQ:Lcom/uc/browser/core/download/j;

    iget-object v0, v0, Lcom/uc/browser/core/download/j;->eRi:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/da;->eWQ:Lcom/uc/browser/core/download/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/download/j;->eRg:Z

    return-void
.end method

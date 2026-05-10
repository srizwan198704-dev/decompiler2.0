.class final Lcom/uc/browser/core/userguide/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUD:Lcom/uc/browser/core/userguide/a/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/r;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/t;->fUD:Lcom/uc/browser/core/userguide/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/t;->fUD:Lcom/uc/browser/core/userguide/a/r;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/r;->fTF:Lcom/uc/browser/core/userguide/a/e;

    .line 2183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 2184
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0401de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/a/e;->setBackgroundColor(I)V

    .line 1402
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/userguide/a/e;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    if-eqz v1, :cond_1

    .line 1403
    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/a/a/a/b;->aIS()V

    :cond_1
    return-void
.end method

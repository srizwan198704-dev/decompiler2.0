.class final Lcom/uc/browser/core/homepage/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feu:Lcom/uc/browser/core/homepage/a/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/u;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/k;->feu:Lcom/uc/browser/core/homepage/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/k;->feu:Lcom/uc/browser/core/homepage/a/u;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/k;->feu:Lcom/uc/browser/core/homepage/a/u;

    iget v1, v1, Lcom/uc/browser/core/homepage/a/u;->feQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/a/u;->smoothScrollTo(II)V

    return-void
.end method

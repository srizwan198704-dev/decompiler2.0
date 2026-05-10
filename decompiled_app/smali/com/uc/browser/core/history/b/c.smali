.class final Lcom/uc/browser/core/history/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fzr:Lcom/uc/framework/ui/customview/g;

.field final synthetic fzs:Lcom/uc/framework/ui/customview/widget/i;

.field final synthetic fzt:Lcom/uc/browser/core/history/b/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/history/b/p;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/widget/i;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/uc/browser/core/history/b/c;->fzt:Lcom/uc/browser/core/history/b/p;

    iput-object p2, p0, Lcom/uc/browser/core/history/b/c;->fzr:Lcom/uc/framework/ui/customview/g;

    iput-object p3, p0, Lcom/uc/browser/core/history/b/c;->fzs:Lcom/uc/framework/ui/customview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/uc/browser/core/history/b/c;->fzr:Lcom/uc/framework/ui/customview/g;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/uc/browser/core/history/b/c;->fzs:Lcom/uc/framework/ui/customview/widget/i;

    iget-object v1, p0, Lcom/uc/browser/core/history/b/c;->fzr:Lcom/uc/framework/ui/customview/g;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/widget/f;)V

    :cond_0
    return-void
.end method

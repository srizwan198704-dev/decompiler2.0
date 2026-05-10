.class final Lcom/uc/browser/core/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fSM:Ljava/lang/String;

.field final synthetic fSN:Landroid/content/Context;

.field final synthetic fSO:Lcom/uc/framework/ui/widget/b/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/uc/framework/ui/widget/b/k;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/uc/browser/core/d/e;->fSM:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/core/d/e;->fSN:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/browser/core/d/e;->fSO:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 1213
    iget-object p1, p0, Lcom/uc/browser/core/d/e;->fSM:Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/browser/core/d/e;->fSN:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/uc/browser/core/d/j;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_1

    .line 1215
    iget-object p1, p0, Lcom/uc/browser/core/d/e;->fSO:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

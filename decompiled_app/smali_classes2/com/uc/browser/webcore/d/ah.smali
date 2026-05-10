.class final Lcom/uc/browser/webcore/d/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hRr:Lcom/uc/browser/webcore/d/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/k;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/browser/webcore/d/ah;->hRr:Lcom/uc/browser/webcore/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x2

    .line 267
    invoke-static {p1, p2}, Lcom/uc/browser/webcore/d/k;->dp(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    const/4 p3, 0x3

    .line 257
    invoke-static {p3, v0}, Lcom/uc/browser/webcore/d/k;->dp(II)V

    .line 258
    iget-object p3, p0, Lcom/uc/browser/webcore/d/ah;->hRr:Lcom/uc/browser/webcore/d/k;

    iget-object p3, p3, Lcom/uc/browser/webcore/d/k;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/uc/browser/da;->fL(Landroid/content/Context;)V

    .line 261
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method

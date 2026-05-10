.class final Lcom/uc/browser/business/defaultbrowser/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic hnF:Lcom/uc/browser/business/defaultbrowser/av;

.field final synthetic hnG:Lcom/uc/browser/business/defaultbrowser/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/m;Lcom/uc/browser/business/defaultbrowser/av;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/n;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/n;->hnF:Lcom/uc/browser/business/defaultbrowser/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 272
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/n;->hnF:Lcom/uc/browser/business/defaultbrowser/av;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/defaultbrowser/av;->tU(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 274
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/n;->hnF:Lcom/uc/browser/business/defaultbrowser/av;

    invoke-virtual {p1}, Lcom/uc/browser/business/defaultbrowser/av;->bgh()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5001

    if-ne v0, p3, :cond_0

    .line 281
    iget-object p3, p0, Lcom/uc/browser/business/defaultbrowser/n;->hnF:Lcom/uc/browser/business/defaultbrowser/av;

    invoke-virtual {p3, p2}, Lcom/uc/browser/business/defaultbrowser/av;->tU(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe5002

    if-ne v0, p3, :cond_1

    .line 283
    iget-object p3, p0, Lcom/uc/browser/business/defaultbrowser/n;->hnF:Lcom/uc/browser/business/defaultbrowser/av;

    invoke-virtual {p3, p2}, Lcom/uc/browser/business/defaultbrowser/av;->tV(I)V

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 285
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method

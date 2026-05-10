.class final Lcom/uc/browser/core/download/en;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eRa:Lcom/uc/browser/core/download/dj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dj;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/browser/core/download/en;->eRa:Lcom/uc/browser/core/download/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/download/en;->eRa:Lcom/uc/browser/core/download/dj;

    iget-object v0, v0, Lcom/uc/browser/core/download/dj;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/download/en;->eRa:Lcom/uc/browser/core/download/dj;

    iget-object v0, v0, Lcom/uc/browser/core/download/dj;->Wr:Lcom/uc/framework/ui/widget/a/a;

    const/4 v1, 0x0

    sget v2, Lcom/uc/browser/core/download/dj;->fbT:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/framework/ui/widget/a/a;->a(Lcom/uc/framework/ui/widget/a/j;II)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/en;->eRa:Lcom/uc/browser/core/download/dj;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dj;->auv()V

    return-void
.end method

.class final Lcom/uc/browser/webwindow/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gho:Lcom/uc/browser/webwindow/bd;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/bd;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/browser/webwindow/bx;->gho:Lcom/uc/browser/webwindow/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 213
    iget-object v0, p0, Lcom/uc/browser/webwindow/bx;->gho:Lcom/uc/browser/webwindow/bd;

    iget-object v0, v0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 1154
    iput p1, v0, Lcom/uc/browser/webwindow/gq;->gqi:I

    .line 214
    iget-object p1, p0, Lcom/uc/browser/webwindow/bx;->gho:Lcom/uc/browser/webwindow/bd;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/bd;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

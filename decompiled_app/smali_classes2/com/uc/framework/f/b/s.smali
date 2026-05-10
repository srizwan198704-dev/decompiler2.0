.class final Lcom/uc/framework/f/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqE:Lcom/uc/framework/f/b/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/b/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/framework/f/b/s;->iqE:Lcom/uc/framework/f/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/uc/framework/f/b/s;->iqE:Lcom/uc/framework/f/b/b;

    iget-object p1, p1, Lcom/uc/framework/f/b/b;->iqs:Lcom/uc/framework/f/b/a;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/uc/framework/f/b/s;->iqE:Lcom/uc/framework/f/b/b;

    iget-object p1, p1, Lcom/uc/framework/f/b/b;->iqs:Lcom/uc/framework/f/b/a;

    sget v0, Lcom/uc/framework/f/b/e;->iqz:I

    invoke-interface {p1, v0}, Lcom/uc/framework/f/b/a;->sG(I)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/b/s;->iqE:Lcom/uc/framework/f/b/b;

    invoke-virtual {p1}, Lcom/uc/framework/f/b/b;->cancel()V

    return-void
.end method

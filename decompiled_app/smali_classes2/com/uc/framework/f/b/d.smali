.class final Lcom/uc/framework/f/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqx:Lcom/uc/framework/f/b/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/b/n;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/framework/f/b/d;->iqx:Lcom/uc/framework/f/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/uc/framework/f/b/d;->iqx:Lcom/uc/framework/f/b/n;

    iget-object p1, p1, Lcom/uc/framework/f/b/n;->iqs:Lcom/uc/framework/f/b/a;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/framework/f/b/d;->iqx:Lcom/uc/framework/f/b/n;

    iget-object p1, p1, Lcom/uc/framework/f/b/n;->iqs:Lcom/uc/framework/f/b/a;

    sget v0, Lcom/uc/framework/f/b/e;->iqy:I

    invoke-interface {p1, v0}, Lcom/uc/framework/f/b/a;->sG(I)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/b/d;->iqx:Lcom/uc/framework/f/b/n;

    invoke-virtual {p1}, Lcom/uc/framework/f/b/n;->cancel()V

    return-void
.end method

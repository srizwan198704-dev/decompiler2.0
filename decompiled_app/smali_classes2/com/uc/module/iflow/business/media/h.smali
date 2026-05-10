.class final Lcom/uc/module/iflow/business/media/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cUX:Lcom/uc/muse/b/f;

.field final synthetic jaC:Lcom/uc/module/iflow/business/media/w;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/w;Lcom/uc/muse/b/f;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/h;->jaC:Lcom/uc/module/iflow/business/media/w;

    iput-object p2, p0, Lcom/uc/module/iflow/business/media/h;->cUX:Lcom/uc/muse/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "storage"

    .line 219
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/h;->cUX:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/h;->jaC:Lcom/uc/module/iflow/business/media/w;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/w;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/h;->cUX:Lcom/uc/muse/b/f;

    invoke-interface {p1, v0}, Lcom/uc/muse/e/j;->b(Lcom/uc/muse/b/f;)V

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/h;->cUX:Lcom/uc/muse/b/f;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/h;->cUX:Lcom/uc/muse/b/f;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/business/media/l;->HW(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

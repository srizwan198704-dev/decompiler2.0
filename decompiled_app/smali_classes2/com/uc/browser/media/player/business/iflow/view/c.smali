.class final Lcom/uc/browser/media/player/business/iflow/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gMt:Lcom/uc/browser/media/player/business/iflow/view/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/d;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/c;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/c;->gMt:Lcom/uc/browser/media/player/business/iflow/view/d;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/view/d;->aKo()V

    const-string p1, "_sdnc"

    const-string v0, "sexy_diversion"

    .line 1942
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "result"

    .line 1943
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "p_err"

    const-string v1, "1"

    .line 1944
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1945
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "v_host"

    .line 1946
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

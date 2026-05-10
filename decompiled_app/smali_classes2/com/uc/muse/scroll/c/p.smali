.class final Lcom/uc/muse/scroll/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTx:Lcom/uc/muse/scroll/c/o;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/o;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/muse/scroll/c/p;->cTx:Lcom/uc/muse/scroll/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/uc/muse/scroll/c/p;->cTx:Lcom/uc/muse/scroll/c/o;

    iget-object v0, v0, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object v1, p0, Lcom/uc/muse/scroll/c/p;->cTx:Lcom/uc/muse/scroll/c/o;

    iget-object v1, v1, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    iget-object v2, p0, Lcom/uc/muse/scroll/c/p;->cTx:Lcom/uc/muse/scroll/c/o;

    iget-object v2, v2, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 1134
    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/m;->Ve()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/uc/muse/scroll/c/p;->cTx:Lcom/uc/muse/scroll/c/o;

    iget-object v3, v3, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 61
    invoke-virtual {v3}, Lcom/uc/muse/scroll/c/m;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/uc/muse/scroll/c/p;->cTx:Lcom/uc/muse/scroll/c/o;

    iget-object v4, v4, Lcom/uc/muse/scroll/c/o;->cTu:Lcom/uc/muse/scroll/c/m;

    .line 62
    invoke-virtual {v4}, Lcom/uc/muse/scroll/c/m;->Vd()I

    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/muse/scroll/c/m;->a(Lcom/uc/muse/scroll/c/j;III)V

    return-void
.end method

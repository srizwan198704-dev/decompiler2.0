.class final Lcom/uc/muse/scroll/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTz:Lcom/uc/muse/scroll/c/l;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/l;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/muse/scroll/c/i;->cTz:Lcom/uc/muse/scroll/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/uc/muse/scroll/c/i;->cTz:Lcom/uc/muse/scroll/c/l;

    iget-object v0, v0, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v1, p0, Lcom/uc/muse/scroll/c/i;->cTz:Lcom/uc/muse/scroll/c/l;

    iget-object v1, v1, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    iget-object v2, p0, Lcom/uc/muse/scroll/c/i;->cTz:Lcom/uc/muse/scroll/c/l;

    iget-object v2, v2, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/d;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/uc/muse/scroll/c/i;->cTz:Lcom/uc/muse/scroll/c/l;

    iget-object v3, v3, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v3}, Lcom/uc/muse/scroll/c/d;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/uc/muse/scroll/c/i;->cTz:Lcom/uc/muse/scroll/c/l;

    iget-object v4, v4, Lcom/uc/muse/scroll/c/l;->cTv:Lcom/uc/muse/scroll/c/d;

    .line 83
    invoke-virtual {v4}, Lcom/uc/muse/scroll/c/d;->Vd()I

    move-result v4

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/muse/scroll/c/d;->a(Lcom/uc/muse/scroll/c/j;III)V

    return-void
.end method

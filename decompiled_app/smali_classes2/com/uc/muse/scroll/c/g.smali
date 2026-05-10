.class final Lcom/uc/muse/scroll/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Oq:I

.field final synthetic cTv:Lcom/uc/muse/scroll/c/d;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/d;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/muse/scroll/c/g;->cTv:Lcom/uc/muse/scroll/c/d;

    iput p2, p0, Lcom/uc/muse/scroll/c/g;->Oq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/muse/scroll/c/g;->cTv:Lcom/uc/muse/scroll/c/d;

    invoke-virtual {v0}, Lcom/uc/muse/scroll/c/d;->Vb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Lcom/uc/muse/scroll/c/g;->Oq:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

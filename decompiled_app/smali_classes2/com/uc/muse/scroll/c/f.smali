.class final Lcom/uc/muse/scroll/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic cTy:Lcom/uc/muse/scroll/c/k;


# direct methods
.method constructor <init>(Lcom/uc/muse/scroll/c/k;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/uc/muse/scroll/c/f;->cTy:Lcom/uc/muse/scroll/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/uc/muse/scroll/c/f;->cTy:Lcom/uc/muse/scroll/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/muse/scroll/c/k;->a(Lcom/uc/muse/scroll/c/j;IIII)V

    return-void
.end method

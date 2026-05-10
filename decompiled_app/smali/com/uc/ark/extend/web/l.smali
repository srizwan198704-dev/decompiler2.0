.class final Lcom/uc/ark/extend/web/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic aLC:Lcom/uc/ark/extend/web/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/web/ShimmerLayout;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/ark/extend/web/l;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/web/l;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/web/ShimmerLayout;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/web/l;->aLC:Lcom/uc/ark/extend/web/ShimmerLayout;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/ShimmerLayout;->va()V

    return-void
.end method

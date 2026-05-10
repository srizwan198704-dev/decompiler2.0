.class public final Lcom/uc/apollo/util/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/util/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 32
    :try_start_0
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {p2, p4}, Lcom/uc/apollo/util/e$d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

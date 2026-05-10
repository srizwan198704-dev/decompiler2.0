.class final Lcom/pp/xfw/windowmanager/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/pp/xfw/windowmanager/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/pp/xfw/windowmanager/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/16 v0, 0x7d5

    .line 103
    :try_start_0
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 104
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {p2}, Lcom/pp/xfw/windowmanager/m;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

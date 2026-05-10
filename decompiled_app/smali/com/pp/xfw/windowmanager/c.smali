.class final Lcom/pp/xfw/windowmanager/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/pp/xfw/windowmanager/g;


# static fields
.field private static kW:Landroid/view/WindowManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/c;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/16 v0, 0x7d5

    .line 26
    :try_start_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/c;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ad(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/pp/xfw/windowmanager/c;->kW:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pp/xfw/windowmanager/n;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    sput-object p1, Lcom/pp/xfw/windowmanager/c;->kW:Landroid/view/WindowManager;

    .line 20
    :cond_0
    sget-object p1, Lcom/pp/xfw/windowmanager/c;->kW:Landroid/view/WindowManager;

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/16 v0, 0x7d5

    .line 37
    :try_start_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/c;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

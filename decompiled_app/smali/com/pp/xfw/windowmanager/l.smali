.class final Lcom/pp/xfw/windowmanager/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/pp/xfw/windowmanager/g;


# static fields
.field private static kW:Landroid/view/WindowManager;

.field private static kX:Lcom/pp/xfw/windowmanager/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 185
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    .line 182
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pp/xfw/windowmanager/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 71
    :try_start_0
    sget-object v0, Lcom/pp/xfw/windowmanager/l;->kW:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/l;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pp/xfw/windowmanager/l;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    const/16 v1, 0x7d5

    .line 33
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    sget-boolean v1, Lcom/pp/xfw/windowmanager/k;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/pp/xfw/windowmanager/k;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lcom/pp/xfw/windowmanager/l;->kX:Lcom/pp/xfw/windowmanager/j;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/pp/xfw/windowmanager/i;

    invoke-direct {v1, v0}, Lcom/pp/xfw/windowmanager/i;-><init>(B)V

    sput-object v1, Lcom/pp/xfw/windowmanager/l;->kX:Lcom/pp/xfw/windowmanager/j;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lcom/pp/xfw/windowmanager/l;->c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    invoke-static {p1, p2}, Lcom/pp/xfw/windowmanager/l;->c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lcom/pp/xfw/windowmanager/l;->kX:Lcom/pp/xfw/windowmanager/j;

    if-nez p1, :cond_2

    .line 47
    new-instance p1, Lcom/pp/xfw/windowmanager/d;

    invoke-direct {p1, v0}, Lcom/pp/xfw/windowmanager/d;-><init>(B)V

    sput-object p1, Lcom/pp/xfw/windowmanager/l;->kX:Lcom/pp/xfw/windowmanager/j;

    :cond_2
    return-void
.end method

.method public final ad(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/pp/xfw/windowmanager/l;->kW:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lcom/pp/xfw/windowmanager/l;->kW:Landroid/view/WindowManager;

    .line 26
    :cond_0
    sget-object p1, Lcom/pp/xfw/windowmanager/l;->kW:Landroid/view/WindowManager;

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/pp/xfw/windowmanager/l;->kX:Lcom/pp/xfw/windowmanager/j;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pp/xfw/windowmanager/l;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 56
    sget-object v0, Lcom/pp/xfw/windowmanager/l;->kX:Lcom/pp/xfw/windowmanager/j;

    sget-object v1, Lcom/pp/xfw/windowmanager/l;->kW:Landroid/view/WindowManager;

    invoke-interface {v0, v1, p1, p2}, Lcom/pp/xfw/windowmanager/j;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

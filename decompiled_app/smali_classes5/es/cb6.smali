.class public final Les/cb6;
.super Ljava/lang/Object;


# static fields
.field public static final h:Landroid/os/Handler;


# instance fields
.field public final a:Les/pm0;

.field public b:Les/vu6;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Les/cb6;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/pm0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/cb6;-><init>(Landroid/content/Context;Les/pm0;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/cb6;->e:Z

    new-instance p2, Les/vu6;

    invoke-direct {p2, p1}, Les/vu6;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Les/cb6;->b:Les/vu6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Les/pm0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/cb6;-><init>(Landroid/content/Context;Les/pm0;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/cb6;->e:Z

    new-instance p2, Les/vu6;

    invoke-direct {p2, p1}, Les/vu6;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Les/cb6;->b:Les/vu6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/pm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/cb6$a;

    invoke-direct {v0, p0}, Les/cb6$a;-><init>(Les/cb6;)V

    iput-object v0, p0, Les/cb6;->f:Ljava/lang/Runnable;

    new-instance v0, Les/cb6$b;

    invoke-direct {v0, p0}, Les/cb6$b;-><init>(Les/cb6;)V

    iput-object v0, p0, Les/cb6;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Les/cb6;->a:Les/pm0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/cb6;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Les/cb6;)Les/vu6;
    .locals 0

    iget-object p0, p0, Les/cb6;->b:Les/vu6;

    return-object p0
.end method

.method public static synthetic b(Les/cb6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/cb6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Les/cb6;)Les/pm0;
    .locals 0

    iget-object p0, p0, Les/cb6;->a:Les/pm0;

    return-object p0
.end method

.method public static synthetic d(Les/cb6;)Z
    .locals 0

    iget-boolean p0, p0, Les/cb6;->e:Z

    return p0
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Les/cb6;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f(Les/cb6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/cb6;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    invoke-virtual {p0}, Les/cb6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Les/cb6;->h:Landroid/os/Handler;

    iget-object v1, p0, Les/cb6;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Les/cb6;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Les/cb6;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/cb6;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Les/cb6;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/cb6;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v4, 0x40

    if-lt v2, v3, :cond_1

    new-instance v2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {v2}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    :goto_0
    const-class v3, Landroid/widget/Toast;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Les/cb6;->d:Z

    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Les/cb6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/cb6;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/cb6;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Les/cb6;->h:Landroid/os/Handler;

    iget-object v1, p0, Les/cb6;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Les/cb6;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.class public Lcom/opos/mobad/video/player/c/a/a/d;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/c/a/a/d$a;,
        Lcom/opos/mobad/video/player/c/a/a/d$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/os/Handler;


# instance fields
.field private b:Lcom/opos/mobad/video/player/c/a/a/d$a;

.field private c:Lcom/opos/mobad/video/player/c/a/a/d$b;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/opos/mobad/video/player/c/a/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/d;->b:Lcom/opos/mobad/video/player/c/a/a/d$a;

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/d;->c:Lcom/opos/mobad/video/player/c/a/a/d$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/c/a/a/d;->d:Z

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/c/a/a/d;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/opos/mobad/video/player/c/a/a/d;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/c/a/a/d;)Lcom/opos/mobad/video/player/c/a/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->b:Lcom/opos/mobad/video/player/c/a/a/d$a;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibility change = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/opos/mobad/video/player/c/a/a/d;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a/a/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisibilityMonitorView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/d;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/opos/mobad/video/player/c/a/a/d;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/opos/mobad/video/player/c/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisibilityMonitorView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/c/a/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/c/a/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/video/player/c/a/a/d$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/d;->b:Lcom/opos/mobad/video/player/c/a/a/d$a;

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/opos/mobad/video/player/c/a/a/d;->f:Landroid/os/Handler;

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/c/a/a/d$2;-><init>(Lcom/opos/mobad/video/player/c/a/a/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->e:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/c/a/a/d;->e:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->b:Lcom/opos/mobad/video/player/c/a/a/d$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/mobad/video/player/c/a/a/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/c/a/a/d$1;-><init>(Lcom/opos/mobad/video/player/c/a/a/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->d:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->c:Lcom/opos/mobad/video/player/c/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a/d$b;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->d:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/d;->c:Lcom/opos/mobad/video/player/c/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a/d$b;->a()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lcom/opos/mobad/video/player/c/a/a/d;->a(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewVisible hasWindowFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisibilityMonitorView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/d;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/d;->a(I)V

    return-void
.end method

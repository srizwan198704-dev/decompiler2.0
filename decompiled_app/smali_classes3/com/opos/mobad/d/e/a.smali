.class public Lcom/opos/mobad/d/e/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/d/e/a$b;,
        Lcom/opos/mobad/d/e/a$c;,
        Lcom/opos/mobad/d/e/a$a;
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

.field private static l:Landroid/os/Handler;


# instance fields
.field private b:Lcom/opos/mobad/d/e/a$a;

.field private c:Lcom/opos/mobad/d/e/a$b;

.field private d:Lcom/opos/mobad/d/e/a$c;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/opos/mobad/d/e/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/d/e/a;->b:Lcom/opos/mobad/d/e/a$a;

    iput-object p1, p0, Lcom/opos/mobad/d/e/a;->c:Lcom/opos/mobad/d/e/a$b;

    iput-object p1, p0, Lcom/opos/mobad/d/e/a;->d:Lcom/opos/mobad/d/e/a$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->e:Z

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->f:Z

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->g:Z

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->h:Z

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->i:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/opos/mobad/d/e/a;->l:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/d/e/a;)Lcom/opos/mobad/d/e/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/e/a;->b:Lcom/opos/mobad/d/e/a$a;

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

    iget-boolean v2, p0, Lcom/opos/mobad/d/e/a;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/opos/mobad/d/e/a;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/d/e/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusMediaView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/d/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/d/e/a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/opos/mobad/d/e/a;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/d/e/a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/opos/mobad/d/e/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/opos/mobad/d/e/a;->a:Ljava/util/List;

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

    const-string v1, "StatusMediaView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/opos/mobad/d/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/d/e/a;)Lcom/opos/mobad/d/e/a$c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/e/a;->d:Lcom/opos/mobad/d/e/a$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/d/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/d/e/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/e/a;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/d/e/a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/d/e/a;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/d/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/d/e/a;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/d/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/d/e/a;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/d/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/d/e/a;->e:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/d/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/d/e/a;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/d/e/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/d/e/a;->b:Lcom/opos/mobad/d/e/a$a;

    iget-boolean v0, p0, Lcom/opos/mobad/d/e/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/opos/mobad/d/e/a;->l:Landroid/os/Handler;

    new-instance v0, Lcom/opos/mobad/d/e/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/d/e/a$3;-><init>(Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/d/e/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/d/e/a;->c:Lcom/opos/mobad/d/e/a$b;

    iget-boolean v0, p0, Lcom/opos/mobad/d/e/a;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/d/e/a$b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/d/e/a;->d:Lcom/opos/mobad/d/e/a$c;

    const/4 p1, 0x2

    new-array p1, p1, [I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->h:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->i:Z

    iput-object p2, p0, Lcom/opos/mobad/d/e/a;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/opos/mobad/d/e/a;->k:Landroid/graphics/Rect;

    :cond_0
    iget-boolean p1, p0, Lcom/opos/mobad/d/e/a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/d/e/a;->d:Lcom/opos/mobad/d/e/a$c;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/opos/mobad/d/e/a;->l:Landroid/os/Handler;

    new-instance p2, Lcom/opos/mobad/d/e/a$4;

    invoke-direct {p2, p0}, Lcom/opos/mobad/d/e/a$4;-><init>(Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/d/e/a;->f:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->f:Z

    iget-object v0, p0, Lcom/opos/mobad/d/e/a;->b:Lcom/opos/mobad/d/e/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/opos/mobad/d/e/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/d/e/a$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/d/e/a$1;-><init>(Lcom/opos/mobad/d/e/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/d/e/a;->g:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/opos/mobad/d/e/a;->g:Z

    iget-object p1, p0, Lcom/opos/mobad/d/e/a;->d:Lcom/opos/mobad/d/e/a$c;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/opos/mobad/d/e/a;->l:Landroid/os/Handler;

    new-instance v0, Lcom/opos/mobad/d/e/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/d/e/a$2;-><init>(Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/d/e/a;->e:Z

    iget-object v0, p0, Lcom/opos/mobad/d/e/a;->c:Lcom/opos/mobad/d/e/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/e/a$b;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/d/e/a;->e:Z

    iget-object v0, p0, Lcom/opos/mobad/d/e/a;->c:Lcom/opos/mobad/d/e/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/d/e/a$b;->a()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lcom/opos/mobad/d/e/a;->a(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewVisibile hasWindowFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusMediaView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/opos/mobad/d/e/a;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/opos/mobad/d/e/a;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/opos/mobad/d/e/a;->a(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/opos/mobad/d/e/a;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/d/e/a;->a(I)V

    return-void
.end method

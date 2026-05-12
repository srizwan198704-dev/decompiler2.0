.class public Lcom/opos/mobad/video/player/c/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/a/a;
.implements Lcom/opos/mobad/video/player/c/a/a$c$a;
.implements Lcom/opos/mobad/video/player/c/a/a$d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/c/a/a/b$b;,
        Lcom/opos/mobad/video/player/c/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/video/player/c/a/a<",
        "Lcom/opos/mobad/video/player/c/a/b;",
        ">;",
        "Lcom/opos/mobad/video/player/c/a/a$c$a;",
        "Lcom/opos/mobad/video/player/c/a/a$d$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/video/player/c/a/a/c;

.field private b:Lcom/opos/mobad/video/player/c/a/a$c;

.field private c:Lcom/opos/mobad/video/player/c/a/a/b$b;

.field private d:Lcom/opos/mobad/video/player/c/a/a/a;

.field private e:Lcom/opos/mobad/video/player/c/a/a/d;

.field private f:Landroid/widget/FrameLayout;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Landroid/os/Handler;

.field private k:Lcom/opos/mobad/video/player/c/a/a/b$a;

.field private l:Lcom/opos/mobad/video/player/c/a/a$b;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->j:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->m:J

    iput-wide v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->n:J

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/b$b;-><init>(Lcom/opos/mobad/video/player/c/a/a/b$1;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->c:Lcom/opos/mobad/video/player/c/a/a/b$b;

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-direct {v0, p1, p0}, Lcom/opos/mobad/video/player/c/a/a/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/video/player/c/a/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/video/player/c/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/b$a;-><init>(Lcom/opos/mobad/video/player/c/a/a/b$1;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->k:Lcom/opos/mobad/video/player/c/a/a/b$a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->c:Lcom/opos/mobad/video/player/c/a/a/b$b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a$d;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->k:Lcom/opos/mobad/video/player/c/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->k:Lcom/opos/mobad/video/player/c/a/a/b$a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/b$a;->a(Lcom/opos/mobad/video/player/c/a/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/d;->a(Lcom/opos/mobad/video/player/c/a/a/d$a;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->f:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->c:Lcom/opos/mobad/video/player/c/a/a/b$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/c/a/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/c/a/a/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/video/player/c/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->l:Lcom/opos/mobad/video/player/c/a/a$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/video/player/c/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->g:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/video/player/c/a/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->h:Z

    return p0
.end method

.method public static synthetic j(Lcom/opos/mobad/video/player/c/a/a/b;)Lcom/opos/mobad/video/player/c/a/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->k:Lcom/opos/mobad/video/player/c/a/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    return-object v0
.end method

.method public a(JJ)V
    .locals 8

    iput-wide p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->m:J

    iput-wide p3, p0, Lcom/opos/mobad/video/player/c/a/a/b;->n:J

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->j:Landroid/os/Handler;

    new-instance v7, Lcom/opos/mobad/video/player/c/a/a/b$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/video/player/c/a/a/b$2;-><init>(Lcom/opos/mobad/video/player/c/a/a/b;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInteractiveListener,listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->k:Lcom/opos/mobad/video/player/c/a/a/b$a;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/video/player/c/a/a/b$a;->a(Lcom/opos/mobad/video/player/c/a/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIInterceptor,interceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->l:Lcom/opos/mobad/video/player/c/a/a$b;

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayer,player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->b:Lcom/opos/mobad/video/player/c/a/a$c;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a$c;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->b:Lcom/opos/mobad/video/player/c/a/a$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/opos/mobad/video/player/c/a/a$c;->a(Lcom/opos/mobad/video/player/c/a/a$c$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWebView,webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->c:Lcom/opos/mobad/video/player/c/a/a/b$b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/video/player/c/a/a/b$b;->a(Lcom/opos/mobad/video/player/c/a/a$d;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->j:Landroid/os/Handler;

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/c/a/a/b$1;-><init>(Lcom/opos/mobad/video/player/c/a/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindData,ITTLightData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/video/player/c/a/a/a;-><init>(Lcom/opos/mobad/video/player/c/a/b;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a;

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/opos/mobad/video/player/c/a/b;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/c/a/a/b;->a(Lcom/opos/mobad/video/player/c/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy,isWebClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->i:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->k:Lcom/opos/mobad/video/player/c/a/a/b$a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/b$a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->e:Lcom/opos/mobad/video/player/c/a/a/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->c:Lcom/opos/mobad/video/player/c/a/a/b$b;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->g()V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a/c;->b(JJ)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/c;->c()V

    return-void
.end method

.method public c(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete,position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/c/a/a/c;->c(JJ)V

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/c/a/a/b;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web onLoadSuccess,position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web onLoadFail,position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/mobad/video/player/c/a/a/b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightInteractive"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/b;->h:Z

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/c/a/a/b;->b()V

    return-void
.end method

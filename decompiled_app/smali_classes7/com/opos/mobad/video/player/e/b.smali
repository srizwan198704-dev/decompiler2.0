.class public Lcom/opos/mobad/video/player/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/e/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/mobad/template/a;

.field public final b:Lcom/opos/mobad/video/player/b;

.field public final c:Lcom/opos/mobad/ui/feedback/a;

.field public final d:Lcom/opos/mobad/template/a;

.field public final e:Lcom/opos/mobad/template/a;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/opos/mobad/video/player/c/a;

.field public final i:Lcom/opos/mobad/video/player/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/video/player/c/a/a<",
            "Lcom/opos/mobad/video/player/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/opos/mobad/video/player/e/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->a(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->b(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/video/player/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->c(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/ui/feedback/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b;->c:Lcom/opos/mobad/ui/feedback/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->d(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->e(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/template/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->f(Lcom/opos/mobad/video/player/e/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/b;->f:Z

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->g(Lcom/opos/mobad/video/player/e/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/b;->g:Z

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/b$a;->h(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/video/player/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b$a;->a:Lcom/opos/mobad/video/player/c/a/a;

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/b;->i:Lcom/opos/mobad/video/player/c/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/video/player/e/b$a;Lcom/opos/mobad/video/player/e/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/e/b;-><init>(Lcom/opos/mobad/video/player/e/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/b;->c:Lcom/opos/mobad/ui/feedback/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/b;->c()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a;->d()V

    :cond_5
    return-void
.end method

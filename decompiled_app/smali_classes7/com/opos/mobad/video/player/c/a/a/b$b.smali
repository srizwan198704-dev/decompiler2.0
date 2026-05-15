.class Lcom/opos/mobad/video/player/c/a/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/video/player/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/video/player/c/a/a$d;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/video/player/c/a/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a/a/b$b;-><init>()V

    return-void
.end method

.method private b(Lcom/opos/mobad/video/player/c/a/a$d;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/opos/mobad/video/player/c/a/a$d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->b(Lcom/opos/mobad/video/player/c/a/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/video/player/c/a/a$d;->a(Lcom/opos/mobad/video/player/c/a/a$d$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->b(Lcom/opos/mobad/video/player/c/a/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/video/player/c/a/a$d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->b(Lcom/opos/mobad/video/player/c/a/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/video/player/c/a/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/c/a/a/b$b;->b(Lcom/opos/mobad/video/player/c/a/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/video/player/c/a/a$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a$d;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->b:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/b$b;->a:Lcom/opos/mobad/video/player/c/a/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a$d;->g()V

    :cond_0
    return-void
.end method

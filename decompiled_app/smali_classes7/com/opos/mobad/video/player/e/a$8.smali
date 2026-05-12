.class Lcom/opos/mobad/video/player/e/a$8;
.super Lcom/opos/mobad/ui/feedback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/e/b;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->b(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/a;->b(I)V

    sget-object v0, Lcom/opos/mobad/ui/feedback/a/a;->b:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/ui/feedback/a/a;->c:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/d/f;->b(Z)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/a;->c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-virtual {p1}, Lcom/opos/mobad/video/player/e/a;->f()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/video/player/e/a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a$8;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

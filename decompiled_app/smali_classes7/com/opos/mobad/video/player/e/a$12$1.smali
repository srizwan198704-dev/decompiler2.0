.class Lcom/opos/mobad/video/player/e/a$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a$12;->a(Lcom/opos/mobad/cmn/func/adhandler/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

.field final synthetic b:Lcom/opos/mobad/video/player/e/a$12;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/a$12;Lcom/opos/mobad/cmn/func/adhandler/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$12$1;->b:Lcom/opos/mobad/video/player/e/a$12;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/a$12$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12$1;->b:Lcom/opos/mobad/video/player/e/a$12;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/a$12;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/a$b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12$1;->b:Lcom/opos/mobad/video/player/e/a$12;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/a$12;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/a$b;->b()V

    :cond_0
    return-void
.end method

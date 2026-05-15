.class Lcom/opos/mobad/video/player/e/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a$c;


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

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$12;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/b;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$12;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    new-instance v1, Lcom/opos/mobad/video/player/e/a$12$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/e/a$12$1;-><init>(Lcom/opos/mobad/video/player/e/a$12;Lcom/opos/mobad/cmn/func/adhandler/a$b;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/b;->a(Lcom/opos/mobad/video/player/b$a;)V

    return-void
.end method

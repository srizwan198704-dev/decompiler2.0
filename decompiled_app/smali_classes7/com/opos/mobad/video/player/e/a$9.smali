.class Lcom/opos/mobad/video/player/e/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/a$a;


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

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$9;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$9;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$9;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->e(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/cmn/i/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$9;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->e(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/cmn/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->a()V

    :cond_0
    return-void
.end method

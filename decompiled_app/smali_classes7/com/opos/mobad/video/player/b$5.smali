.class Lcom/opos/mobad/video/player/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/h/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/b$5;->a:Lcom/opos/mobad/video/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b$5;->a:Lcom/opos/mobad/video/player/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/b;->d(Lcom/opos/mobad/video/player/b;)Lcom/opos/cmn/module/ui/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->dismiss()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/b$5;->a:Lcom/opos/mobad/video/player/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/b;->c(Lcom/opos/mobad/video/player/b;)Lcom/opos/mobad/video/player/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/b$5;->a:Lcom/opos/mobad/video/player/b;

    invoke-static {v0}, Lcom/opos/mobad/video/player/b;->c(Lcom/opos/mobad/video/player/b;)Lcom/opos/mobad/video/player/b$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/video/player/b$b;->a(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

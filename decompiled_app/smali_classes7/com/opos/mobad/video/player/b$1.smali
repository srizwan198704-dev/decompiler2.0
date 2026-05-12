.class Lcom/opos/mobad/video/player/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/b;->a(Lcom/opos/mobad/video/player/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/b$a;

.field final synthetic b:Lcom/opos/mobad/video/player/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/video/player/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/b$1;->b:Lcom/opos/mobad/video/player/b;

    iput-object p2, p0, Lcom/opos/mobad/video/player/b$1;->a:Lcom/opos/mobad/video/player/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/b$1;->a:Lcom/opos/mobad/video/player/b$a;

    invoke-interface {p1}, Lcom/opos/mobad/video/player/b$a;->b()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/b$1;->b:Lcom/opos/mobad/video/player/b;

    invoke-static {p1}, Lcom/opos/mobad/video/player/b;->a(Lcom/opos/mobad/video/player/b;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/a;->a()V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/b$1;->a:Lcom/opos/mobad/video/player/b$a;

    invoke-interface {p1}, Lcom/opos/mobad/video/player/b$a;->a()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/b$1;->b:Lcom/opos/mobad/video/player/b;

    invoke-static {p1}, Lcom/opos/mobad/video/player/b;->a(Lcom/opos/mobad/video/player/b;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/a;->a()V

    return-void
.end method

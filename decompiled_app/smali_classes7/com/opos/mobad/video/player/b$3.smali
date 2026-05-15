.class Lcom/opos/mobad/video/player/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/b/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/b;->b(Lcom/opos/mobad/video/player/b$a;)V
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

    iput-object p1, p0, Lcom/opos/mobad/video/player/b$3;->b:Lcom/opos/mobad/video/player/b;

    iput-object p2, p0, Lcom/opos/mobad/video/player/b$3;->a:Lcom/opos/mobad/video/player/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/module/ui/b/c/d;Landroid/view/View;[I)V
    .locals 0

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/c/d;->b()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/b$3;->a:Lcom/opos/mobad/video/player/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/video/player/b$a;->b()V

    :cond_0
    return-void
.end method

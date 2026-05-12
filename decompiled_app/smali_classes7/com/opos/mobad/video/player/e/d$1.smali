.class Lcom/opos/mobad/video/player/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/d;->a(Lcom/opos/mobad/video/player/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a/a;

.field final synthetic b:Lcom/opos/mobad/video/player/e/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/d;Lcom/opos/mobad/video/player/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/d$1;->b:Lcom/opos/mobad/video/player/e/d;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/d$1;->a:Lcom/opos/mobad/video/player/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/d$1;->a:Lcom/opos/mobad/video/player/c/a/a;

    invoke-interface {p1}, Lcom/opos/mobad/video/player/c/a/a;->b()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/d$1;->b:Lcom/opos/mobad/video/player/e/d;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/d;->a(Lcom/opos/mobad/video/player/e/d;)Lcom/opos/mobad/video/player/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/d$1;->b:Lcom/opos/mobad/video/player/e/d;

    invoke-static {p1}, Lcom/opos/mobad/video/player/e/d;->a(Lcom/opos/mobad/video/player/e/d;)Lcom/opos/mobad/video/player/e/b;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->b()V

    :cond_0
    return-void
.end method

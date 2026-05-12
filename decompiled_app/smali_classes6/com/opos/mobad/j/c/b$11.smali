.class Lcom/opos/mobad/j/c/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$11;->a:Lcom/opos/mobad/j/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MiniVideoPlayer"

    const-string v1, "view attach to window"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/j/c/b$11;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v0}, Lcom/opos/mobad/j/c/b;->a(Lcom/opos/mobad/j/c/b;)Lcom/opos/libs/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/j/c/b$11;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v0}, Lcom/opos/mobad/j/c/b;->d(Lcom/opos/mobad/j/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/j/c/b$11;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {v0}, Lcom/opos/mobad/j/c/b;->e(Lcom/opos/mobad/j/c/b;)V

    :cond_1
    return-void
.end method

.class Lcom/opos/mobad/template/i/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/t;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/t;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/t$2;->a:Lcom/opos/mobad/template/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/i/t$2;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v0}, Lcom/opos/mobad/template/i/t;->h(Lcom/opos/mobad/template/i/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/i/t$2;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v0}, Lcom/opos/mobad/template/i/t;->i(Lcom/opos/mobad/template/i/t;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/i/t$2;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v0}, Lcom/opos/mobad/template/i/t;->j(Lcom/opos/mobad/template/i/t;)Lcom/opos/mobad/d/c/d;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    return-void
.end method

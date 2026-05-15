.class public Lcom/estrongs/android/ui/dialog/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/v;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/estrongs/android/ui/dialog/v;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/v$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/v$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/v$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/estrongs/android/ui/dialog/v$b;->d:Z

    iput-object p6, p0, Lcom/estrongs/android/ui/dialog/v$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/v$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/estrongs/android/ui/dialog/v;->k(Lcom/estrongs/android/ui/dialog/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->f(Lcom/estrongs/android/ui/dialog/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/v$b$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/v$b$a;-><init>(Lcom/estrongs/android/ui/dialog/v$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/v$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "s3"

    invoke-static {v0, v1}, Les/qc4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v$b;->a:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fake"

    invoke-static {v0, v1, v3, v2}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v$b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v2, p0, Lcom/estrongs/android/ui/dialog/v$b;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/v;->h(Lcom/estrongs/android/ui/dialog/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/v;->g(Lcom/estrongs/android/ui/dialog/v;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/v;->g(Lcom/estrongs/android/ui/dialog/v;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Les/zx4;->F3(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-boolean v3, p0, Lcom/estrongs/android/ui/dialog/v$b;->d:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0, v1}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$b;->f:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->f(Lcom/estrongs/android/ui/dialog/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/v$b$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/v$b$b;-><init>(Lcom/estrongs/android/ui/dialog/v$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

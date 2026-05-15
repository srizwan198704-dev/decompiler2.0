.class public Les/ys1$a$b;
.super Lcom/estrongs/android/ui/dialog/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ys1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Les/yb1$e;

.field public final synthetic j:Les/ys1$a;


# direct methods
.method public constructor <init>(Les/ys1$a;Landroid/content/Context;ZLes/yb1$e;)V
    .locals 0

    iput-object p1, p0, Les/ys1$a$b;->j:Les/ys1$a;

    iput-object p4, p0, Les/ys1$a$b;->i:Les/yb1$e;

    invoke-direct {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/o;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 4

    iget-object v0, p0, Les/ys1$a$b;->i:Les/yb1$e;

    const/4 v1, 0x0

    iput-object v1, v0, Les/yb1$e;->e:Ljava/lang/String;

    iget-object v0, p0, Les/ys1$a$b;->j:Les/ys1$a;

    iget-object v1, v0, Les/ys1$a;->b:Les/se1;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Les/ys1$a;->a:Les/yb1$c;

    aput-object v0, v2, v3

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->dismiss()V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "encrypt_lb"

    const-string v3, "sd_encrypt"

    invoke-virtual {v1, v2, v3}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/d36;->q(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Les/ys1$a$b;->i:Les/yb1$e;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/yb1$e;->e:Ljava/lang/String;

    iget-object v0, p0, Les/ys1$a$b;->i:Les/yb1$e;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->n()Z

    move-result v1

    iput-boolean v1, v0, Les/yb1$e;->f:Z

    iget-object v0, p0, Les/ys1$a$b;->i:Les/yb1$e;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/yb1$e;->g:Ljava/lang/String;

    iget-object v0, p0, Les/ys1$a$b;->j:Les/ys1$a;

    iget-object v1, v0, Les/ys1$a;->b:Les/se1;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Les/ys1$a;->a:Les/yb1$c;

    aput-object v0, v2, v3

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/o;->dismiss()V

    return-void
.end method

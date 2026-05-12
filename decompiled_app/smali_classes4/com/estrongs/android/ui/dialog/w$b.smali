.class public Lcom/estrongs/android/ui/dialog/w$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/w;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/w;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/w;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-static {v0}, Les/s06;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/w;->d(Lcom/estrongs/android/ui/dialog/w;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/w$b$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/w$b$a;-><init>(Lcom/estrongs/android/ui/dialog/w$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Les/tq6;->d()V

    return-void

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/w;->d(Lcom/estrongs/android/ui/dialog/w;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/w$b$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/w$b$b;-><init>(Lcom/estrongs/android/ui/dialog/w$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Les/tq6;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/w;->d(Lcom/estrongs/android/ui/dialog/w;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/w$b$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/w$b$c;-><init>(Lcom/estrongs/android/ui/dialog/w$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/w;->f(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/w;->j(Lcom/estrongs/android/ui/dialog/w;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/w;->k(Lcom/estrongs/android/ui/dialog/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/zx4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/w;->k(Lcom/estrongs/android/ui/dialog/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/zx4;->E3(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v5}, Lcom/estrongs/android/ui/dialog/w;->k(Lcom/estrongs/android/ui/dialog/w;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/zx4;->N2(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Les/zx4;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/w$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Les/zx4;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Les/tq6;->d()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "ensmbli"

    invoke-virtual {v0, v1}, Les/b36;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w$b;->b:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/w;->d(Lcom/estrongs/android/ui/dialog/w;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/w$b$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/w$b$d;-><init>(Lcom/estrongs/android/ui/dialog/w$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

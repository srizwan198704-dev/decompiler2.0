.class public Lcom/estrongs/android/ui/dialog/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/r;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/dialog/r$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/r$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/r;->d(Lcom/estrongs/android/ui/dialog/r;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/r;->h(Lcom/estrongs/android/ui/dialog/r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/r;->c(Lcom/estrongs/android/ui/dialog/r;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/r$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/r$a$a;-><init>(Lcom/estrongs/android/ui/dialog/r$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Les/tq6;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/r;->e(Lcom/estrongs/android/ui/dialog/r;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/r;->f(Lcom/estrongs/android/ui/dialog/r;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Les/zx4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/r;->g(Lcom/estrongs/android/ui/dialog/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/zx4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/r;->g(Lcom/estrongs/android/ui/dialog/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/zx4;->E3(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v5}, Lcom/estrongs/android/ui/dialog/r;->g(Lcom/estrongs/android/ui/dialog/r;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/zx4;->N2(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Les/zx4;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/r$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Les/zx4;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Les/tq6;->d()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/r$a;->b:Lcom/estrongs/android/ui/dialog/r;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/r;->c(Lcom/estrongs/android/ui/dialog/r;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Les/fe4;

    invoke-direct {v1, p0}, Les/fe4;-><init>(Lcom/estrongs/android/ui/dialog/r$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

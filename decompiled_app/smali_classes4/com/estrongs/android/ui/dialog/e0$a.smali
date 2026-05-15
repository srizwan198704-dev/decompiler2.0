.class public Lcom/estrongs/android/ui/dialog/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->R(Lcom/estrongs/android/ui/dialog/e0;)Les/ed1;

    move-result-object v0

    invoke-virtual {v0}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/e0;->V(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f130c20

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/e0;->S(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Les/ed1$a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Les/ed1$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v3, v3, Lcom/estrongs/android/ui/dialog/e0;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Les/ed1$a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/e0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/e0;->S(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/e0;->U(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;

    move-result-object v2

    iget-wide v3, v0, Les/ed1$a;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/estrongs/android/ui/dialog/e0;->a0(Lcom/estrongs/android/ui/dialog/e0;Landroid/widget/TextView;J)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/e0;->W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/e0;->T(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;

    move-result-object v2

    iget-wide v3, v0, Les/ed1$a;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/estrongs/android/ui/dialog/e0;->a0(Lcom/estrongs/android/ui/dialog/e0;Landroid/widget/TextView;J)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->R(Lcom/estrongs/android/ui/dialog/e0;)Les/ed1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$a;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object v1, v0, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->R(Lcom/estrongs/android/ui/dialog/e0;)Les/ed1;

    move-result-object v0

    invoke-virtual {v0}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/n11;->update(Les/ed1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

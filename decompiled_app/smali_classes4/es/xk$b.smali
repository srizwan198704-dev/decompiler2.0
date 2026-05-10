.class public Les/xk$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Les/xk;


# direct methods
.method public constructor <init>(Les/xk;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xk$b;->b:Les/xk;

    iput-object p2, p0, Les/xk$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string v0, "compress_lb"

    const-string v1, "sd_unzip"

    invoke-virtual {p2, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/d36;->r(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->l(Les/xk;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/xk;->q(Les/xk;Ljava/lang/String;)V

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130939

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Les/bf1;->f(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "/sdcard/"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tw1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13092c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Les/bf1;->f(Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    iget-object p1, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Les/xk$b;->b:Les/xk;

    invoke-static {p2}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Les/xk$b$a;

    invoke-direct {v0, p0}, Les/xk$b$a;-><init>(Les/xk$b;)V

    const-string v1, "s1"

    invoke-static {v1, p1, p2, v0}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

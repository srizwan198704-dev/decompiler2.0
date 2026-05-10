.class public Les/me4$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/me4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/me4;


# direct methods
.method public constructor <init>(Les/me4;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/me4$b;->b:Les/me4;

    iput-object p2, p0, Les/me4$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Les/me4$b;->b:Les/me4;

    invoke-static {p2}, Les/me4;->g(Les/me4;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/me4$b;->b:Les/me4;

    invoke-static {p2}, Les/me4;->g(Les/me4;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/tw1;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Les/me4$b;->a:Landroid/app/Activity;

    const p2, 0x7f130931

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object p2, p0, Les/me4$b;->b:Les/me4;

    invoke-static {p2}, Les/me4;->f(Les/me4;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/me4$b;->b:Les/me4;

    invoke-static {v0, p2}, Les/me4;->h(Les/me4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->f1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Les/me4$b$a;

    invoke-direct {p1, p0, p2}, Les/me4$b$a;-><init>(Les/me4$b;Ljava/lang/String;)V

    iget-object p2, p0, Les/me4$b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/estrongs/android/pop/app/DownloaderActivity;->J1(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/c$c;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/ee1;

    iget-object v1, p0, Les/me4$b;->a:Landroid/app/Activity;

    invoke-static {v1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    iget-object v2, p0, Les/me4$b;->b:Les/me4;

    invoke-static {v2}, Les/me4;->g(Les/me4;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Les/ee1;-><init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/me4$b$b;

    invoke-direct {p1, p0}, Les/me4$b$b;-><init>(Les/me4$b;)V

    invoke-virtual {v0, p1}, Les/se1;->c(Les/we1;)V

    invoke-virtual {v0}, Les/se1;->l()V

    :cond_2
    :goto_0
    return-void
.end method

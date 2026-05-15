.class public Lcom/estrongs/android/ui/pcs/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/f;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/f$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/estrongs/android/ui/pcs/f$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f$a;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/pcs/f;->D(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130aef

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/pcs/f;->v(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->w(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->G(Lcom/estrongs/android/ui/pcs/f;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130aa8

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$a;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130a9e

    invoke-static {p1, p2, v1}, Les/bf1;->c(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

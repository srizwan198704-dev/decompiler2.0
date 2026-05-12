.class public Lcom/estrongs/android/ui/pcs/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/f;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$d;->b:Lcom/estrongs/android/ui/pcs/f;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/f$d;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$d;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$d;->b:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130f08

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$d;->b:Lcom/estrongs/android/ui/pcs/f;

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f$d;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->L(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

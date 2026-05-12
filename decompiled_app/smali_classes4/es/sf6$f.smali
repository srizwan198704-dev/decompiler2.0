.class public Les/sf6$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->P0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sf6$f;->b:Les/sf6;

    iput-object p2, p0, Les/sf6$f;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Les/sf6$f;->b:Les/sf6;

    invoke-static {p1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/sf6$f;->b:Les/sf6;

    invoke-static {p1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Les/sf6$f;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/sf6$f;->b:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f130726

    invoke-static {p1, v1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    iget-object p1, p0, Les/sf6$f;->b:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Les/sf6$f;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/sf6$f;->b:Les/sf6;

    invoke-static {v2}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "externalstorage://"

    invoke-virtual {p1, v3, v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/sf6$f;->b:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Les/sf6$f;->b:Les/sf6;

    invoke-static {v1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

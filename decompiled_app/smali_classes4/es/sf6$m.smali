.class public Les/sf6$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->w0()Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;)V
    .locals 0

    iput-object p1, p0, Les/sf6$m;->a:Les/sf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Les/sf6$m;->a:Les/sf6;

    iget-object p2, p2, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    invoke-static {p1}, Les/sf6;->u0(Les/sf6;)V

    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    invoke-static {p1}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return v0

    :cond_1
    iget-object p2, p0, Les/sf6$m;->a:Les/sf6;

    invoke-static {p2}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/sf6$m;->a:Les/sf6;

    invoke-static {p2}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "all"

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p2, 0x7f130726

    invoke-static {p1, p2, p3}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    new-instance p2, Les/sf6$m$a;

    invoke-direct {p2, p0}, Les/sf6$m$a;-><init>(Les/sf6$m;)V

    invoke-virtual {p1, p2}, Les/ff6;->d0(Ljava/lang/Runnable;)V

    return v0

    :cond_3
    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    iget-object p2, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Les/sf6;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x3(Ljava/lang/String;)V

    iget-object p1, p0, Les/sf6$m;->a:Les/sf6;

    invoke-static {p1, v0}, Les/sf6;->v0(Les/sf6;Z)V

    return v0

    :cond_4
    return p3
.end method

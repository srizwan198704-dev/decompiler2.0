.class public Lcom/estrongs/android/ui/dialog/d0$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$d;->a:Lcom/estrongs/android/ui/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$d;->a:Lcom/estrongs/android/ui/dialog/d0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/d0;->e(Lcom/estrongs/android/ui/dialog/d0;)Lcom/estrongs/android/ui/dialog/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/e0;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$d;->a:Lcom/estrongs/android/ui/dialog/d0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/d0;->e(Lcom/estrongs/android/ui/dialog/d0;)Lcom/estrongs/android/ui/dialog/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/e0;->j0()V

    return-void
.end method

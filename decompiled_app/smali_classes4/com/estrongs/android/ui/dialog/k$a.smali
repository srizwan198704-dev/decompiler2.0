.class public Lcom/estrongs/android/ui/dialog/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/k;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k$a;->b:Lcom/estrongs/android/ui/dialog/k;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/k$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$a;->b:Lcom/estrongs/android/ui/dialog/k;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$a;->b:Lcom/estrongs/android/ui/dialog/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/k;->m(Lcom/estrongs/android/ui/dialog/k;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$a;->b:Lcom/estrongs/android/ui/dialog/k;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    invoke-virtual {v0}, Les/wb1;->N()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

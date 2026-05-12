.class public Lcom/estrongs/android/ui/pcs/f$b;
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
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->f()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/pcs/f;->n(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->J(Lcom/estrongs/android/ui/pcs/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/pcs/f;->r(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->A(Lcom/estrongs/android/ui/pcs/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$b;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->J(Lcom/estrongs/android/ui/pcs/f;)V

    :cond_1
    :goto_0
    return-void
.end method

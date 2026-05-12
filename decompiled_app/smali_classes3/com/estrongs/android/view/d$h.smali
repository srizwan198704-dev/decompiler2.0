.class public Lcom/estrongs/android/view/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/d;->y3(Les/ps1;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/d$h;->a:Lcom/estrongs/android/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/d$h;->a:Lcom/estrongs/android/view/d;

    invoke-static {p1}, Lcom/estrongs/android/view/d;->b3(Lcom/estrongs/android/view/d;)Les/dl4;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/d$h;->a:Lcom/estrongs/android/view/d;

    invoke-static {p2}, Lcom/estrongs/android/view/d;->f3(Lcom/estrongs/android/view/d;)Les/jp4;

    move-result-object p2

    invoke-virtual {p2}, Les/jp4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/dl4;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/d$h;->a:Lcom/estrongs/android/view/d;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/d$h;->a:Lcom/estrongs/android/view/d;

    invoke-static {p1}, Lcom/estrongs/android/view/d;->b3(Lcom/estrongs/android/view/d;)Les/dl4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/d$h;->a:Lcom/estrongs/android/view/d;

    invoke-static {p1}, Lcom/estrongs/android/view/d;->f3(Lcom/estrongs/android/view/d;)Les/jp4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

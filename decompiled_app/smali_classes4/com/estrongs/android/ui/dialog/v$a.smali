.class public Lcom/estrongs/android/ui/dialog/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/v;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/v;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/v;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v$a;->b:Lcom/estrongs/android/ui/dialog/v;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/v$a;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/v$a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/estrongs/android/ui/dialog/l;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$a;->b:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->d(Lcom/estrongs/android/ui/dialog/v;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$a;->b:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->j(Lcom/estrongs/android/ui/dialog/v;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v$a;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v$a;->b:Lcom/estrongs/android/ui/dialog/v;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/v;->d(Lcom/estrongs/android/ui/dialog/v;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/ff4;

    invoke-direct {v1}, Les/ff4;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v0, 0x7f130c7e

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

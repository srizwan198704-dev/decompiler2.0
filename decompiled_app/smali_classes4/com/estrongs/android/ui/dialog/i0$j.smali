.class public Lcom/estrongs/android/ui/dialog/i0$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/i0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->S()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    invoke-virtual {p1}, Les/se1;->i()Z

    move-result p1

    const p2, 0x7f13005e

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->n(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$j;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->n(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :cond_1
    :goto_0
    return-void
.end method

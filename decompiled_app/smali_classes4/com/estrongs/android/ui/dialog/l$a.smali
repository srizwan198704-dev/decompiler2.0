.class public Lcom/estrongs/android/ui/dialog/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l$a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l$a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/l;->b(Lcom/estrongs/android/ui/dialog/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l$a;->a:Lcom/estrongs/android/ui/dialog/l;

    const/4 v1, -0x3

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

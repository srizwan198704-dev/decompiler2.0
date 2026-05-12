.class public Lcom/estrongs/android/ui/dialog/e0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;-><init>(Landroid/content/Context;Les/ps1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$c;->b:Lcom/estrongs/android/ui/dialog/e0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e0$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$c;->b:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/e0;->W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$c;->b:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$c;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$c;->a:Landroid/content/Context;

    const v0, 0x7f130354

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

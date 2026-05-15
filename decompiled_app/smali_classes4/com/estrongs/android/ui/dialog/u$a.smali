.class public Lcom/estrongs/android/ui/dialog/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/u;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/u;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/gesture/Gesture;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Les/vc1;->g(Landroid/gesture/Gesture;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/u;->c(Lcom/estrongs/android/ui/dialog/u;)Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/u;->b(Lcom/estrongs/android/ui/dialog/u;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1305d9

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/u;->a(Lcom/estrongs/android/ui/dialog/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Les/vc1;->a(Ljava/lang/String;Landroid/gesture/Gesture;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/u;->b(Lcom/estrongs/android/ui/dialog/u;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/u;->b(Lcom/estrongs/android/ui/dialog/u;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130dda

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/u$a;->a:Lcom/estrongs/android/ui/dialog/u;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/u;->d()V

    :cond_2
    :goto_0
    return-void
.end method

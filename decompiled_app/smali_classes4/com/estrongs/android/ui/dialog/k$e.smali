.class public Lcom/estrongs/android/ui/dialog/k$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/k;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/k$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f130abb

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/estrongs/android/ui/dialog/k;->p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/k$e;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {p3}, Lcom/estrongs/android/ui/dialog/k;->c(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/dialog/k;->n(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/k;->h(Lcom/estrongs/android/ui/dialog/k;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f130aba

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/estrongs/android/ui/dialog/k;->p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/k$e;->b:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Les/tg;->n(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

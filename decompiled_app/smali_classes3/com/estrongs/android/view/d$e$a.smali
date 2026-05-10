.class public Lcom/estrongs/android/view/d$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/d$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jp4;

.field public final synthetic b:Lcom/estrongs/android/view/d$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/d$e;Les/jp4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iput-object p2, p0, Lcom/estrongs/android/view/d$e$a;->a:Les/jp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/d$e$a;->a:Les/jp4;

    invoke-virtual {p1}, Les/jp4;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iget-object p2, p2, Lcom/estrongs/android/view/d$e;->a:Les/kr2;

    invoke-virtual {p2, p1}, Les/kr2;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iget-object p2, p2, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    iput-object p1, p2, Lcom/estrongs/android/view/d;->l1:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/view/d$e$a;->a:Les/jp4;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iget-object p1, p1, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    new-instance p2, Lcom/estrongs/android/view/d$k;

    iget-object v0, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iget-object v0, v0, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    invoke-direct {p2, v0}, Lcom/estrongs/android/view/d$k;-><init>(Lcom/estrongs/android/view/d;)V

    invoke-static {p1, p2}, Lcom/estrongs/android/view/d;->j3(Lcom/estrongs/android/view/d;Lcom/estrongs/android/view/d$k;)V

    iget-object p1, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iget-object p1, p1, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    invoke-static {p1}, Lcom/estrongs/android/view/d;->d3(Lcom/estrongs/android/view/d;)Lcom/estrongs/android/view/d$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/d$e$a;->b:Lcom/estrongs/android/view/d$e;

    iget-object p1, p1, Lcom/estrongs/android/view/d$e;->b:Lcom/estrongs/android/view/d;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f130952

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

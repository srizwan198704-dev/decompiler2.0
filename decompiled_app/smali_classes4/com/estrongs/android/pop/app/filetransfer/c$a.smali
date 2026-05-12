.class public Lcom/estrongs/android/pop/app/filetransfer/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/c;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/c$a$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Les/nt1;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/filetransfer/c$a$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/c$a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/nt1;-><init>(Landroid/content/Context;Les/nt1$c;Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/c;->h0(Lcom/estrongs/android/pop/app/filetransfer/c;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1308d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/c;->h0(Lcom/estrongs/android/pop/app/filetransfer/c;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1303a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/c$a;->a:Lcom/estrongs/android/pop/app/filetransfer/c;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/c;->i0(Lcom/estrongs/android/pop/app/filetransfer/c;)Les/yb1$f;

    move-result-object v2

    iget-object v2, v2, Les/yb1$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

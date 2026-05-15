.class public Lcom/estrongs/android/ui/pcs/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c$a;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "pcs"

    invoke-static {v0}, Les/qc4;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$a;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/estrongs/android/ui/pcs/c;->t:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c$a;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c$a;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/estrongs/android/ui/pcs/c;->u:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$a;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

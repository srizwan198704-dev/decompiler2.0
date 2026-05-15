.class public Lcom/estrongs/android/ui/pcs/c$b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/pcs/c$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/pcs/c$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/c$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b$a;->b:Lcom/estrongs/android/ui/pcs/c$b;

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/c$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b$a;->b:Lcom/estrongs/android/ui/pcs/c$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->u(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c$b$a;->b:Lcom/estrongs/android/ui/pcs/c$b;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/estrongs/android/ui/pcs/c;->x:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b$a;->b:Lcom/estrongs/android/ui/pcs/c$b;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

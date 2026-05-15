.class public Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<is_binded>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->a:Ljava/lang/String;

    const-string v2, "</is_binded>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thirdpart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->a:Ljava/lang/String;

    invoke-static {v2}, Les/tk6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->N1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->F1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v2, v2, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v2}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->z1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Z

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v3, v3, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v3}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->I1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v4, v4, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v4}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->y1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Les/kr4;->d(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;->b:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;

    iget-object v1, v1, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

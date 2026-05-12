.class public Lcom/estrongs/android/view/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ftp/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/n;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/b;

.field public final synthetic b:Lcom/estrongs/android/view/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/n;Lcom/estrongs/android/ftp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    iput-object p2, p0, Lcom/estrongs/android/view/n$f;->a:Lcom/estrongs/android/ftp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/n$f;->a:Lcom/estrongs/android/ftp/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/b;->i()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->z0()I

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    invoke-static {v3}, Lcom/estrongs/android/view/n;->g3(Lcom/estrongs/android/view/n;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/"

    const-string v5, ":"

    const-string v6, "ftp:/"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    const v7, 0x7f130bf4

    invoke-virtual {v3, v7}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/estrongs/android/view/n;->j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    invoke-static {v3}, Lcom/estrongs/android/view/n;->X2(Lcom/estrongs/android/view/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    const v7, 0x7f130809

    invoke-virtual {v3, v7}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/estrongs/android/view/n;->j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    invoke-static {v3}, Lcom/estrongs/android/view/n;->d3(Lcom/estrongs/android/view/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/estrongs/android/view/n;->j3(Lcom/estrongs/android/view/n;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/view/n$f;->a:Lcom/estrongs/android/ftp/b;

    iget-object v3, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    iget-object v3, v3, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ftp/b;->h(Landroid/content/Context;)V

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    invoke-static {v0, v1}, Lcom/estrongs/android/view/n;->b3(Lcom/estrongs/android/view/n;Z)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/view/n$f;->b:Lcom/estrongs/android/view/n;

    invoke-static {v0}, Lcom/estrongs/android/view/n;->h3(Lcom/estrongs/android/view/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.class public Li04$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li04;->ͺ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lm73;

.field public final synthetic ˋ:Li04;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li04;Landroid/content/Context;Lm73;)V
    .locals 0

    iput-object p1, p0, Li04$ᐨ;->ˋ:Li04;

    iput-object p2, p0, Li04$ᐨ;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Li04$ᐨ;->ˊ:Lm73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "source"

    :try_start_0
    iget-object v1, p0, Li04$ᐨ;->ˋ:Li04;

    invoke-static {v1}, Li04;->ˏ(Li04;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Li04$ᐨ;->ˋ:Li04;

    invoke-static {v2}, Li04;->ˏ(Li04;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Li04$ᐨ;->ˋ:Li04;

    iget-object v2, p0, Li04$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Li04$ᐨ;->ˊ:Lm73;

    invoke-static {v1, v2, v3}, Li04;->ॱ(Li04;Landroid/content/Context;Lm73;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Li04$ᐨ;->ˋ:Li04;

    invoke-static {v2}, Li04;->ˏ(Li04;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Li04$ᐨ;->ˊ:Lm73;

    invoke-interface {v3}, Lm73;->ʽॱ()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Li04$ᐨ;->ˊ:Lm73;

    invoke-interface {v3}, Lm73;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Li04$ᐨ;->ˋ:Li04;

    invoke-static {v1}, Li04;->ˏ(Li04;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Li04$ᐨ;->ˋ:Li04;

    invoke-static {v1}, Li04;->ˏ(Li04;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Li04$ᐨ;->ˊ:Lm73;

    invoke-interface {v2}, Lm73;->ʽॱ()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Li04$ᐨ;->ˊ:Lm73;

    invoke-interface {v3}, Lm73;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Li04$ᐨ;->ˋ:Li04;

    invoke-static {v0}, Li04;->ˏ(Li04;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

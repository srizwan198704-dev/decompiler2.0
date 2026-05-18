.class public Lj04$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj04;->ͺ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ln73;

.field public final synthetic ˋ:Lj04;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj04;Landroid/content/Context;Ln73;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$path",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lj04$ᐨ;->ˋ:Lj04;

    iput-object p2, p0, Lj04$ᐨ;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lj04$ᐨ;->ˊ:Ln73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj04$ᐨ;->ˋ:Lj04;

    invoke-static {v0}, Lj04;->ˎ(Lj04;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lj04$ᐨ;->ˋ:Lj04;

    invoke-static {v1}, Lj04;->ˎ(Lj04;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lj04$ᐨ;->ˋ:Lj04;

    iget-object v1, p0, Lj04$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lj04$ᐨ;->ˊ:Ln73;

    invoke-static {v0, v1, v2}, Lj04;->ˏ(Lj04;Landroid/content/Context;Ln73;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lj04$ᐨ;->ˋ:Lj04;

    invoke-static {v1}, Lj04;->ˎ(Lj04;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lj04$ᐨ;->ˋ:Lj04;

    invoke-static {v2}, Lj04;->ˎ(Lj04;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj04$ᐨ;->ˋ:Lj04;

    invoke-static {v1}, Lj04;->ˎ(Lj04;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lj04$ᐨ;->ˋ:Lj04;

    invoke-static {v2}, Lj04;->ˎ(Lj04;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

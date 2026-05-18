.class public Lvt7$ᐨ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7;-><init>(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lvt7;


# direct methods
.method public constructor <init>(Lvt7;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lvt7$ᐨ;->ॱ:Lvt7;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt7$ᐨ;->ॱ:Lvt7;

    invoke-virtual {p1}, Lvt7;->ˏ()V

    return-void

    :cond_0
    iget-object p1, p0, Lvt7$ᐨ;->ॱ:Lvt7;

    invoke-static {p1}, Lvt7;->ॱ(Lvt7;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lvt7$ᐨ;->ॱ:Lvt7;

    invoke-static {p1}, Lvt7;->ˊ(Lvt7;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

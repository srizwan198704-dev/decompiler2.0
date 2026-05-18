.class public Lo18$ﹳ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo18;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lo18;


# direct methods
.method public constructor <init>(Lo18;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo18$ﹳ;->ॱ:Lo18;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lo18$ʹ;

    if-eqz v0, :cond_1

    check-cast p1, Lo18$ʹ;

    invoke-virtual {p1}, Lo18$ʹ;->ॱ()Ll18;

    move-result-object v0

    invoke-virtual {p1}, Lo18$ʹ;->ॱॱ()I

    move-result v1

    invoke-virtual {p1}, Lo18$ʹ;->ˏ()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    :try_start_0
    instance-of v2, p1, Lp18;

    if-eqz v2, :cond_0

    check-cast p1, Lp18;

    invoke-virtual {p1, v0}, Lp18;->ˋ(Ll18;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lp18;->ॱ(Ll18;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll18;->ᐝ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ll18;->ᐝ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

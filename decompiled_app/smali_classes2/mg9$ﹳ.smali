.class public Lmg9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lkg9$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg9;->ᐝ(Landroid/content/Context;Ljava/lang/String;Lm69;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lj41;

.field public final synthetic ˋ:Lm69;

.field public final synthetic ˎ:Lmg9;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmg9;Ljava/lang/String;Lj41;Lm69;)V
    .locals 0

    iput-object p1, p0, Lmg9$ﹳ;->ˎ:Lmg9;

    iput-object p2, p0, Lmg9$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lmg9$ﹳ;->ˊ:Lj41;

    iput-object p4, p0, Lmg9$ﹳ;->ˋ:Lm69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    const-string v0, "pingNet\uff1a\u5207\u6362\u8702\u7a9d\u7f51\u7edc\u8d85\u65f6\uff01"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9$ﹳ;->ˊ:Lj41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj41;->ॱˊ(Z)Lj41;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lj41;->ॱˋ(J)Lj41;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj41;->ʽ(Z)Lj41;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lj41;->ˊॱ(J)Lj41;

    iget-object v0, p0, Lmg9$ﹳ;->ˎ:Lmg9;

    invoke-static {v0}, Lmg9;->ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmg9$ﹳ;->ˋ:Lm69;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmg9$ﹳ;->ˊ:Lj41;

    invoke-interface {v0, v1}, Lm69;->ॱ(Lj41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Landroid/net/Network;J)V
    .locals 0

    :try_start_0
    const-string p1, "pingNet\uff1a\u5207\u6362\u8702\u7a9d\u7f51\u7edc\u6210\u529f\uff01"

    invoke-static {p1}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lmg9$ﹳ;->ˎ:Lmg9;

    iget-object p2, p0, Lmg9$ﹳ;->ॱ:Ljava/lang/String;

    iget-object p3, p0, Lmg9$ﹳ;->ˊ:Lj41;

    invoke-static {p1, p2, p3}, Lmg9;->ॱ(Lmg9;Ljava/lang/String;Lj41;)Lj41;

    iget-object p1, p0, Lmg9$ﹳ;->ˎ:Lmg9;

    iget-object p2, p0, Lmg9$ﹳ;->ॱ:Ljava/lang/String;

    iget-object p3, p0, Lmg9$ﹳ;->ˊ:Lj41;

    invoke-static {p1, p2, p3}, Lmg9;->ʽ(Lmg9;Ljava/lang/String;Lj41;)Lj41;

    iget-object p1, p0, Lmg9$ﹳ;->ˎ:Lmg9;

    invoke-static {p1}, Lmg9;->ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lmg9$ﹳ;->ˋ:Lm69;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmg9$ﹳ;->ˊ:Lj41;

    invoke-interface {p1, p2}, Lm69;->ॱ(Lj41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(ILjava/lang/String;J)V
    .locals 0

    :try_start_0
    const-string p1, "pingNet\uff1a\u5207\u6362\u8702\u7a9d\u7f51\u7edc\u5931\u8d25\uff01"

    invoke-static {p1}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lmg9$ﹳ;->ˊ:Lj41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj41;->ॱˊ(Z)Lj41;

    move-result-object p1

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p3, p4}, Lj41;->ॱˋ(J)Lj41;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj41;->ʽ(Z)Lj41;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lj41;->ˊॱ(J)Lj41;

    iget-object p1, p0, Lmg9$ﹳ;->ˎ:Lmg9;

    invoke-static {p1}, Lmg9;->ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lmg9$ﹳ;->ˋ:Lm69;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmg9$ﹳ;->ˊ:Lj41;

    invoke-interface {p1, p2}, Lm69;->ॱ(Lj41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

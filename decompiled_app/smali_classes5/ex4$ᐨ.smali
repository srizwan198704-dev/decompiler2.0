.class public Lex4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex4;->ॱ(Landroid/content/Context;Lex4$ﹳ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lex4;


# direct methods
.method public constructor <init>(Lex4;)V
    .locals 0

    iput-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    invoke-static {p2}, Lmx2$ᐨ;->ˋ(Landroid/os/IBinder;)Lmx2;

    move-result-object p2

    invoke-static {p1, p2}, Lex4;->ˊ(Lex4;Lmx2;)Lmx2;

    iget-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    invoke-static {p1}, Lex4;->ˋ(Lex4;)Lex4$ﹳ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    invoke-static {p1}, Lex4;->ˋ(Lex4;)Lex4$ﹳ;

    move-result-object p1

    const-string p2, "Deviceid Service Connected"

    iget-object v0, p0, Lex4$ᐨ;->ॱ:Lex4;

    invoke-interface {p1, p2, v0}, Lex4$ﹳ;->ॱ(Ljava/lang/Object;Lex4;)V

    :cond_0
    iget-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lex4;->ˏ(Lex4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lex4;->ˊ(Lex4;Lmx2;)Lmx2;

    iget-object p1, p0, Lex4$ᐨ;->ॱ:Lex4;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lex4;->ˏ(Lex4;Ljava/lang/String;)V

    return-void
.end method

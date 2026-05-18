.class public Lkg9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg9;->ˏ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lkg9;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lkg9;I)V
    .locals 0

    iput-object p1, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    iput p2, p0, Lkg9$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget v0, p0, Lkg9$ᐨ;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, "WIFI\u5207\u6362\u8d85\u65f6"

    const v2, 0x13ba0

    const-string v3, "timeoutCheckRunnable exception!"

    const-wide/16 v4, 0x9c4

    const/16 v6, 0x9c4

    if-le v0, v6, :cond_1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkg9;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v0}, Ld69;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ʼ(Lkg9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    invoke-interface {v0, v2, v1, v4, v5}, Lkg9$ﾞ;->ॱ(ILjava/lang/String;J)V

    :cond_0
    invoke-static {}, Lkg9;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5207\u6362\u7f51\u7edc\u8d85\u65f6(L)"

    invoke-static {v0, v1}, Ld69;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ॱˊ(Lkg9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_1
    :try_start_3
    iget v0, p0, Lkg9$ᐨ;->ॱ:I

    if-gt v0, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 v0, v0, -0x9c4

    :goto_1
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lkg9;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v0}, Ld69;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ʼ(Lkg9;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    invoke-interface {v0, v2, v1, v4, v5}, Lkg9$ﾞ;->ॱ(ILjava/lang/String;J)V

    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ॱˊ(Lkg9;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkg9$ᐨ;->ˊ:Lkg9;

    invoke-static {v0}, Lkg9;->ˊॱ(Lkg9;)Lkg9$ﾞ;

    move-result-object v0

    invoke-interface {v0}, Lkg9$ﾞ;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

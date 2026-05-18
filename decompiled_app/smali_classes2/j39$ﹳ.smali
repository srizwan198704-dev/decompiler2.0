.class public Lj39$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lkg9$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj39;->ˊॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Ljava/lang/String;

.field public final synthetic ʼ:Ll99;

.field public final synthetic ʽ:Lj39;

.field public ˊ:Z

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Landroid/content/Context;

.field public final synthetic ˏ:Ljava/lang/String;

.field public ॱ:Z

.field public final synthetic ॱॱ:Ljava/lang/String;

.field public final synthetic ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj39;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    .locals 0

    iput-object p1, p0, Lj39$ﹳ;->ʽ:Lj39;

    iput-object p2, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lj39$ﹳ;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lj39$ﹳ;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lj39$ﹳ;->ॱॱ:Ljava/lang/String;

    iput-object p6, p0, Lj39$ﹳ;->ᐝ:Ljava/lang/String;

    iput-object p7, p0, Lj39$ﹳ;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lj39$ﹳ;->ʼ:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj39$ﹳ;->ॱ:Z

    iput-boolean p1, p0, Lj39$ﹳ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lj39$ﹳ;->ॱ:Z

    iget-boolean v0, p0, Lj39$ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    const-string v1, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljg9;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj39$ﹳ;->ˎ:Landroid/content/Context;

    const-string v1, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    iget-object v2, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lj39$ﹳ;->ʼ:Ll99;

    invoke-static {v0, v1, v2, v3}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ(Landroid/net/Network;J)V
    .locals 9

    :try_start_0
    invoke-static {}, Lj39;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Switching network successfully (L) , expendTime \uff1a"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld69;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj39$ﹳ;->ॱ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj39$ﹳ;->ˊ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljg9;->ॱ(Ljava/lang/String;)Lq99;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lq99;->ˎ(J)Lq99;

    iget-object v1, p0, Lj39$ﹳ;->ʽ:Lj39;

    iget-object v2, p0, Lj39$ﹳ;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lj39$ﹳ;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lj39$ﹳ;->ॱॱ:Ljava/lang/String;

    iget-object v5, p0, Lj39$ﹳ;->ᐝ:Ljava/lang/String;

    iget-object v7, p0, Lj39$ﹳ;->ʻ:Ljava/lang/String;

    iget-object v8, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lj39;->ˊ(Lj39;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean p2, p0, Lj39$ﹳ;->ॱ:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lj39$ﹳ;->ˊ:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lj39$ﹳ;->ˊ:Z

    iget-object p2, p0, Lj39$ﹳ;->ˎ:Landroid/content/Context;

    iget-object p3, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lj39$ﹳ;->ʼ:Ll99;

    invoke-static {p2, p1, p3, v0}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized ॱ(ILjava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj39$ﹳ;->ॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj39$ﹳ;->ˊ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj39$ﹳ;->ˊ:Z

    iget-object v0, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljg9;->ॱ(Ljava/lang/String;)Lq99;

    move-result-object v0

    const-string v1, "switchToMobile_L  onFail()  expendTime : "

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq99;->ˊॱ(Ljava/lang/String;)Lq99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq99;->ॱ(I)Lq99;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq99;->ʼ(Ljava/lang/String;)Lq99;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lq99;->ˎ(J)Lq99;

    iget-object v0, p0, Lj39$ﹳ;->ˎ:Landroid/content/Context;

    invoke-static {p1, p2}, Lbk9;->ॱ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj39$ﹳ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lj39$ﹳ;->ʼ:Ll99;

    invoke-static {v0, p1, v1, v2}, Ld69;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll99;)V

    invoke-static {}, Lj39;->ॱ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switching network failed (L), errorMsg :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , expendTime \uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld69;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Li39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li39;->ᐝ(Landroid/content/Context;IILf79;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Li39;


# direct methods
.method public constructor <init>(Li39;)V
    .locals 0

    iput-object p1, p0, Li39$ᐨ;->ॱ:Li39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li39$ᐨ;->ॱ:Li39;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Li39$ᐨ;->ॱ:Li39;

    invoke-static {v1}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li39$ᐨ;->ॱ:Li39;

    invoke-static {v1}, Li39;->ॱ(Li39;)Ln99;

    move-result-object v1

    const/16 v2, 0x2710

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-virtual {v1, v2, v3}, Ln99;->ॱ(ILjava/lang/String;)V

    iget-object v1, p0, Li39$ᐨ;->ॱ:Li39;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li39;->ˊ(Li39;Ln99;)Ln99;

    iget-object v1, p0, Li39$ᐨ;->ॱ:Li39;

    invoke-static {v1}, Li39;->ˊॱ(Li39;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

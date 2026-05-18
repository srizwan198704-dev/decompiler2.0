.class public Lev9$ᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# static fields
.field public static volatile ॱ:Lev9$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lev9$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lps9;
        }
    .end annotation

    sget-object v0, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    if-eqz v0, :cond_0

    sget-object v0, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    invoke-virtual {v0}, Lev9$ﹳ;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lev9$ᴵ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    if-eqz v1, :cond_1

    sget-object v1, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    invoke-virtual {v1}, Lev9$ﹳ;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lev9$ﹳ$ﾞ;

    invoke-direct {v1}, Lev9$ﹳ$ﾞ;-><init>()V

    invoke-virtual {v1}, Lev9$ﹳ$ﾞ;->ʻ()Lev9$ﹳ$ﾞ;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lev9$ﹳ$ﾞ;->ᐝ(I)Lev9$ﹳ$ﾞ;

    move-result-object v1

    invoke-virtual {v1}, Lev9$ﹳ$ﾞ;->ˋ()Lev9$ﹳ;

    move-result-object v1

    sput-object v1, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static varargs ˋ([Ljava/lang/String;)Liw9;
    .locals 1

    const-string v0, "sh"

    invoke-static {v0, p0}, Lev9;->ॱ(Ljava/lang/String;[Ljava/lang/String;)Liw9;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()V
    .locals 2

    sget-object v0, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    if-eqz v0, :cond_1

    const-class v0, Lev9$ᴵ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    if-eqz v1, :cond_0

    sget-object v1, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    invoke-virtual {v1}, Lev9$ﹳ;->close()V

    const/4 v1, 0x0

    sput-object v1, Lev9$ᴵ;->ॱ:Lev9$ﹳ;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

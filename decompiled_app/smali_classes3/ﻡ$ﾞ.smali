.class public final Lﻡ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lg57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﻡ;->sink(Lg57;)Lg57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,329:1\n143#2,11:330\n143#2,11:341\n143#2,11:352\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n99#1,11:330\n105#1,11:341\n109#1,11:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "\ufee1$\uff9e",
        "Lg57;",
        "Lje;",
        "source",
        "",
        "byteCount",
        "Lf38;",
        "write",
        "flush",
        "close",
        "L\ufee1;",
        "\u0971",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lg57;

.field public final synthetic ॱ:Lﻡ;


# direct methods
.method public constructor <init>(Lﻡ;Lg57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lﻡ$ﾞ;->ॱ:Lﻡ;

    iput-object p2, p0, Lﻡ$ﾞ;->ˊ:Lg57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lﻡ$ﾞ;->ॱ:Lﻡ;

    invoke-virtual {v0}, Lﻡ;->enter()V

    :try_start_0
    iget-object v1, p0, Lﻡ$ﾞ;->ˊ:Lg57;

    invoke-interface {v1}, Lg57;->close()V

    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lﻡ;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lﻡ;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lﻡ;->exit()Z

    move-result v0

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lﻡ$ﾞ;->ॱ:Lﻡ;

    invoke-virtual {v0}, Lﻡ;->enter()V

    :try_start_0
    iget-object v1, p0, Lﻡ$ﾞ;->ˊ:Lg57;

    invoke-interface {v1}, Lg57;->flush()V

    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lﻡ;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lﻡ;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lﻡ;->exit()Z

    move-result v0

    throw v1
.end method

.method public bridge synthetic timeout()Lmt7;
    .locals 1

    invoke-virtual {p0}, Lﻡ$ﾞ;->ॱ()Lﻡ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﻡ$ﾞ;->ˊ:Lg57;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lje;J)V
    .locals 7
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lˆ;->ˏ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lje;->ॱ:Lds6;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lds6;->ˋ:I

    iget v4, v2, Lds6;->ˊ:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lds6;->ॱॱ:Lds6;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lﻡ$ﾞ;->ॱ:Lﻡ;

    invoke-virtual {v2}, Lﻡ;->enter()V

    :try_start_0
    iget-object v3, p0, Lﻡ$ﾞ;->ˊ:Lg57;

    invoke-interface {v3, p1, v0, v1}, Lg57;->write(Lje;J)V

    sget-object v3, Lf38;->ॱ:Lf38;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lﻡ;->exit()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lﻡ;->exit()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lﻡ;->exit()Z

    move-result p2

    throw p1

    :cond_4
    return-void
.end method

.method public ॱ()Lﻡ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lﻡ$ﾞ;->ॱ:Lﻡ;

    return-object v0
.end method

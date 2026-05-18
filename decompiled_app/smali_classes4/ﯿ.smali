.class public abstract Lﯿ;
.super Lﯧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﯿ$ﹳ;
    }
.end annotation


# instance fields
.field public יˏ:Z


# direct methods
.method public constructor <init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lﯧ;-><init>(Lsy;Ljava/nio/channels/SelectableChannel;I)V

    return-void
.end method


# virtual methods
.method public ʽʽ(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-interface {p0}, Lsy;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lcv6;

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method public ʾˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ʾᐝ(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ʿᐝ(Ljava/lang/Object;Lg00;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˈˊ()Lﯧ$ﾞ;
    .locals 2

    new-instance v0, Lﯿ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lﯿ$ﹳ;-><init>(Lﯿ;Lﯿ$ᐨ;)V

    return-object v0
.end method

.method public ˌॱ(Lg00;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lﯧ;->ʻʽ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lg00;->ʼ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_4

    and-int/lit8 p1, v1, -0x5

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v4

    invoke-interface {v4}, Lyy;->ʿॱ()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {p0, v2, p1}, Lﯿ;->ʿᐝ(Ljava/lang/Object;Lg00;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lg00;->ˋˊ()Z

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_4

    or-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lﯿ;->ʾˋ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lg00;->ˋˋ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_5
    throw v2
.end method

.method public bridge synthetic ॱᶥ()Lᒃ$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lﯿ;->ˈˊ()Lﯧ$ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ᶥ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lﯿ;->יˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lﯧ;->ᶥ()V

    return-void
.end method

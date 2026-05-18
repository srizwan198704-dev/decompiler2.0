.class public Llu9$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Llu9;

.field public ॱ:Landroid/net/LocalSocket;


# direct methods
.method public constructor <init>(Llu9;Landroid/net/LocalSocket;)V
    .locals 0

    iput-object p1, p0, Llu9$ﾞ;->ˊ:Llu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu9$ﾞ;->ॱ:Landroid/net/LocalSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    :try_start_0
    iget-object v0, p0, Llu9$ﾞ;->ˊ:Llu9;

    invoke-static {v0}, Llu9;->ᐝॱ(Llu9;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llu9$ﾞ;->ॱ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x1

    new-array v4, v3, [B

    iget-object v5, p0, Llu9$ﾞ;->ˊ:Llu9;

    invoke-static {v5}, Llu9;->ᐝॱ(Llu9;)I

    move-result v5

    const/4 v6, 0x0

    aput-byte v1, v4, v6

    const/4 v1, 0x3

    shr-int/lit8 v7, v5, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    shr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v1, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "exvmoseng"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ExKrnPortSession \u5199\u5165\u5b57\u957f4"

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v1, Lbt1;->ˊ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExKrnPortSession \u5199\u5165\u7aef\u53e3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x7d0

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.class public Les/lj4$a;
.super Lorg/apache/commons/net/ftp/FTPClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/lj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/lj4$d;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/lj4$d;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/lj4$a;->c:Z

    iput-object p1, p0, Les/lj4$a;->b:Ljava/lang/String;

    iput-object p2, p0, Les/lj4$a;->a:Les/lj4$d;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/lj4$a;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Les/lj4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/lj4$a;->b:Ljava/lang/String;

    iget-object v1, p0, Les/lj4$a;->a:Les/lj4$d;

    invoke-static {v0, v1}, Les/lj4;->r(Ljava/lang/String;Les/lj4$d;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    return-void
.end method

.method public logout()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/lj4$a;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Les/lj4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    move-result v0

    return v0
.end method

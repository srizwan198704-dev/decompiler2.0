.class public final Lcom/efs/sdk/base/core/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/efs/sdk/base/core/f/a;

.field public b:Lcom/efs/sdk/base/core/f/c;

.field public c:[B

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/efs/sdk/base/core/f/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/base/core/f/a;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 10
    .line 11
    new-instance p1, Lcom/efs/sdk/base/core/f/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/efs/sdk/base/core/f/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/efs/sdk/base/core/f/b;->b:Lcom/efs/sdk/base/core/f/c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/efs/sdk/base/protocol/ILogProtocol;)Lcom/efs/sdk/base/core/f/b;
    .locals 5

    .line 9
    const-string v0, "WPK.Log"

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lcom/efs/sdk/base/core/f/b;

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogProtocol()B

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/efs/sdk/base/core/f/b;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can not support body type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/f/b;->b(I)V

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v1, v2, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/f/b;->b(I)V

    .line 17
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generate()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/efs/sdk/base/core/f/b;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_1
    move-exception p0

    .line 18
    :goto_0
    const-string v2, "log send error"

    invoke-static {v0, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget v1, v0, Lcom/efs/sdk/base/core/f/a;->c:I

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/efs/sdk/base/core/f/b;->c:[B

    if-eqz v2, :cond_0

    .line 4
    array-length v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/f/a;->f:J

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 8
    iget-object v1, p0, Lcom/efs/sdk/base/core/f/b;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/f/a;->f:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/f/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-wide v0, v0, Lcom/efs/sdk/base/core/f/a;->f:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iput p1, v0, Lcom/efs/sdk/base/core/f/a;->e:I

    .line 5
    invoke-direct {p0}, Lcom/efs/sdk/base/core/f/b;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iput-object p1, v0, Lcom/efs/sdk/base/core/f/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->b:Lcom/efs/sdk/base/core/f/c;

    iput-boolean p1, v0, Lcom/efs/sdk/base/core/f/c;->a:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/efs/sdk/base/core/f/b;->c:[B

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/base/core/f/b;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iput p1, v0, Lcom/efs/sdk/base/core/f/a;->c:I

    return-void
.end method

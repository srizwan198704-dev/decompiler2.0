.class public Lti6;
.super Lq94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti6$ﹳ;,
        Lti6$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Lmn;

.field public final ˋ:Ly05;

.field public final ˎ:Ljava/io/OutputStream;

.field public final ˏ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lti6$ﹳ;Ly05;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Lko2;

    invoke-static {p1}, Lti6$ﹳ;->ॱ(Lti6$ﹳ;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lq94;->ˋ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lti6$ﹳ;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lko2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq94;-><init>(Lko2;)V

    invoke-static {p1}, Lti6$ﹳ;->ˊ(Lti6$ﹳ;)Lmn;

    move-result-object v0

    iput-object v0, p0, Lti6;->ˊ:Lmn;

    iget-object p1, p1, Lti6$ﹳ;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lti6;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lti6;->ˋ:Ly05;

    iput-object p3, p0, Lti6;->ˎ:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lti6$ﹳ;Ly05;Ljava/io/OutputStream;Lti6$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lti6;-><init>(Lti6$ﹳ;Ly05;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq94;->ॱ:Lko2;

    iget-object v1, p0, Lti6;->ˎ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lko2;->ˋ(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lti6;->ˎ:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-static {v1}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :try_start_0
    iget-object v0, p0, Lti6;->ˎ:Ljava/io/OutputStream;

    const-string v1, "base64"

    iget-object v2, p0, Lti6;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj;

    invoke-direct {v1, v0}, Lj;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lti6;->ˊ:Lmn;

    invoke-static {v0}, Ldj6;->ˋ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lti6;->ˋ:Ly05;

    invoke-virtual {v1, v2, v3}, Lmn;->ʼ(Ljava/io/OutputStream;Ly05;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lti6$ﾞ;

    invoke-direct {v2, p0, v1, v0}, Lti6$ﾞ;-><init>(Lti6;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj94;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj94;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

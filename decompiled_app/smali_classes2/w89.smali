.class public final Lw89;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lbc9;

.field public ˋ:[B

.field public ˎ:Ljava/io/File;

.field public ॱ:Lm59;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm59;

    invoke-direct {v0, p1, p2}, Lm59;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lw89;->ॱ:Lm59;

    new-instance p1, Lbc9;

    invoke-direct {p1}, Lbc9;-><init>()V

    iput-object p1, p0, Lw89;->ˊ:Lbc9;

    return-void
.end method

.method public static ˊ(Lfz2;)Lw89;
    .locals 5

    const-string v0, "efs.base"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lw89;

    invoke-interface {p0}, Lfz2;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lfz2;->ᐝ()B

    move-result v4

    invoke-direct {v2, v3, v4}, Lw89;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lfz2;->ॱॱ()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can not support body type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lfz2;->ॱॱ()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lw89;->ॱॱ(I)V

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lfz2;->ॱ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lw89;->ˎ:Ljava/io/File;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lw89;->ॱॱ(I)V

    invoke-interface {p0}, Lfz2;->ˋ()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lw89;->ˏ([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v2, "log send error"

    invoke-static {v0, v2, p0}, Lbx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget-object v0, p0, Lw89;->ˊ:Lbc9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbc9;->ॱ:Z

    return-void
.end method

.method public final ʼ()V
    .locals 3

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iget v1, v0, Lm59;->ˋ:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lw89;->ˋ:[B

    if-eqz v2, :cond_0

    array-length v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lm59;->ॱॱ:J

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lw89;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iget-object v1, p0, Lw89;->ˎ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lm59;->ॱॱ:J

    :cond_1
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iput p1, v0, Lm59;->ˏ:I

    invoke-virtual {p0}, Lw89;->ʼ()V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iput-object p1, v0, Lm59;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ([B)V
    .locals 0

    iput-object p1, p0, Lw89;->ˋ:[B

    invoke-virtual {p0}, Lw89;->ʼ()V

    return-void
.end method

.method public final ॱ()J
    .locals 2

    invoke-virtual {p0}, Lw89;->ʼ()V

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iget-wide v0, v0, Lm59;->ॱॱ:J

    return-wide v0
.end method

.method public final ॱॱ(I)V
    .locals 1

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iput p1, v0, Lm59;->ˋ:I

    return-void
.end method

.method public final ᐝ()Z
    .locals 2

    iget-object v0, p0, Lw89;->ॱ:Lm59;

    iget-object v0, v0, Lm59;->ˎ:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

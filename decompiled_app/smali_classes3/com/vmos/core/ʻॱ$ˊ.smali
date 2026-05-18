.class Lcom/vmos/core/ʻॱ$ˊ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/ʻॱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "VMOS_APP_ANR"

.field public static final ˋ:Ljava/lang/String; = "101"

.field public static final ˎ:Ljava/lang/String; = "VMOS_APP_NATIVE_CRASH"

.field public static final ˏ:Ljava/lang/String; = "VMOS_APP_CRASH"

.field public static final ॱ:Ljava/lang/String; = "103"

.field public static final ॱॱ:Ljava/lang/String; = "102"


# instance fields
.field public ʻ:Landroid/net/LocalSocket;

.field public ʼ:I

.field public ʽ:Z

.field private final ˊॱ:Ljava/lang/String;

.field public final synthetic ˏॱ:Lcom/vmos/core/ʻॱ;

.field public ᐝ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ʻॱ;Landroid/net/LocalSocket;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "SocketForError"

    iput-object p1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˊॱ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʽ:Z

    iput-object p2, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʻ:Landroid/net/LocalSocket;

    iput p3, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʼ:I

    :try_start_0
    invoke-virtual {p2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ᐝ:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 13

    const-string v0, "VMOS_APP_CRASH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f0

    const-string v2, "process_name"

    const-string v3, "stack_trace"

    const-string v4, "crash_type"

    const/4 v5, -0x1

    const-string v6, "##"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-static {v5}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-static {v5}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;

    move-result-object v5

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʼ:I

    const-string v9, "101"

    invoke-virtual {v5, v9, v7, v0, v8}, Lcom/vmos/core/ॱˎ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "app"

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "VMOS_APP_ANR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const-wide/32 v8, 0x100000

    const-string v10, "/"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {p1, v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v11, v5, :cond_6

    if-eq v6, v5, :cond_6

    add-int/lit8 v5, v6, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    iget v10, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʼ:I

    invoke-static {v10}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v10

    invoke-direct {v6, v10, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long p1, v10, v8

    if-gez p1, :cond_2

    :try_start_0
    invoke-static {v6}, Lk12;->ॱʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n------------------------------------anr trace content------------------------------------\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object p1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-static {p1}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-static {p1}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;

    move-result-object p1

    iget v6, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʼ:I

    const-string v7, "102"

    invoke-virtual {p1, v7, v5, v0, v6}, Lcom/vmos/core/ॱˎ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "anr"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "VMOS_APP_NATIVE_CRASH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_6

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget v5, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʼ:I

    invoke-static {v5}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p1, v5, v8

    if-gez p1, :cond_6

    :try_start_1
    invoke-static {v0}, Lk12;->ॱʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const-string p1, ">>> ([\\.a-zA-Z0-9_]+)[:\\s]"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-eqz v7, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------------------------------------tombstone content------------------------------------\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-static {v5}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/vmos/core/ʻॱ$ˊ;->ˏॱ:Lcom/vmos/core/ʻॱ;

    invoke-static {v5}, Lcom/vmos/core/ʻॱ;->ˏ(Lcom/vmos/core/ʻॱ;)Lcom/vmos/core/ॱˎ;

    move-result-object v5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʼ:I

    const-string v9, "103"

    invoke-virtual {v5, v9, v0, v7, v8}, Lcom/vmos/core/ॱˎ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "native"

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʽ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ᐝ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʻ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lcom/vmos/core/ʻॱ$ˊ;->ᐝ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ᐝ:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʻ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/vmos/core/ʻॱ$ˊ;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/vmos/core/ʻॱ$ˊ;->ˋ()V

    :cond_2
    return-void
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʽ:Z

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ʻ:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/vmos/core/ʻॱ$ˊ;->ᐝ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.class public final Lcom/swof/d/b/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/h;


# instance fields
.field private mContext:Landroid/content/Context;

.field private sH:Ljava/lang/String;

.field private sI:Ljava/lang/String;

.field private final sJ:Ljava/lang/String;

.field private final sK:Ljava/lang/String;

.field private sL:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "i_o_f_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UcShareHttpServerInstaller#INSTALL_OK_FLAG"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/b/a/b;->sJ:Ljava/lang/String;

    const-string v0, "pc_l_m_k"

    .line 35
    iput-object v0, p0, Lcom/swof/d/b/b/a/b;->sK:Ljava/lang/String;

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/swof/d/b/b/a/b;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/d/b/b/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/b/a/b;->sH:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->it()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/swof/d/a;->tE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/b/a/b;->sI:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/d/b/b/a/b;->sH:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/d/b/b/a/b;->sJ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/d/b/b/a/b;->sL:Ljava/io/File;

    return-void
.end method

.method private ax(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 93
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pc_l_m_k"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v6

    .line 3075
    iget-object v6, v6, Lcom/swof/d/a;->tB:Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v7, "swof_setting"

    .line 3107
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 3108
    invoke-interface {v6, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "savedVaule="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",lastModified="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    .line 97
    iget-object v5, p0, Lcom/swof/d/b/b/a/b;->sI:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/t;->bo(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    .line 136
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v1

    :cond_0
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_1

    .line 101
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 136
    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v1

    .line 109
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/swof/d/b/b/a/b;->sI:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x4000

    .line 121
    :try_start_3
    new-array v0, v0, [B

    .line 123
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    .line 124
    invoke-virtual {v5, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 125
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pc_l_m_k"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v2

    .line 4075
    iget-object v2, v2, Lcom/swof/d/a;->tB:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v6, "swof_setting"

    .line 4112
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4113
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4114
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4115
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5156
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5157
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :catch_0
    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v0

    .line 136
    :goto_2
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-object p1, v0

    .line 136
    :catch_2
    :goto_3
    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return v1
.end method


# virtual methods
.method public final cQ()Z
    .locals 2

    .line 1064
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v0

    .line 1075
    iget-object v0, v0, Lcom/swof/d/a;->tB:Ljava/lang/String;

    .line 1064
    invoke-direct {p0, v0}, Lcom/swof/d/b/b/a/b;->ax(Ljava/lang/String;)Z

    .line 2144
    :try_start_0
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sI:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/d/b/b/a/b;->sH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/t;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final cR()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sH:Ljava/lang/String;

    return-object v0
.end method

.method public final cS()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/swof/d/b/b/a/b;->sL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

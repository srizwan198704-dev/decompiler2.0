.class public Ljadx/core/d/c/a;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final a:Lorg/i/b;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljadx/core/d/c/a;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/d/c/a;->a:Lorg/i/b;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljadx/core/d/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    :try_start_0
    const-string v0, "jadx-tmp-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create temp file with suffix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 132
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 135
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 136
    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_2

    .line 141
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 137
    :cond_2
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 138
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 139
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/c/a;->b(Ljava/io/File;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 54
    if-eqz p0, :cond_1

    .line 55
    sget-object v1, Ljadx/core/d/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    return-void
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Ljadx/core/d/c/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ljadx/core/d/c/a;->a(Ljava/io/File;)V

    .line 112
    return-object v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {p0}, Ljadx/core/d/c/a;->h(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-static {p0}, Ljadx/core/d/c/a;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 183
    const-string v2, "AndroidManifest.xml"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const-string v2, "classes.dex"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Ljadx/core/d/c/a;->h(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljadx/core/d/c/a;->j(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-static {p0}, Ljadx/core/d/c/a;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 192
    const-string v1, "classes.dex"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 7

    .prologue
    .line 207
    if-eqz p0, :cond_3

    .line 208
    new-instance v2, Ljava/io/File;

    const-string v0, "CaseCheck"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/io/File;

    const-string v0, "casecheck"

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    :try_start_0
    invoke-static {p0}, Ljadx/core/d/c/a;->b(Ljava/io/File;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 214
    :goto_0
    sget-object v4, Ljadx/core/d/c/a;->a:Lorg/i/b;

    const-string v5, "Filesystem at {} is {}case-sensitive"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 215
    if-eqz v0, :cond_1

    const-string v1, ""

    .line 214
    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-static {v2}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V

    .line 225
    invoke-static {v3}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 231
    :goto_2
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    :try_start_2
    const-string v1, "NOT "

    goto :goto_1

    .line 218
    :cond_2
    sget-object v0, Ljadx/core/d/c/a;->a:Lorg/i/b;

    const-string v1, "Failed to create file: {}"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    invoke-static {v2}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V

    .line 225
    invoke-static {v3}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 231
    :cond_3
    :goto_3
    sget-object v0, Lorg/b/a/a/d;->c:Lorg/b/a/a/d;

    invoke-virtual {v0}, Lorg/b/a/a/d;->a()Z

    move-result v0

    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_4
    sget-object v1, Ljadx/core/d/c/a;->a:Lorg/i/b;

    const-string v4, "Failed to detect filesystem case-sensitivity by file creation"

    invoke-interface {v1, v4, v0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    invoke-static {v2}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V

    .line 225
    invoke-static {v3}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 226
    :catch_1
    move-exception v0

    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 224
    :try_start_6
    invoke-static {v2}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V

    .line 225
    invoke-static {v3}, Ljadx/core/d/c/a;->k(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static g(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    .line 127
    :goto_0
    return-object p0

    .line 120
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x80

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 122
    if-gtz v2, :cond_1

    .line 123
    const/16 v1, 0x7f

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static h(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 148
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 149
    array-length v4, v2

    if-ne v3, v4, :cond_0

    .line 150
    invoke-static {v2}, Ljadx/core/d/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "504b0304"

    invoke-static {v2, v3}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    sget-object v2, Ljadx/core/d/c/a;->a:Lorg/i/b;

    const-string v3, "Failed read zip file: {}"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static i(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 175
    :goto_1
    return-object v1

    .line 168
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 169
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v2, Ljadx/core/d/c/a;->a:Lorg/i/b;

    const-string v3, "Error read zip file \'{}\'"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static j(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 197
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 198
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    .line 199
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 237
    :cond_0
    return-void
.end method

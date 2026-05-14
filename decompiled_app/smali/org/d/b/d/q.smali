.class public Lorg/d/b/d/q;
.super Ljava/lang/Object;
.source "ZipDexContainer.java"

# interfaces
.implements Lorg/d/b/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/q$a;,
        Lorg/d/b/d/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/d/b/e/k",
        "<",
        "Lorg/d/b/d/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lorg/d/b/g;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/d/b/g;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/d/b/d/q;->a:Ljava/io/File;

    .line 70
    iput-object p2, p0, Lorg/d/b/d/q;->b:Lorg/d/b/g;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lorg/d/b/d/q;->c()Ljava/util/zip/ZipFile;

    move-result-object v2

    .line 82
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 87
    invoke-virtual {p0, v2, v0}, Lorg/d/b/d/q;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 97
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 94
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lorg/d/b/d/q$b;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/d/b/d/q;->c()Ljava/util/zip/ZipFile;

    move-result-object v1

    .line 110
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lorg/d/b/d/q;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/d/b/d/q$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 117
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 118
    throw v0
.end method

.method protected a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    :try_start_0
    invoke-static {v1}, Lorg/d/b/h/b;->a(Ljava/io/InputStream;)I
    :try_end_0
    .catch Lorg/d/b/d/g$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/d/b/h/b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/d/b/h/b$b; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 172
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v2

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v2

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 167
    :catch_2
    move-exception v2

    .line 170
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 171
    throw v0
.end method

.method protected b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Lorg/d/b/d/q$b;
    .locals 5

    .prologue
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 187
    :try_start_0
    invoke-static {v1}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 188
    new-instance v2, Lorg/d/b/d/q$b;

    iget-object v3, p0, Lorg/d/b/d/q;->b:Lorg/d/b/g;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v0, v4}, Lorg/d/b/d/q$b;-><init>(Lorg/d/b/d/q;Lorg/d/b/g;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 188
    return-object v2

    .line 190
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    throw v0
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/d/b/e/e;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lorg/d/b/d/q;->a(Ljava/lang/String;)Lorg/d/b/d/q$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lorg/d/b/d/q;->c()Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/d/b/d/q$a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v2

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v1

    goto :goto_0

    .line 128
    :catch_2
    move-exception v2

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 134
    :catch_3
    move-exception v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 138
    :cond_1
    :goto_1
    throw v0

    .line 134
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected c()Ljava/util/zip/ZipFile;
    .locals 2

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lorg/d/b/d/q;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v0, Lorg/d/b/d/q$a;

    invoke-direct {v0}, Lorg/d/b/d/q$a;-><init>()V

    throw v0
.end method

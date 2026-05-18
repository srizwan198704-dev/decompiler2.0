.class public Lru/maximoff/apktool/d/av;
.super Lru/maximoff/apktool/d/a;
.source "SplitArch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/av$1;,
        Lru/maximoff/apktool/d/av$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 33
    iput-object p1, p0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lru/maximoff/apktool/d/av;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 35
    iput-object p3, p0, Lru/maximoff/apktool/d/av;->c:Ljava/util/List;

    .line 36
    iput p4, p0, Lru/maximoff/apktool/d/av;->d:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/av;->e:Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 178
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 180
    if-nez v1, :cond_2

    .line 181
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V

    .line 182
    check-cast v0, Ljava/io/File;

    .line 198
    :goto_1
    return-object v0

    :cond_1
    move v2, v4

    .line 177
    goto :goto_0

    .line 184
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 186
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V

    .line 187
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V

    .line 191
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 194
    :cond_4
    if-nez p2, :cond_5

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 197
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 240
    new-instance v3, Lru/a/w;

    invoke-direct {v3, p1}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v4

    .line 242
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v5

    .line 243
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 244
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v6, v0, [B

    .line 246
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 282
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 283
    invoke-virtual {v3}, Lru/a/w;->close()V

    return-void

    .line 247
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 248
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "lib/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p3

    .line 250
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 253
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 256
    :goto_1
    if-eqz v1, :cond_0

    .line 260
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v7

    array-length v8, v6

    invoke-direct {v1, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 261
    new-instance v7, Lru/a/u;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lru/a/u;->setTime(J)V

    .line 263
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 264
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 265
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_5

    int-to-long v10, v2

    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    .line 266
    invoke-virtual {v7, v2}, Lru/a/u;->setMethod(I)V

    .line 267
    invoke-virtual {v7, v8, v9}, Lru/a/u;->setSize(J)V

    .line 268
    invoke-virtual {v7, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 273
    :goto_2
    invoke-virtual {v5, v7}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 274
    :goto_3
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_6

    .line 277
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 278
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 279
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->b()V

    goto :goto_0

    .line 250
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "lib/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x1

    .line 253
    goto/16 :goto_1

    .line 270
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lru/a/u;->setMethod(I)V

    .line 271
    const-wide/16 v8, -0x1

    invoke-virtual {v7, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v5, v6, v2, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v1, Lru/a/w;

    invoke-direct {v1, p1}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v2

    .line 204
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v3

    .line 205
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 206
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v4, v0, [B

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 235
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 236
    invoke-virtual {v1}, Lru/a/w;->close()V

    return-void

    .line 209
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 210
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v6

    array-length v7, v4

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 214
    new-instance v6, Lru/a/u;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setTime(J)V

    .line 216
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 217
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 218
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 220
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 221
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 226
    :goto_1
    invoke-virtual {v3, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 227
    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 230
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 231
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 232
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 223
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 224
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_1

    .line 228
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_2
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 18
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/io/File;

    .line 54
    const/4 v2, 0x1

    :try_start_0
    new-array v7, v2, [I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    new-instance v2, Lru/maximoff/apktool/util/am;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v2}, Lru/maximoff/apktool/util/am;->h()I

    move-result v2

    aput v2, v7, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/av;->d:I

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    const-string v3, "save_sign_data"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v6

    .line 67
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/av;->e:Z

    if-eqz v2, :cond_8

    .line 68
    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/av;->c:Ljava/util/List;

    const-string v9, ","

    invoke-static {v5, v9}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Lru/maximoff/apktool/d/av;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 156
    const/4 v3, 0x0

    .line 158
    :goto_2
    array-length v5, v4

    if-lt v3, v5, :cond_2

    .line 162
    :cond_0
    :goto_3
    return-object v2

    .line 57
    :catch_0
    move-exception v2

    .line 59
    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v7, v2
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 146
    :catch_1
    move-exception v3

    move v2, v8

    .line 151
    const v5, 0x7f0a01e7

    const/4 v6, 0x1

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_4
    const/4 v3, 0x0

    .line 158
    :goto_5
    array-length v5, v4

    if-lt v3, v5, :cond_11

    .line 162
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_6
    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v2, v3

    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x0

    :try_start_4
    check-cast v2, La/b/a/a/c;

    move-object v6, v2

    goto :goto_1

    .line 156
    :cond_2
    aget-object v5, v4, v3

    .line 157
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 72
    :cond_4
    const v2, 0x7f0a02c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/av;->d(I[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x0

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, ".split_unsigned_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, p1, v11

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v4, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x1

    new-instance v9, Ljava/io/File;

    const/4 v10, 0x0

    aget-object v10, p1, v10

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, ".split_repacked_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, p1, v12

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, v4, v2
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    const/4 v2, 0x0

    :try_start_5
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/d/av;->c:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9, v10}, Lru/maximoff/apktool/d/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 82
    :goto_7
    if-eqz v2, :cond_5

    .line 83
    const/4 v8, 0x1

    .line 85
    :cond_5
    const/4 v2, 0x1

    :try_start_6
    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v10, v0, Lru/maximoff/apktool/d/av;->d:I

    new-instance v2, Lru/maximoff/apktool/d/av$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/d/av$1;-><init>(Lru/maximoff/apktool/d/av;[Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v9, v10, v2}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/d/av;->j()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/d/av;->b(Ljava/io/File;)V

    :cond_7
    move v2, v8

    goto/16 :goto_4

    .line 78
    :catch_2
    move-exception v2

    .line 80
    const v9, 0x7f0a01e7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_7

    .line 108
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/av;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 146
    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v8

    goto/16 :goto_4

    .line 108
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    const/4 v3, 0x0

    aget-object v5, p1, v3

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lru/maximoff/apktool/d/av;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 110
    if-nez v5, :cond_c

    .line 111
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 156
    const/4 v3, 0x0

    .line 158
    :goto_9
    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 156
    aget-object v5, v4, v3

    .line 157
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 113
    :cond_c
    const v3, 0x7f0a02c3

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lru/maximoff/apktool/d/av;->d(I[Ljava/lang/Object;)V

    .line 114
    const/4 v3, 0x0

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x0

    aget-object v11, p1, v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, ".split_unsigned_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v13, p1, v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v4, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v10, 0x1

    new-instance v11, Ljava/io/File;

    const/4 v12, 0x0

    aget-object v12, p1, v12

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, ".split_repacked_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v14, p1, v14

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v11, v4, v10
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    const/4 v10, 0x0

    :try_start_7
    aget-object v10, p1, v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v4, v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lru/maximoff/apktool/d/av;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aget-object v10, v4, v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    .line 123
    :goto_a
    if-eqz v2, :cond_d

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 126
    :cond_d
    const/4 v2, 0x1

    :try_start_8
    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 127
    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 129
    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/d/av;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v11, v0, Lru/maximoff/apktool/d/av;->d:I

    new-instance v2, Lru/maximoff/apktool/d/av$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/d/av$2;-><init>(Lru/maximoff/apktool/d/av;[Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v10, v11, v2}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lru/maximoff/apktool/d/av;->j()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_9

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/d/av;->b(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 151
    :catch_3
    move-exception v3

    move v2, v8

    .line 153
    const v5, 0x7f0a01e7

    const/4 v6, 0x1

    :try_start_9
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    move-object v3, v2

    .line 156
    const/4 v2, 0x0

    .line 158
    :goto_b
    array-length v5, v4

    if-lt v2, v5, :cond_f

    throw v3

    .line 119
    :catch_4
    move-exception v2

    .line 121
    const v10, 0x7f0a01e7

    const/4 v11, 0x1

    :try_start_a
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lru/maximoff/apktool/d/av;->a(I[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v2, v3

    goto :goto_a

    .line 156
    :cond_f
    aget-object v5, v4, v2

    .line 157
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 156
    :cond_11
    aget-object v5, v4, v3

    .line 157
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 162
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_6
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    const v0, 0x7f0a004b

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-boolean p1, p0, Lru/maximoff/apktool/d/av;->e:Z

    return-void
.end method

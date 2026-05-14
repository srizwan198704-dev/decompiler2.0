.class public Lru/maximoff/apktool/d/ad;
.super Lru/maximoff/apktool/d/a;
.source "OptimizationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ad$1;,
        Lru/maximoff/apktool/d/ad$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 48
    iput-object p1, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lru/maximoff/apktool/d/ad;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 50
    iput p3, p0, Lru/maximoff/apktool/d/ad;->d:I

    .line 51
    iput-boolean v1, p0, Lru/maximoff/apktool/d/ad;->c:Z

    .line 52
    const-string v0, "optimization_senl"

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/ad;->h:I

    .line 53
    invoke-direct {p0}, Lru/maximoff/apktool/d/ad;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ad;->e:Ljava/util/List;

    .line 54
    const-string v0, "optimization_over"

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/ad;->f:Z

    .line 55
    const-string v0, "optimization_za"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/ad;->g:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ad;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v4, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 152
    :goto_0
    if-nez v4, :cond_0

    iget-object v4, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 153
    :cond_0
    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 154
    if-nez v3, :cond_2

    .line 155
    const v2, 0x7f0a01de

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V

    .line 156
    check-cast v0, Ljava/io/File;

    .line 172
    :goto_1
    return-object v0

    :cond_1
    move v4, v2

    .line 151
    goto :goto_0

    .line 158
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 160
    const v4, 0x7f0a01dd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v4, v2}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V

    .line 161
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 164
    const v4, 0x7f0a01df

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v4, v2}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V

    .line 165
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/d/ad;->c:Z

    :cond_5
    move-object v2, v3

    .line 169
    if-nez p2, :cond_6

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 171
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    const-string v3, "_opti"

    invoke-static {v0, v2, p2, v3, v1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 167
    goto :goto_2
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 321
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 322
    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    .line 323
    new-instance v2, Lc/a/a/b;

    invoke-direct {v2, v0}, Lc/a/a/b;-><init>([B)V

    .line 324
    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    .line 325
    new-instance v3, Lru/maximoff/apktool/d/ad$2;

    invoke-direct {v3, p0, v0, v1}, Lru/maximoff/apktool/d/ad$2;-><init>(Lru/maximoff/apktool/d/ad;Lc/a/a/e;[Z)V

    invoke-virtual {v2, v3}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 363
    invoke-virtual {v0}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 364
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 365
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 366
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lru/maximoff/apktool/d/ad;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 300
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ad;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 300
    goto :goto_0

    .line 293
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    const/4 v3, 0x2

    :try_start_0
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ad;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/ad;->h:I

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v12

    .line 177
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v12, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 178
    new-instance v13, Lru/a/w;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v13}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v14

    .line 180
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v15, v2, [B

    .line 182
    const/4 v2, 0x0

    check-cast v2, Ljava/io/File;

    move-object v4, v2

    .line 183
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    invoke-virtual {v12}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 285
    invoke-virtual {v12}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 286
    invoke-virtual {v13}, Lru/a/w;->close()V

    return-void

    .line 184
    :cond_1
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 185
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    .line 186
    if-eqz v5, :cond_0

    invoke-static {v5}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    const/4 v3, 0x0

    check-cast v3, Ljava/io/BufferedInputStream;

    .line 190
    new-instance v16, Lru/a/u;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lru/a/u;->setTime(J)V

    .line 192
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 193
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v6

    .line 194
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/d/ad;->h:I

    if-lez v3, :cond_6

    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    const-string v3, "unchanged"

    const-string v6, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v3, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 196
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v8, v15

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 197
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v13, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v8

    array-length v9, v15

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 198
    :goto_1
    invoke-virtual {v7, v15}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 201
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 202
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 203
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 204
    const-string v6, "changed"

    const-string v7, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 206
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lru/maximoff/apktool/d/ad;->a(Ljava/io/File;Ljava/io/File;)V

    .line 207
    const v7, 0x7f0a0151

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Removed \"android:extractNativeLibs\" in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lru/maximoff/apktool/d/ad;->d(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v9, v15

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 213
    new-instance v8, Lru/a/u;

    invoke-direct {v8, v5}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v6}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 215
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lru/maximoff/apktool/d/ad;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/ad;->f:Z

    if-nez v2, :cond_4

    .line 216
    :cond_2
    const v2, 0x7f0a0151

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, "STORED: "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v9}, Lru/maximoff/apktool/d/ad;->d(I[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lru/a/u;->setMethod(I)V

    .line 219
    invoke-virtual {v8, v10, v11}, Lru/a/u;->setSize(J)V

    .line 220
    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 225
    :goto_2
    invoke-virtual {v12, v8}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 226
    :goto_3
    invoke-virtual {v7, v15}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 229
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 230
    invoke-virtual {v12}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 231
    invoke-virtual {v12}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 232
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 199
    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v6, v15, v9, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto/16 :goto_1

    .line 207
    :catch_0
    move-exception v2

    .line 209
    const v2, 0x7f0a0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Failed to removed \"android:extractNativeLibs\" in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    const-wide/16 v10, -0x1

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 223
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lru/a/u;->setMethod(I)V

    goto :goto_2

    .line 227
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v12, v15, v5, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3

    .line 235
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lru/maximoff/apktool/d/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 236
    const v3, 0x7f0a0151

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const-string v18, "STORED: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lru/maximoff/apktool/d/ad;->d(I[Ljava/lang/Object;)V

    .line 237
    const/4 v3, 0x0

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-ltz v3, :cond_7

    const/4 v3, 0x0

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-gez v3, :cond_a

    .line 238
    :cond_7
    const-string v3, "APKTOOLM"

    const-string v4, ".optimize"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 239
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v13, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v4, v15

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 240
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v5, v15

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 242
    :goto_4
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_9

    .line 247
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 248
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 250
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 251
    invoke-static {v7}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 252
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v9, v15

    invoke-direct {v6, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-wide v8, v4

    move-object v10, v6

    move-object v11, v7

    .line 256
    :goto_5
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lru/a/u;->setMethod(I)V

    .line 257
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setSize(J)V

    .line 258
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 259
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lru/a/u;->setCrc(J)V

    move-object v2, v11

    .line 273
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 274
    :goto_7
    invoke-virtual {v10, v15}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    .line 277
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 278
    invoke-virtual {v12}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 279
    invoke-virtual {v12}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 280
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 281
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v4, v2

    goto/16 :goto_0

    .line 243
    :cond_9
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v4, v15, v5, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 242
    :catchall_0
    move-exception v2

    .line 247
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 248
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    throw v2

    .line 254
    :cond_a
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v13, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v3, v15

    invoke-direct {v5, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-wide v2, v6

    move-object v10, v5

    move-object v11, v4

    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lru/maximoff/apktool/d/ad;->f:Z

    if-nez v3, :cond_c

    .line 261
    const v3, 0x7f0a0151

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const-string v18, "STORED: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lru/maximoff/apktool/d/ad;->d(I[Ljava/lang/Object;)V

    .line 262
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lru/a/u;->setMethod(I)V

    .line 263
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setSize(J)V

    .line 264
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 265
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lru/a/u;->setCrc(J)V

    .line 266
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v13, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v3, v15

    invoke-direct {v10, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v4

    goto/16 :goto_6

    .line 268
    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lru/a/u;->setCrc(J)V

    .line 269
    const-wide/16 v6, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    .line 270
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lru/a/u;->setMethod(I)V

    .line 271
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v13, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v3, v15

    invoke-direct {v10, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v4

    goto/16 :goto_6

    .line 275
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v12, v15, v4, v3}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto/16 :goto_7
.end method

.method private l()Ljava/util/List;
    .locals 4
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
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v1, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    const-string v3, "optimization_rules"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    if-nez v1, :cond_0

    .line 309
    :try_start_0
    new-instance v0, Lorg/e/a;

    sget-object v1, Lru/maximoff/apktool/util/i;->h:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/e/a;-><init>(Ljava/lang/Object;)V

    .line 313
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/e/a;->a()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 317
    :goto_2
    return-object v2

    .line 311
    :cond_0
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, v1}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_2

    .line 314
    :cond_1
    invoke-virtual {v0, v1}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 65
    const v0, 0x7f0a038b

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/ad;->d(I[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/File;

    .line 69
    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v0

    aput v0, v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    :try_start_2
    iget v0, p0, Lru/maximoff/apktool/d/ad;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    const-string v1, "save_sign_data"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v4

    .line 82
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/ad;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    move v0, v7

    .line 136
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_2

    .line 141
    :cond_0
    :goto_3
    return v7

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x0

    const/16 v1, 0xe

    aput v1, v5, v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    move v0, v7

    .line 129
    :goto_4
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move v1, v7

    .line 136
    :goto_6
    array-length v3, v2

    if-lt v1, v3, :cond_a

    .line 140
    const v1, 0x7f0a0151

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/ad;->e(I[Ljava/lang/Object;)V

    .line 141
    if-nez v0, :cond_0

    move v7, v6

    goto :goto_3

    .line 80
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    check-cast v0, La/b/a/a/c;

    move-object v4, v0

    goto :goto_1

    .line 134
    :cond_2
    aget-object v1, v2, v0

    .line 135
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, ".opt_unsigned_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v2, v0

    .line 88
    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, ".opt_repacked_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v2, v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ad;->g:Z

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/d/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v0, 0x7f0a0388

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/ad;->d(I[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 101
    :goto_7
    if-eqz v0, :cond_c

    move v8, v6

    .line 104
    :goto_8
    const/4 v0, 0x1

    :try_start_6
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_5
    iget-object v9, p0, Lru/maximoff/apktool/d/ad;->a:Landroid/content/Context;

    iget v10, p0, Lru/maximoff/apktool/d/ad;->d:I

    new-instance v0, Lru/maximoff/apktool/d/ad$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/ad$1;-><init>(Lru/maximoff/apktool/d/ad;[Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v9, v10, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 123
    invoke-virtual {p0}, Lru/maximoff/apktool/d/ad;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    .line 124
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/d/ad;->b(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move v0, v8

    .line 126
    goto/16 :goto_5

    .line 95
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/d/ad;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v6

    .line 96
    goto :goto_7

    :catch_2
    move-exception v0

    .line 99
    const v1, 0x7f0a01e7

    const/4 v8, 0x1

    :try_start_8
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {p0, v1, v8}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v7

    goto :goto_7

    .line 126
    :cond_7
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/ad;->b(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v1

    move v0, v8

    goto/16 :goto_4

    .line 129
    :catch_4
    move-exception v1

    move v0, v7

    .line 131
    :goto_a
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_a
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/ad;->a(I[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 136
    :goto_b
    array-length v3, v2

    if-lt v0, v3, :cond_8

    throw v1

    .line 134
    :cond_8
    aget-object v3, v2, v0

    .line 135
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 134
    :cond_a
    aget-object v3, v2, v1

    .line 135
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 129
    :catch_5
    move-exception v1

    move v0, v8

    goto :goto_a

    :cond_c
    move v8, v7

    goto/16 :goto_8
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 60
    const v0, 0x7f0a0389

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

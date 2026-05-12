.class public Lru/maximoff/apktool/d/s;
.super Lru/maximoff/apktool/d/a;
.source "EncRes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/s$1;,
        Lru/maximoff/apktool/d/s$2;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v1

    .line 56
    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "XklGXV5ZTlA="

    aput-object v2, v0, v4

    const-string v2, "HE8="

    aput-object v2, v0, v3

    const-string v2, "HBRRW19cVUVFVxxLV0dcRUZWUx9fWF9RQA=="

    aput-object v2, v0, v5

    const-string v2, "HBRBXFxCQFBYH0NcQVtGQldQG0JQTVpH"

    aput-object v2, v0, v6

    iput-object v0, p0, Lru/maximoff/apktool/d/s;->a:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "HBRGVUFXUUEbVlRXQV1HWVFG"

    aput-object v2, v0, v4

    const-string v2, "HFo="

    aput-object v2, v0, v3

    const-string v2, "HFY="

    aput-object v2, v0, v5

    iput-object v0, p0, Lru/maximoff/apktool/d/s;->b:[Ljava/lang/String;

    iput v4, p0, Lru/maximoff/apktool/d/s;->j:I

    .line 57
    iput-object p1, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lru/maximoff/apktool/d/s;->f:Z

    .line 59
    iput p3, p0, Lru/maximoff/apktool/d/s;->d:I

    .line 60
    invoke-static {}, Lru/maximoff/apktool/util/al;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/s;->e:Ljava/lang/String;

    .line 61
    iget-boolean v0, p0, Lru/maximoff/apktool/d/s;->f:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    .line 66
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "aapt2_minSdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/s;->h:I

    .line 67
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "aapt2_targetSdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/s;->i:I

    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "aapt2_libs_enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/s;->k:Z

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "aapt2_libs_include"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    .line 73
    :goto_1
    return-void

    .line 64
    :cond_0
    const-string v0, "enc_"

    iput-object v0, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_1
    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 228
    sget-object v2, Lb/a/d;->w:Lb/a/d;

    .line 229
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "aapt2_target_densities"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "aapt2_configurations_include"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 234
    :goto_0
    iget-object v6, p0, Lru/maximoff/apktool/d/s;->a:[Ljava/lang/String;

    array-length v6, v6

    if-lt v0, v6, :cond_3

    .line 243
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, "aapt2_densities_enable"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/maximoff/apktool/d/s;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const v0, 0x7f0a011e

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/d/s;->d(I[Ljava/lang/Object;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "aapt2_configurations_enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->b:[Ljava/lang/String;

    aget-object v0, v0, v8

    iget-object v2, p0, Lru/maximoff/apktool/d/s;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const v0, 0x7f0a011f

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/d/s;->d(I[Ljava/lang/Object;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/s;->b:[Ljava/lang/String;

    aget-object v0, v0, v9

    iget-object v1, p0, Lru/maximoff/apktool/d/s;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 280
    new-instance v1, Lru/maximoff/apktool/util/bi;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v9, p0}, Lru/maximoff/apktool/util/bi;-><init>(Ljava/io/InputStream;ILb/d/f;)V

    invoke-virtual {v1}, Lru/maximoff/apktool/util/bi;->start()V

    .line 281
    new-instance v1, Lru/maximoff/apktool/util/bi;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v8, p0}, Lru/maximoff/apktool/util/bi;-><init>(Ljava/io/InputStream;ILb/d/f;)V

    invoke-virtual {v1}, Lru/maximoff/apktool/util/bi;->start()V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    return v0

    .line 235
    :cond_3
    if-ne v0, v8, :cond_4

    iget-boolean v6, v2, Lb/a/d;->e:Z

    if-nez v6, :cond_4

    .line 234
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-boolean v6, p0, Lru/maximoff/apktool/d/s;->f:Z

    if-eqz v6, :cond_5

    if-gt v0, v8, :cond_0

    .line 241
    :cond_5
    iget-object v6, p0, Lru/maximoff/apktool/d/s;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lru/maximoff/apktool/d/s;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/d/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 198
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 199
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 200
    if-nez v1, :cond_2

    .line 201
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/s;->a(I[Ljava/lang/Object;)V

    .line 202
    check-cast v0, Ljava/io/File;

    .line 224
    :goto_1
    return-object v0

    :cond_1
    move v2, v4

    .line 197
    goto :goto_0

    .line 204
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 206
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/s;->a(I[Ljava/lang/Object;)V

    .line 207
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 210
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/s;->a(I[Ljava/lang/Object;)V

    .line 211
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 214
    :cond_4
    if-nez p2, :cond_5

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 217
    :cond_5
    iget-boolean v0, p0, Lru/maximoff/apktool/d/s;->f:Z

    if-eqz v0, :cond_6

    .line 219
    const-string v0, "_opt"

    .line 223
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    invoke-static {v2, v1, p2, v0, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_6
    const-string v0, "_obf"

    goto :goto_2
.end method

.method static synthetic b(Lru/maximoff/apktool/d/s;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/s;->h:I

    return v0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v3

    .line 287
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 288
    new-instance v4, Lru/a/w;

    invoke-direct {v4, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 289
    invoke-virtual {v4}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v5

    .line 290
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v6, v0, [B

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 368
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 369
    invoke-virtual {v4}, Lru/a/w;->close()V

    return-void

    .line 293
    :cond_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 294
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lib/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lru/maximoff/apktool/d/s;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 296
    const/4 v2, 0x0

    .line 297
    iget-object v8, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 300
    :goto_1
    array-length v9, v8

    if-lt v1, v9, :cond_5

    move v1, v2

    .line 303
    :goto_2
    if-eqz v1, :cond_0

    .line 307
    :cond_2
    iget v1, p0, Lru/maximoff/apktool/d/s;->d:I

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^META-INF/.+\\.(RSA|DSA|EC|SF)$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stamp-cert-sha256"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    :cond_3
    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lru/maximoff/apktool/d/s;->h:I

    if-gtz v1, :cond_4

    iget v1, p0, Lru/maximoff/apktool/d/s;->i:I

    if-lez v1, :cond_9

    .line 314
    :cond_4
    const-string v1, "unchanged"

    const-string v2, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v1, v2, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 315
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v9, v6

    invoke-direct {v2, v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 316
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v9

    array-length v10, v6

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 317
    :goto_3
    invoke-virtual {v8, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    .line 320
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 321
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 322
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 323
    const-string v2, "changed"

    const-string v8, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v2, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 325
    :try_start_0
    invoke-direct {p0, v1, v2}, Lru/maximoff/apktool/d/s;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_4
    new-instance v8, Lru/a/u;

    invoke-direct {v8, v7}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v2}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 331
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setTime(J)V

    .line 332
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lru/a/u;->setMethod(I)V

    .line 333
    const-wide/16 v10, -0x1

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 334
    invoke-virtual {v3, v8}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 335
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v8, v6

    invoke-direct {v0, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 336
    :goto_5
    invoke-virtual {v0, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 339
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 340
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 341
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 297
    :cond_5
    aget-object v9, v8, v1

    .line 298
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "lib/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 299
    const/4 v1, 0x1

    .line 300
    goto/16 :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 318
    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto/16 :goto_3

    .line 337
    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_5

    .line 345
    :cond_9
    new-instance v1, Lru/a/u;

    invoke-direct {v1, v7}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setTime(J)V

    .line 347
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 348
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 349
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-ltz v2, :cond_a

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/a/u;->setMethod(I)V

    .line 351
    invoke-virtual {v1, v8, v9}, Lru/a/u;->setSize(J)V

    .line 352
    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 357
    :goto_6
    invoke-virtual {v3, v1}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 358
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v2, v6

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 359
    :goto_7
    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 362
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 363
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 364
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 354
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lru/a/u;->setMethod(I)V

    .line 355
    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_6

    .line 360
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_7

    .line 325
    :catch_0
    move-exception v8

    goto/16 :goto_4
.end method

.method static synthetic c(Lru/maximoff/apktool/d/s;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/s;->i:I

    return v0
.end method

.method private c(Ljava/io/File;Ljava/io/File;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 373
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 374
    new-instance v1, Lc/a/a/b;

    invoke-direct {v1, v0}, Lc/a/a/b;-><init>([B)V

    .line 375
    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    .line 376
    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    .line 377
    const/4 v3, 0x1

    new-array v3, v3, [Z

    aput-boolean v4, v3, v4

    .line 378
    new-instance v4, Lru/maximoff/apktool/d/s$2;

    invoke-direct {v4, p0, v0, v3, v2}, Lru/maximoff/apktool/d/s$2;-><init>(Lru/maximoff/apktool/d/s;Lc/a/a/e;[Z[Z)V

    invoke-virtual {v1, v4}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 497
    invoke-virtual {v0}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 498
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 499
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 500
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 376
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic d(Lru/maximoff/apktool/d/s;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/s;->j:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v11, 0x7f0a01e7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 103
    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    :try_start_1
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v2

    aput v2, v5, v1

    .line 107
    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->i()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/s;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_0
    :try_start_2
    iget v0, p0, Lru/maximoff/apktool/d/s;->d:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    const-string v1, "save_sign_data"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    invoke-static {p1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v4

    .line 118
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/s;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 119
    const-string v0, "APKTOOL_M"

    const-string v1, ".rep"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lru/maximoff/apktool/d/s;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lru/maximoff/apktool/d/s;->h:I

    if-gtz v1, :cond_1

    iget v1, p0, Lru/maximoff/apktool/d/s;->i:I

    if-lez v1, :cond_7

    .line 121
    :cond_1
    iget-boolean v1, p0, Lru/maximoff/apktool/d/s;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 122
    const v1, 0x7f0a0120

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lru/maximoff/apktool/d/s;->l:[Ljava/lang/String;

    const-string v10, ", "

    invoke-static {v9, v10}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/s;->d(I[Ljava/lang/Object;)V

    .line 124
    :cond_2
    const-string v1, "APKTOOL_M"

    const-string v2, ".repack"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v1, v2, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 125
    invoke-direct {p0, p1, v1}, Lru/maximoff/apktool/d/s;->b(Ljava/io/File;Ljava/io/File;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 133
    :cond_3
    :goto_2
    const-string v1, "APKTOOL_M"

    const-string v2, ".opt"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v1, v2, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 134
    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/d/s;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    :cond_4
    if-nez v2, :cond_9

    .line 139
    const-string v0, "APKTOOL_M"

    const-string v2, ".align"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v0, v2, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 144
    :cond_5
    iget-object v8, p0, Lru/maximoff/apktool/d/s;->c:Landroid/content/Context;

    iget v9, p0, Lru/maximoff/apktool/d/s;->d:I

    new-instance v0, Lru/maximoff/apktool/d/s$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/s$1;-><init>(Lru/maximoff/apktool/d/s;Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v8, v9, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 162
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/d/s;->b(Ljava/io/File;)V

    .line 163
    iget-boolean v0, p0, Lru/maximoff/apktool/d/s;->f:Z

    if-eqz v0, :cond_8

    .line 164
    const v0, 0x7f0a038b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/s;->d(I[Ljava/lang/Object;)V

    :goto_3
    move v0, v6

    .line 181
    :goto_4
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const/4 v0, 0x0

    const/16 v1, 0xe

    aput v1, v5, v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 177
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v11, v1}, Lru/maximoff/apktool/d/s;->a(I[Ljava/lang/Object;)V

    :goto_5
    move v0, v7

    .line 181
    goto :goto_4

    .line 115
    :cond_6
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, La/b/a/a/c;

    move-object v4, v0

    goto/16 :goto_1

    .line 131
    :cond_7
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 177
    :catch_2
    move-exception v0

    .line 179
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v11, v1}, Lru/maximoff/apktool/d/s;->a(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 166
    :cond_8
    const v0, 0x7f0a0146

    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/s;->d(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 173
    :cond_a
    const v0, 0x7f0a01e7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/s;->a(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v7

    .line 174
    goto :goto_4
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 186
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 187
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 93
    iget-boolean v0, p0, Lru/maximoff/apktool/d/s;->f:Z

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f0a038a

    .line 96
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0a0145

    goto :goto_0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method protected onPreExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 87
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 88
    const v1, 0x7f0a02cb

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/s;->d(I[Ljava/lang/Object;)V

    return-void
.end method

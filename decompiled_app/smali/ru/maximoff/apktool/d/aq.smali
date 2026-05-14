.class public Lru/maximoff/apktool/d/aq;
.super Lru/maximoff/apktool/d/a;
.source "SignKiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aq$a;,
        Lru/maximoff/apktool/d/aq$1;,
        Lru/maximoff/apktool/d/aq$2;,
        Lru/maximoff/apktool/d/aq$3;,
        Lru/maximoff/apktool/d/aq$4;,
        Lru/maximoff/apktool/d/aq$5;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lru/maximoff/apktool/util/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/am;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v8, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "arm64-v8a"

    aput-object v2, v1, v8

    const-string v2, "armeabi-v7a"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "x86"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "x86_64"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->a:Ljava/util/List;

    const-string v0, "Landroid/app/Application;"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->b:Ljava/lang/String;

    const-string v0, "Lbin/mt/signature/KillerApplication;"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->c:Ljava/lang/String;

    const-string v0, "Lru/maximoff/signature/HookApplication;"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->d:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lru/maximoff/apktool/d/aq;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lru/maximoff/apktool/d/aq;->f:I

    const-string v0, "assets/SignatureKiller/origin.apk"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    iput v4, p0, Lru/maximoff/apktool/d/aq;->w:I

    iput v4, p0, Lru/maximoff/apktool/d/aq;->x:I

    iput v4, p0, Lru/maximoff/apktool/d/aq;->y:I

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->B:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->C:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->D:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->E:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->F:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->G:Z

    iput-boolean v5, p0, Lru/maximoff/apktool/d/aq;->H:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->I:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->J:Z

    iput-boolean v8, p0, Lru/maximoff/apktool/d/aq;->K:Z

    .line 121
    iput-object p1, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    .line 122
    iput-object p3, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    .line 123
    const-string v0, "Lbin/mt/signature/KillerApplication;"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->k()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v5}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    const-string v7, "/"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->m:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->n:Ljava/lang/String;

    .line 137
    iput v8, p0, Lru/maximoff/apktool/d/aq;->v:I

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/aq;->u:I

    return-void

    .line 128
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const-string v6, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 400
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 402
    if-nez v0, :cond_2

    .line 403
    const v2, 0x7f0a01de

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V

    .line 404
    check-cast v1, Ljava/io/File;

    .line 420
    :goto_1
    return-object v1

    :cond_1
    move v2, v4

    .line 399
    goto :goto_0

    .line 406
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 408
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V

    .line 409
    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 411
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 412
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V

    .line 413
    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 416
    :cond_4
    if-nez p2, :cond_5

    .line 417
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 419
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    const-string v2, "_kill"

    invoke-static {v1, v0, p2, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 420
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
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
    .line 628
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 629
    new-instance v1, Lc/a/a/b;

    invoke-direct {v1, v0}, Lc/a/a/b;-><init>([B)V

    .line 630
    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    .line 631
    new-instance v2, Lru/maximoff/apktool/d/aq$3;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/d/aq$3;-><init>(Lru/maximoff/apktool/d/aq;Lc/a/a/e;)V

    invoke-virtual {v1, v2}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 663
    invoke-virtual {v0}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 664
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 665
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 666
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/aq;->G:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aq;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 426
    new-instance v2, Lru/a/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/aq;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 427
    const v3, 0x7f0a00c0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lru/maximoff/apktool/d/aq;->d(I[Ljava/lang/Object;)V

    move-object v4, v2

    .line 431
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v5

    .line 432
    if-nez v4, :cond_4

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->av:Z

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 433
    new-instance v8, Lru/a/w;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v8}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v9

    .line 435
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v10, v2, [B

    .line 437
    invoke-static/range {p3 .. p3}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 438
    :goto_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_5

    .line 501
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move-object v2, v3

    .line 503
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 535
    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 538
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/aq;->C:Z

    if-eqz v2, :cond_2

    .line 539
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/aq;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v6, v10

    invoke-direct {v3, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 541
    new-instance v4, Lru/a/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    invoke-direct {v4, v6}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lru/a/u;->setTime(J)V

    .line 543
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lru/a/u;->setMethod(I)V

    .line 544
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 545
    invoke-virtual {v4, v6, v7}, Lru/a/u;->setCrc(J)V

    .line 546
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lru/a/u;->setMethod(I)V

    .line 547
    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    .line 548
    invoke-virtual {v5, v4}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 549
    :goto_4
    invoke-virtual {v3, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 552
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 553
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 554
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 556
    :cond_2
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 557
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 558
    invoke-virtual {v8}, Lru/a/w;->close()V

    return-void

    .line 429
    :cond_3
    const/4 v2, 0x0

    check-cast v2, Lru/a/w;

    move-object v4, v2

    goto/16 :goto_0

    .line 432
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 439
    :cond_5
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 440
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v11

    .line 441
    const-wide/16 v6, 0x0

    .line 442
    if-eqz v4, :cond_6

    .line 443
    invoke-virtual {v4, v11}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v12

    .line 444
    if-eqz v12, :cond_6

    .line 445
    invoke-virtual {v12}, Lru/a/u;->getCrc()J

    move-result-wide v6

    .line 448
    :cond_6
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v13, v0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 450
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 451
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 453
    :cond_7
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v15, v10

    invoke-direct {v13, v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 454
    new-instance v14, Lru/a/u;

    invoke-direct {v14, v11}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lru/a/u;->setTime(J)V

    .line 456
    const-wide/16 v16, 0x0

    cmp-long v11, v6, v16

    if-nez v11, :cond_8

    .line 457
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 459
    :cond_8
    invoke-virtual {v14, v6, v7}, Lru/a/u;->setCrc(J)V

    .line 460
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_9

    .line 461
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lru/a/u;->setMethod(I)V

    .line 462
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lru/a/u;->setSize(J)V

    .line 463
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    .line 468
    :goto_5
    invoke-virtual {v5, v14}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 469
    :goto_6
    invoke-virtual {v13, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_a

    .line 472
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V

    .line 473
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 474
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_2

    .line 465
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lru/a/u;->setMethod(I)V

    .line 466
    const-wide/16 v6, -0x1

    invoke-virtual {v14, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_5

    .line 470
    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_6

    .line 476
    :cond_b
    new-instance v12, Lru/a/u;

    invoke-direct {v12, v11}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lru/a/u;->setTime(J)V

    .line 478
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v14

    .line 479
    const-wide/16 v16, 0x0

    cmp-long v11, v6, v16

    if-nez v11, :cond_c

    .line 480
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v6

    .line 482
    :cond_c
    invoke-virtual {v12, v6, v7}, Lru/a/u;->setCrc(J)V

    .line 483
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x0

    int-to-long v0, v11

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-ltz v6, :cond_d

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v6, v14, v6

    if-ltz v6, :cond_d

    .line 484
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lru/a/u;->setMethod(I)V

    .line 485
    invoke-virtual {v12, v14, v15}, Lru/a/u;->setSize(J)V

    .line 486
    invoke-virtual {v12, v14, v15}, Lru/a/u;->setCompressedSize(J)V

    .line 491
    :goto_7
    invoke-virtual {v5, v12}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 492
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v8, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v7, v10

    invoke-direct {v6, v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 493
    :goto_8
    invoke-virtual {v6, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_e

    .line 496
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 497
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 498
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_2

    .line 488
    :cond_d
    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lru/a/u;->setMethod(I)V

    .line 489
    const-wide/16 v6, -0x1

    invoke-virtual {v12, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_7

    .line 494
    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v5, v10, v7, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_8

    .line 503
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 504
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 507
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v9, v10

    invoke-direct {v7, v3, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 508
    new-instance v9, Lru/a/u;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lru/a/u;->setTime(J)V

    .line 510
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, ".so"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 512
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/d/aq;->x:I

    .line 518
    :goto_9
    invoke-virtual {v9, v3}, Lru/a/u;->setMethod(I)V

    .line 519
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 520
    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 521
    if-nez v3, :cond_12

    .line 522
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lru/a/u;->setMethod(I)V

    .line 523
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lru/a/u;->setSize(J)V

    .line 524
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lru/a/u;->setCompressedSize(J)V

    .line 529
    :goto_a
    invoke-virtual {v5, v9}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 530
    :goto_b
    invoke-virtual {v7, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    .line 533
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 534
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 535
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_3

    .line 513
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, ".xml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 514
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/d/aq;->y:I

    goto :goto_9

    .line 516
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/d/aq;->w:I

    goto :goto_9

    .line 526
    :cond_12
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lru/a/u;->setMethod(I)V

    .line 527
    const-wide/16 v2, -0x1

    invoke-virtual {v9, v2, v3}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_a

    .line 531
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5, v10, v3, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_b

    .line 550
    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v5, v10, v4, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aq;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->E:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/d/aq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 563
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 564
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "killer/killer"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->K:Z

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 565
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 566
    invoke-static {v0, v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 567
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 568
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 569
    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/aq;->d(Ljava/io/File;)V

    .line 570
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/aq;->c(Ljava/lang/String;)V

    .line 571
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->C:Z

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->a:Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->A:Ljava/util/List;

    .line 575
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->A:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 590
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    .line 564
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 575
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    iget-object v1, p0, Lru/maximoff/apktool/d/aq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 578
    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    const-string v1, "armeabi-v7a"

    .line 584
    :goto_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "lib/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->K:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "lib"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v7, p0, Lru/maximoff/apktool/d/aq;->s:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, ".so"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 586
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "killer/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "/libSignatureKiller"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->K:Z

    if-eqz v0, :cond_6

    const-string v0, "2"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 587
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 588
    invoke-static {v0, v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 589
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 590
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1

    .line 584
    :cond_5
    const-string v0, "libSignatureKiller"

    goto/16 :goto_3

    .line 586
    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lru/maximoff/apktool/d/aq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/d/aq;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/d/aq;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->F:Z

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/d/aq;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->i:Ljava/io/File;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 717
    iget v0, p0, Lru/maximoff/apktool/d/aq;->u:I

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v0

    .line 718
    new-instance v1, Lorg/d/b/g/e;

    new-instance v2, Lru/maximoff/apktool/d/aq$5;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/aq$5;-><init>(Lru/maximoff/apktool/d/aq;)V

    invoke-direct {v1, v2}, Lorg/d/b/g/e;-><init>(Lorg/d/b/g/p;)V

    .line 842
    invoke-virtual {v1, v0}, Lorg/d/b/g/e;->a(Lorg/d/b/e/e;)Lorg/d/b/e/e;

    move-result-object v0

    .line 843
    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/e/e;)V

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 596
    iget v0, p0, Lru/maximoff/apktool/d/aq;->u:I

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v1

    .line 597
    invoke-static {p1, v1}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v2

    .line 598
    new-instance v3, Lorg/d/b/i/b/i;

    invoke-direct {v3, v1}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 599
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 600
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "killer/KillerApplication"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->K:Z

    if-eqz v0, :cond_3

    const-string v0, "Ex"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, ".smali"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string v4, "### PACKAGE ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "### SIGNATURE ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 604
    const-string v4, "### INSTALLER ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :cond_0
    iget-boolean v4, p0, Lru/maximoff/apktool/d/aq;->J:Z

    if-eqz v4, :cond_1

    .line 607
    const-string v4, "assets/SignatureKiller/origin.apk"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "origin.apk"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 609
    :cond_1
    iget-boolean v4, p0, Lru/maximoff/apktool/d/aq;->K:Z

    if-eqz v4, :cond_2

    .line 610
    iget-boolean v4, p0, Lru/maximoff/apktool/d/aq;->C:Z

    if-eqz v4, :cond_5

    .line 611
    const-string v4, "### LIBNAME ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "### INJECTNAME ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "### EXTRACTNAME ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 616
    :cond_2
    :goto_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    const-string v6, "KillerApplication.smali"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    invoke-static {v4, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 618
    invoke-static {v4, v1}, Lru/maximoff/a/a;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 620
    invoke-interface {v2}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 621
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 623
    new-instance v0, Lorg/d/b/i/a/d;

    invoke-direct {v0, p1}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 624
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    .line 600
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    const-string v0, "2"

    goto/16 :goto_1

    .line 613
    :cond_5
    const-string v4, "### LIBNAME ###"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "### INJECTNAME ###"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "### EXTRACTNAME ###"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 620
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 621
    invoke-virtual {v3, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    goto :goto_3
.end method

.method static synthetic e(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->m:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 670
    const v0, 0x7f0a02c3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/aq;->d(I[Ljava/lang/Object;)V

    .line 671
    iget v0, p0, Lru/maximoff/apktool/d/aq;->u:I

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v1

    .line 672
    invoke-static {p1, v1}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v2

    .line 673
    new-instance v3, Lorg/d/b/i/b/i;

    invoke-direct {v3, v1}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 674
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 675
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "killer/HookApplication"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, ".smali"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string v4, "### PACKAGE ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "### SIGNATURE ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 678
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 679
    const-string v4, "### INSTALLER ###"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 681
    :cond_0
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 682
    const-string v4, "Landroid/app/Application;"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_1
    iget-boolean v4, p0, Lru/maximoff/apktool/d/aq;->I:Z

    if-eqz v4, :cond_2

    .line 685
    const-string v4, "Lru/maximoff/signature/HookApplication;"

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    const-string v6, "HookApplication.smali"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    invoke-static {v4, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 689
    invoke-static {v4, v1}, Lru/maximoff/a/a;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v0

    .line 690
    invoke-virtual {v3, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 691
    invoke-interface {v2}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 692
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 694
    new-instance v0, Lorg/d/b/i/a/d;

    invoke-direct {v0, p1}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 695
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    .line 675
    :cond_3
    const-string v0, "2"

    goto/16 :goto_0

    .line 691
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 692
    invoke-virtual {v3, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    goto :goto_1
.end method

.method static synthetic f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/io/File;)Z
    .locals 8

    .prologue
    const v4, 0x7fffffff

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v1, 0x0

    .line 847
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    .line 849
    new-instance v0, Lcom/b/a/d$b;

    invoke-direct {v0, p1}, Lcom/b/a/d$b;-><init>(Ljava/io/File;)V

    .line 850
    invoke-virtual {v0, v3}, Lcom/b/a/d$b;->b(I)Lcom/b/a/d$b;

    .line 851
    invoke-virtual {v0, v4}, Lcom/b/a/d$b;->a(I)Lcom/b/a/d$b;

    .line 852
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".idsig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 854
    invoke-virtual {v0, v3}, Lcom/b/a/d$b;->a(Ljava/io/File;)Lcom/b/a/d$b;

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/b/a/d$b;->a()Lcom/b/a/d;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/b/a/d;->a()Lcom/b/a/d$f;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/b/a/d$f;->b()Ljava/util/List;

    move-result-object v0

    .line 867
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 868
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/bb;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    .line 869
    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_2

    .line 870
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/bb;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 872
    :cond_2
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    const-string v5, "sign_priority"

    invoke-static {v4, v5, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 873
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    .line 875
    :cond_3
    if-eqz v0, :cond_4

    array-length v4, v0

    if-nez v4, :cond_9

    :cond_4
    if-eqz v3, :cond_9

    array-length v4, v3

    if-lez v4, :cond_9

    .line 876
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    move-object v3, v0

    .line 878
    :goto_1
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 879
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->B:Z

    if-eqz v0, :cond_7

    .line 880
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->o:Ljava/lang/String;

    :goto_2
    move v1, v2

    .line 894
    :cond_5
    return v1

    .line 860
    :cond_6
    new-instance v0, Lcom/b/c/c$a;

    invoke-direct {v0, p1}, Lcom/b/c/c$a;-><init>(Ljava/io/File;)V

    .line 861
    invoke-virtual {v0, v3}, Lcom/b/c/c$a;->b(I)Lcom/b/c/c$a;

    .line 862
    invoke-virtual {v0, v4}, Lcom/b/c/c$a;->a(I)Lcom/b/c/c$a;

    .line 863
    invoke-virtual {v0}, Lcom/b/c/c$a;->a()Lcom/b/c/c;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/b/c/c;->a()Lcom/b/c/c$e;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/b/c/c$e;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 882
    :cond_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 883
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 884
    array-length v0, v3

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    move v0, v1

    .line 885
    :goto_3
    array-length v1, v3

    if-lt v0, v1, :cond_8

    .line 890
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->o:Ljava/lang/String;

    goto :goto_2

    .line 886
    :cond_8
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    .line 887
    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 888
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move-object v3, v0

    goto :goto_1
.end method

.method static synthetic g(Lru/maximoff/apktool/d/aq;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aq;->u:I

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/d/aq;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->B:Z

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/d/aq;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->F:Z

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/d/aq;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->I:Z

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/d/aq;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->K:Z

    return v0
.end method

.method private l()Ljava/io/File;
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    .line 699
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    new-instance v1, Lru/maximoff/apktool/d/aq$4;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/aq$4;-><init>(Lru/maximoff/apktool/d/aq;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 705
    if-eqz v2, :cond_0

    .line 706
    const/4 v0, 0x0

    .line 709
    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 713
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    :goto_1
    return-object v0

    .line 706
    :cond_1
    aget-object v1, v2, v0

    .line 707
    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Ljava/io/File;)Lru/maximoff/apktool/util/m;

    move-result-object v3

    .line 708
    iget v4, v3, Lru/maximoff/apktool/util/m;->f:I

    sub-int v4, v6, v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_2

    iget v3, v3, Lru/maximoff/apktool/util/m;->e:I

    sub-int v3, v6, v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    move-object v0, v1

    .line 709
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 211
    const v2, 0x7f0a02cb

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/aq;->d(I[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->A:Ljava/util/List;

    .line 213
    aget-object v0, p1, v4

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/d/aq;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->i:Ljava/io/File;

    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 225
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/aq;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ".AM_SignKiller_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    .line 218
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 222
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->J:Z

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/al;->a(II)I

    move-result v4

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/al;->a(II)I

    move-result v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    .line 225
    :cond_2
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 189
    iput p1, p0, Lru/maximoff/apktool/d/aq;->v:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lru/maximoff/apktool/d/aq;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/aq;->K:Z

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lru/maximoff/apktool/d/aq;->s:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lru/maximoff/apktool/d/aq;->k:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lru/maximoff/apktool/d/aq;->t:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 231
    :try_start_0
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->H:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->G:Z

    if-nez v2, :cond_0

    .line 232
    const v2, 0x7f0a01e6

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V

    .line 233
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    .line 394
    :goto_0
    return v2

    .line 235
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->H:Z

    if-eqz v2, :cond_1

    .line 236
    const v3, 0x7f0a00aa

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/aq;->c(I[Ljava/lang/Object;)V

    .line 237
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 387
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 394
    const/4 v2, 0x0

    goto :goto_0

    .line 239
    :cond_1
    :try_start_2
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->H:Z

    if-eqz v2, :cond_3

    .line 240
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->D:Z

    if-eqz v2, :cond_2

    .line 242
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lru/maximoff/apktool/d/aq;->f(Ljava/io/File;)Z

    move-result v2

    .line 246
    :goto_2
    if-nez v2, :cond_3

    .line 247
    const v3, 0x7f0a01d2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/aq;->c(I[Ljava/lang/Object;)V

    .line 248
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 387
    :catch_1
    move-exception v2

    .line 389
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    throw v2

    .line 244
    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, Lru/maximoff/apktool/d/aq;->f(Ljava/io/File;)Z

    move-result v2

    goto :goto_2

    .line 251
    :cond_3
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->H:Z

    if-eqz v2, :cond_4

    .line 252
    const v2, 0x7f0a00bf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/aq;->d(I[Ljava/lang/Object;)V

    .line 254
    :cond_4
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->H:Z

    if-eqz v2, :cond_13

    .line 255
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->z:Lru/maximoff/apktool/util/am;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/am;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 256
    const/4 v2, 0x0

    iput v2, p0, Lru/maximoff/apktool/d/aq;->x:I

    .line 258
    :cond_5
    sget v2, Lru/maximoff/apktool/util/ay;->ad:I

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/d/aq;->h:Ljava/util/concurrent/ExecutorService;

    .line 259
    const/4 v2, 0x0

    .line 261
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v3

    new-array v9, v3, [B

    .line 262
    new-instance v10, Lru/a/w;

    invoke-direct {v10, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 263
    invoke-virtual {v10}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v11

    move v8, v2

    .line 264
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_8

    .line 323
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    :cond_7
    :try_start_5
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->h:Ljava/util/concurrent/ExecutorService;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 331
    :goto_4
    :try_start_6
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->E:Z

    if-eqz v2, :cond_12

    .line 332
    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/maximoff/apktool/d/aq;->E:Z

    .line 333
    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/maximoff/apktool/d/aq;->F:Z

    .line 334
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aq;->a(Ljava/io/File;)Z

    move-result v2

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 265
    :cond_8
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lru/a/u;

    move-object v3, v0

    .line 266
    invoke-virtual {v3}, Lru/a/u;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 267
    invoke-virtual {v3}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v4, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 269
    invoke-virtual {v3}, Lru/a/u;->getMethod()I

    move-result v4

    iput v4, p0, Lru/maximoff/apktool/d/aq;->w:I

    .line 270
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lru/maximoff/apktool/d/aq;->B:Z

    if-nez v4, :cond_b

    .line 271
    :cond_9
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 273
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v3}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v6

    array-length v7, v9

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 274
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v12, v9

    invoke-direct {v6, v7, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    :goto_5
    :try_start_7
    invoke-virtual {v5, v9}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v7

    const/4 v12, -0x1

    if-ne v7, v12, :cond_c

    .line 281
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 282
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 285
    :cond_a
    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 286
    const v5, 0x7f0a02c3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {p0, v5, v6}, Lru/maximoff/apktool/d/aq;->d(I[Ljava/lang/Object;)V

    .line 287
    iget-object v12, p0, Lru/maximoff/apktool/d/aq;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lru/maximoff/apktool/d/aq$a;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lru/a/u;->getTime()J

    move-result-wide v6

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/d/aq$a;-><init>(Lru/maximoff/apktool/d/aq;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v12, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    :cond_b
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_3

    .line 277
    :cond_c
    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v6, v9, v12, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    .line 276
    :catchall_1
    move-exception v2

    .line 281
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 282
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    throw v2

    .line 291
    :cond_d
    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 292
    invoke-virtual {v3}, Lru/a/u;->getMethod()I

    move-result v4

    iput v4, p0, Lru/maximoff/apktool/d/aq;->y:I

    .line 293
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->l:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lru/maximoff/apktool/d/aq;->B:Z

    if-nez v4, :cond_6

    .line 294
    :cond_e
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "_tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 296
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 298
    :cond_f
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-virtual {v3}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 302
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v10, v3}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v7

    array-length v12, v9

    invoke-direct {v6, v7, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 303
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v13, v9

    invoke-direct {v7, v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 305
    :goto_6
    :try_start_b
    invoke-virtual {v6, v9}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_10

    .line 310
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 311
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 313
    const v6, 0x7f0a02c3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v7, v12

    invoke-virtual {p0, v6, v7}, Lru/maximoff/apktool/d/aq;->d(I[Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0, v4, v5}, Lru/maximoff/apktool/d/aq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 315
    invoke-virtual {v3}, Lru/a/u;->getTime()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    .line 316
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    .line 306
    :cond_10
    const/4 v13, 0x0

    :try_start_d
    invoke-virtual {v7, v9, v13, v12}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    .line 305
    :catchall_2
    move-exception v2

    .line 310
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 311
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    throw v2

    .line 318
    :cond_11
    const-string v4, "lib/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ".so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 319
    invoke-virtual {v3}, Lru/a/u;->getMethod()I

    move-result v2

    iput v2, p0, Lru/maximoff/apktool/d/aq;->x:I

    goto/16 :goto_3

    .line 336
    :cond_12
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aq;->B:Z

    if-eqz v2, :cond_15

    .line 337
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    if-lez v8, :cond_14

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "classes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".dex"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {p0, v3, v2}, Lru/maximoff/apktool/d/aq;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    :cond_13
    :goto_8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_na"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    new-instance v5, Lru/maximoff/apktool/d/aq$1;

    invoke-direct {v5, p0, v3}, Lru/maximoff/apktool/d/aq$1;-><init>(Lru/maximoff/apktool/d/aq;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v4}, Lru/maximoff/apktool/d/aq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V

    .line 356
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 358
    iget v2, p0, Lru/maximoff/apktool/d/aq;->v:I

    if-nez v2, :cond_17

    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    const-string v4, "save_sign_data"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 360
    invoke-static {p1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v2

    .line 364
    :goto_9
    invoke-virtual {p0}, Lru/maximoff/apktool/d/aq;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 365
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 337
    :cond_14
    const-string v2, "classes.dex"

    goto :goto_7

    .line 339
    :cond_15
    invoke-direct {p0}, Lru/maximoff/apktool/d/aq;->l()Ljava/io/File;

    move-result-object v2

    .line 340
    if-nez v2, :cond_16

    .line 341
    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "no suitable dex to embed a hook in"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/aq;->a(I[Ljava/lang/Object;)V

    .line 342
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 344
    :cond_16
    invoke-direct {p0, v2}, Lru/maximoff/apktool/d/aq;->e(Ljava/io/File;)V

    goto/16 :goto_8

    .line 362
    :cond_17
    const/4 v2, 0x0

    check-cast v2, La/b/a/a/c;

    goto :goto_9

    .line 367
    :cond_18
    iget-object v4, p0, Lru/maximoff/apktool/d/aq;->g:Landroid/content/Context;

    iget v5, p0, Lru/maximoff/apktool/d/aq;->v:I

    new-instance v6, Lru/maximoff/apktool/d/aq$2;

    invoke-direct {v6, p0, v3, v2}, Lru/maximoff/apktool/d/aq$2;-><init>(Lru/maximoff/apktool/d/aq;Ljava/io/File;La/b/a/a/c;)V

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 384
    iget-object v2, p0, Lru/maximoff/apktool/d/aq;->i:Ljava/io/File;

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/d/aq;->b(Ljava/io/File;)V

    .line 385
    const/4 v2, 0x1

    .line 392
    iget-object v3, p0, Lru/maximoff/apktool/d/aq;->j:Ljava/io/File;

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 325
    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lru/maximoff/apktool/d/aq;->r:Ljava/lang/String;

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 206
    const v0, 0x7f0a00a4

    return v0
.end method

.method public g(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->B:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/d/aq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    .line 165
    :goto_1
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->I:Z

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aq;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/d/aq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aq;->B:Z

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "Lbin/mt/signature/KillerApplication;"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "Lru/maximoff/signature/HookApplication;"

    iput-object v0, p0, Lru/maximoff/apktool/d/aq;->q:Ljava/lang/String;

    goto :goto_1
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->J:Z

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 173
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->H:Z

    return-void
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->B:Z

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->C:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->G:Z

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aq;->D:Z

    return-void
.end method

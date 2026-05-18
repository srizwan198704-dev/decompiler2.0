.class public Lru/maximoff/apktool/SoEditor;
.super Lru/maximoff/apktool/b;
.source "SoEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SoEditor$1;,
        Lru/maximoff/apktool/SoEditor$2;,
        Lru/maximoff/apktool/SoEditor$3;,
        Lru/maximoff/apktool/SoEditor$4;,
        Lru/maximoff/apktool/SoEditor$5;,
        Lru/maximoff/apktool/SoEditor$6;,
        Lru/maximoff/apktool/SoEditor$7;,
        Lru/maximoff/apktool/SoEditor$8;,
        Lru/maximoff/apktool/SoEditor$f;,
        Lru/maximoff/apktool/SoEditor$b;,
        Lru/maximoff/apktool/SoEditor$9;,
        Lru/maximoff/apktool/SoEditor$10;,
        Lru/maximoff/apktool/SoEditor$11;,
        Lru/maximoff/apktool/SoEditor$12;,
        Lru/maximoff/apktool/SoEditor$13;,
        Lru/maximoff/apktool/SoEditor$14;,
        Lru/maximoff/apktool/SoEditor$15;,
        Lru/maximoff/apktool/SoEditor$16;,
        Lru/maximoff/apktool/SoEditor$17;,
        Lru/maximoff/apktool/SoEditor$18;,
        Lru/maximoff/apktool/SoEditor$19;,
        Lru/maximoff/apktool/SoEditor$20;,
        Lru/maximoff/apktool/SoEditor$21;,
        Lru/maximoff/apktool/SoEditor$22;,
        Lru/maximoff/apktool/SoEditor$23;,
        Lru/maximoff/apktool/SoEditor$24;,
        Lru/maximoff/apktool/SoEditor$e;,
        Lru/maximoff/apktool/SoEditor$25;,
        Lru/maximoff/apktool/SoEditor$a;,
        Lru/maximoff/apktool/SoEditor$26;,
        Lru/maximoff/apktool/SoEditor$27;,
        Lru/maximoff/apktool/SoEditor$28;,
        Lru/maximoff/apktool/SoEditor$29;,
        Lru/maximoff/apktool/SoEditor$30;,
        Lru/maximoff/apktool/SoEditor$g;,
        Lru/maximoff/apktool/SoEditor$d;,
        Lru/maximoff/apktool/SoEditor$c;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field private m:Landroid/content/Context;

.field private n:Ljava/io/File;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/Spinner;

.field private w:Lru/maximoff/apktool/view/CustomListView;

.field private x:Lru/maximoff/apktool/SoEditor$f;

.field private y:Z

.field private z:Lf/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1513
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/SoEditor;->H:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->m:Landroid/content/Context;

    return-object v0
.end method

.method private a(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const v0, 0x7f0a01ee

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 726
    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/SoEditor$22;

    invoke-direct {v1, p0, p1, p2}, Lru/maximoff/apktool/SoEditor$22;-><init>(Lru/maximoff/apktool/SoEditor;IZ)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
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
    .line 1264
    new-instance v2, Lru/a/w;

    invoke-direct {v2, p1}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 1266
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v4

    .line 1267
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 1268
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v5, v0, [B

    .line 1270
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1318
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1319
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 1320
    invoke-virtual {v2}, Lru/a/w;->close()V

    return-void

    .line 1271
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 1272
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1276
    new-instance v6, Lru/a/u;

    invoke-direct {v6, v1}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setTime(J)V

    .line 1278
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 1279
    iget-object v7, p0, Lru/maximoff/apktool/SoEditor;->G:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1281
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1282
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1283
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v8

    if-nez v8, :cond_2

    .line 1284
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 1285
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 1286
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 1287
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 1293
    :goto_1
    invoke-virtual {v4, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1294
    :goto_2
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    .line 1297
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    move-object v0, v1

    .line 1314
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 1315
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1316
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 1289
    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lru/a/u;->setMethod(I)V

    .line 1290
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 1291
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_1

    .line 1295
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_2

    .line 1299
    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v10

    invoke-direct {v1, v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1300
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 1301
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    .line 1302
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 1303
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 1304
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 1309
    :goto_4
    invoke-virtual {v4, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1310
    :goto_5
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 1306
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 1307
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_4

    .line 1311
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_5
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/SoEditor;->D:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/SoEditor;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/SoEditor;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/SoEditor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor;->A:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/SoEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/SoEditor;->o:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/SoEditor;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 690
    iput-object p1, p0, Lru/maximoff/apktool/SoEditor;->q:Ljava/lang/String;

    .line 691
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 692
    iput v0, p0, Lru/maximoff/apktool/SoEditor;->E:I

    .line 693
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 718
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-boolean v1, p0, Lru/maximoff/apktool/SoEditor;->p:Z

    if-nez v1, :cond_1

    .line 698
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move v2, v0

    .line 700
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 717
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 718
    iget v0, p0, Lru/maximoff/apktool/SoEditor;->E:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/SoEditor;->a(IZ)V

    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 703
    iget-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->p:Z

    if-nez v3, :cond_3

    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 707
    :cond_3
    iget-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->o:Z

    if-eqz v3, :cond_6

    .line 708
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 709
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 712
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic b(Lru/maximoff/apktool/SoEditor;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/SoEditor;->E:I

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/SoEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/SoEditor;->p:Z

    return-void
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x7f0a0153

    .line 743
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/SoEditor$23;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/SoEditor$23;-><init>(Lru/maximoff/apktool/SoEditor;Z)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 754
    if-eqz p1, :cond_0

    .line 755
    const v1, 0x7f0a0152

    new-instance v2, Lru/maximoff/apktool/SoEditor$24;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/SoEditor$24;-><init>(Lru/maximoff/apktool/SoEditor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 763
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->q:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 1012
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1014
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f04006f

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1015
    const v2, 0x7f0f025c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1016
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1017
    const v2, 0x7f0f0252

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1018
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1019
    const v2, 0x7f0f0255

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1020
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v6, Lru/maximoff/apktool/SoEditor$26;

    invoke-direct {v6, p0}, Lru/maximoff/apktool/SoEditor$26;-><init>(Lru/maximoff/apktool/SoEditor;)V

    aput-object v6, v4, v9

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1027
    const v2, 0x7f0f0258

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1028
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v6, Lru/maximoff/apktool/SoEditor$27;

    invoke-direct {v6, p0, v0}, Lru/maximoff/apktool/SoEditor$27;-><init>(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;)V

    aput-object v6, v4, v9

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1046
    const v4, 0x7f0f025a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 1047
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1048
    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v6, p0, Lru/maximoff/apktool/SoEditor;->m:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a010b

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a0036

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0153

    new-instance v5, Lru/maximoff/apktool/SoEditor$28;

    invoke-direct {v5, p0, v2, v0, p1}, Lru/maximoff/apktool/SoEditor$28;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 1064
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    const v1, 0x7f0a0351

    new-instance v3, Lru/maximoff/apktool/SoEditor$29;

    invoke-direct {v3, p0, p1}, Lru/maximoff/apktool/SoEditor$29;-><init>(Lru/maximoff/apktool/SoEditor;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1073
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1075
    new-instance v1, Lru/maximoff/apktool/SoEditor$30;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/SoEditor$30;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1082
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    :cond_1
    move-object v4, v1

    .line 1028
    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/SoEditor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/SoEditor;->c(I)V

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/SoEditor;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/SoEditor;->B:Z

    return-void
.end method

.method private c(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 769
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/SoEditor$e;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/SoEditor$e;-><init>(Lru/maximoff/apktool/SoEditor;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/SoEditor$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :goto_0
    return-void

    .line 769
    :catch_0
    move-exception v0

    .line 771
    const v0, 0x7f0a0050

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 774
    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 775
    new-instance v2, Lru/maximoff/apktool/SoEditor$25;

    invoke-direct {v2, p0, v1, p1}, Lru/maximoff/apktool/SoEditor$25;-><init>(Lru/maximoff/apktool/SoEditor;[IZ)V

    .line 786
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0, v1, v2, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 774
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x0
    .end array-data
.end method

.method static synthetic d(Lru/maximoff/apktool/SoEditor;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->r:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/SoEditor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/SoEditor;->d(I)V

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/SoEditor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/SoEditor;->c(Z)V

    return-void
.end method

.method static synthetic e(Lru/maximoff/apktool/SoEditor;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/SoEditor;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->u:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/SoEditor;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->v:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/view/CustomListView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->w:Lru/maximoff/apktool/view/CustomListView;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/SoEditor$f;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    return-object v0
.end method

.method static synthetic j(Lru/maximoff/apktool/SoEditor;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->y:Z

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/SoEditor;)Lf/a/a/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    return-object v0
.end method

.method static synthetic l(Lru/maximoff/apktool/SoEditor;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->A:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lru/maximoff/apktool/SoEditor;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->B:Z

    return v0
.end method

.method static synthetic n(Lru/maximoff/apktool/SoEditor;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->C:Z

    return v0
.end method

.method static synthetic o(Lru/maximoff/apktool/SoEditor;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/SoEditor;->D:I

    return v0
.end method

.method static synthetic p(Lru/maximoff/apktool/SoEditor;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/SoEditor;->E:I

    return v0
.end method

.method private p()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->m:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 517
    :goto_0
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x1

    new-array v10, v0, [Landroid/widget/Button;

    .line 351
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040072

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 352
    const v0, 0x7f0f0263

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 353
    const v0, 0x7f0f0265

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 354
    const v0, 0x7f0f0267

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 355
    const v0, 0x7f0f0268

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 356
    const v0, 0x7f0f0264

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 357
    const v1, 0x7f0f0266

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 358
    const v6, 0x7f0f010c

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/ImageView;

    .line 359
    const v6, 0x7f0f0133

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    .line 360
    const/16 v6, 0x2710

    invoke-static {v2, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 361
    const/16 v6, 0x2710

    invoke-static {v3, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 362
    sget-boolean v6, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v6, :cond_1

    .line 363
    const v6, 0x7f020094

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    const v6, 0x7f020094

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    const v6, 0x7f020096

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    const v6, 0x7f020096

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    :goto_1
    const-string v6, "soed_repl_regex"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 374
    const-string v6, "soed_repl_sens"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 375
    new-instance v6, Lru/maximoff/apktool/util/d/b;

    const-string v7, "soeditor"

    invoke-direct {v6, p0, v7}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v6}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v7

    .line 377
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 378
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    :goto_2
    new-instance v7, Lru/maximoff/apktool/SoEditor$10;

    invoke-direct {v7, p0, v6, v0, v2}, Lru/maximoff/apktool/SoEditor$10;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    new-instance v7, Lru/maximoff/apktool/SoEditor$11;

    invoke-direct {v7, p0, v6, v0}, Lru/maximoff/apktool/SoEditor$11;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 402
    new-instance v7, Lru/maximoff/apktool/util/d/b;

    const-string v0, "soeditor_repl"

    invoke-direct {v7, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v7}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :goto_3
    new-instance v0, Lru/maximoff/apktool/SoEditor$12;

    invoke-direct {v0, p0, v7, v1, v3}, Lru/maximoff/apktool/SoEditor$12;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    new-instance v0, Lru/maximoff/apktool/SoEditor$13;

    invoke-direct {v0, p0, v7, v1}, Lru/maximoff/apktool/SoEditor$13;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 429
    new-instance v0, Lru/maximoff/apktool/SoEditor$14;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/SoEditor$14;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    new-instance v0, Lru/maximoff/apktool/SoEditor$15;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/SoEditor$15;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    new-instance v0, Lru/maximoff/apktool/SoEditor$16;

    invoke-direct {v0, p0, v10, v8}, Lru/maximoff/apktool/SoEditor$16;-><init>(Lru/maximoff/apktool/SoEditor;[Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 469
    new-instance v0, Lru/maximoff/apktool/SoEditor$17;

    invoke-direct {v0, p0, v9}, Lru/maximoff/apktool/SoEditor$17;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 487
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/SoEditor$18;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/SoEditor$18;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;Lru/maximoff/apktool/util/d/b;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 508
    new-instance v1, Lru/maximoff/apktool/SoEditor$19;

    invoke-direct {v1, p0, v10, v0, v2}, Lru/maximoff/apktool/SoEditor$19;-><init>(Lru/maximoff/apktool/SoEditor;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 517
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 368
    :cond_1
    const v6, 0x7f020095

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    const v6, 0x7f020095

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    const v6, 0x7f020097

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    const v6, 0x7f020097

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 380
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 407
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    iget v1, p0, Lru/maximoff/apktool/SoEditor;->D:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->G:Ljava/lang/String;

    return-object v0
.end method

.method private r()Z
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 652
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 650
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic s(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    :goto_0
    const v1, 0x7f0a0061

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-boolean v3, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v3}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()I
    .locals 4

    .prologue
    .line 680
    const/4 v1, 0x0

    .line 681
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 683
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    return v1

    .line 681
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic t(Lru/maximoff/apktool/SoEditor;)Z
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->r()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Lf/a/a/b;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/b;",
            "Ljava/io/InputStream;",
            ")V^",
            "Ljava/util/UnknownFormatConversionException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 630
    new-instance v0, Lf/a/a/a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p2}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, p1}, Lf/a/a/a;-><init>(Ljava/io/ByteArrayInputStream;Lf/a/a/b;)V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 635
    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rodata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    iget-object v3, v3, Lf/a/a/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    invoke-virtual {v1, v0}, Lf/a/a/a;->a(Ljava/io/OutputStream;)V

    .line 642
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->z:Lf/a/a/a;

    iget-object v3, v3, Lf/a/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 998
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/SoEditor;->b(Z)V

    .line 1008
    :goto_1
    return-void

    .line 997
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    goto :goto_0

    .line 1002
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1003
    if-nez p1, :cond_3

    iget-wide v2, p0, Lru/maximoff/apktool/SoEditor;->H:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1004
    const v2, 0x7f0a001e

    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1005
    iput-wide v0, p0, Lru/maximoff/apktool/SoEditor;->H:J

    goto :goto_1

    .line 1008
    :cond_3
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->finish()V

    goto :goto_1
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/SoEditor$9;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SoEditor$9;-><init>(Lru/maximoff/apktool/SoEditor;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 988
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/maximoff/apktool/SoEditor;->b(Ljava/lang/String;)V

    .line 990
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const v9, 0x7f0a01e7

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f04006c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    const v1, 0x7f0a00c2

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SoEditor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v9, v0}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->finish()V

    .line 301
    :goto_0
    return-void

    .line 131
    :cond_1
    :try_start_0
    const-string v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    .line 133
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->G:Ljava/lang/String;

    .line 134
    new-instance v4, Lru/a/w;

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    invoke-direct {v4, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v5

    .line 136
    const-string v6, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    .line 137
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v5}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v5

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_1
    iput-object p0, p0, Lru/maximoff/apktool/SoEditor;->m:Landroid/content/Context;

    .line 149
    iput-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->l:Z

    .line 150
    iput-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->o:Z

    .line 151
    iput-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->p:Z

    .line 152
    iput-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->B:Z

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->q:Ljava/lang/String;

    .line 154
    iput v3, p0, Lru/maximoff/apktool/SoEditor;->E:I

    .line 155
    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/SoEditor;->D:I

    .line 156
    const-string v0, "soed_line_num"

    invoke-static {p0, v0, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->y:Z

    .line 157
    const-string v0, "soed_backup"

    invoke-static {p0, v0, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->C:Z

    .line 158
    const v0, 0x7f0f023a

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    .line 160
    :goto_2
    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_6

    .line 163
    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    :goto_4
    const v1, 0x7f0f0240

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lru/maximoff/apktool/SoEditor;->t:Landroid/widget/LinearLayout;

    .line 168
    const v1, 0x7f0f0241

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    .line 169
    const v1, 0x7f0f0243

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/SoEditor;->r:Landroid/widget/CheckBox;

    .line 170
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->r:Landroid/widget/CheckBox;

    new-instance v4, Lru/maximoff/apktool/SoEditor$1;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/SoEditor$1;-><init>(Lru/maximoff/apktool/SoEditor;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v1, 0x7f0f0244

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/SoEditor;->u:Landroid/widget/CheckBox;

    .line 178
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->u:Landroid/widget/CheckBox;

    new-instance v4, Lru/maximoff/apktool/SoEditor$2;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/SoEditor$2;-><init>(Lru/maximoff/apktool/SoEditor;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v1, Lru/maximoff/apktool/SoEditor$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SoEditor$3;-><init>(Lru/maximoff/apktool/SoEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    const/16 v4, 0x2710

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 196
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    new-instance v4, Lru/maximoff/apktool/SoEditor$4;

    invoke-direct {v4, p0, v0}, Lru/maximoff/apktool/SoEditor$4;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    new-instance v1, Lru/maximoff/apktool/util/d/b;

    const-string v0, "soeditor"

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    const v0, 0x7f0f0242

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 222
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v4, :cond_7

    .line 223
    const v4, 0x7f020096

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :goto_5
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_6
    new-instance v2, Lru/maximoff/apktool/SoEditor$5;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/SoEditor$5;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v2, Lru/maximoff/apktool/SoEditor$6;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/SoEditor$6;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 254
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 255
    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->s:Landroid/widget/EditText;

    new-instance v4, Lru/maximoff/apktool/SoEditor$7;

    invoke-direct {v4, p0, v1, v0}, Lru/maximoff/apktool/SoEditor$7;-><init>(Lru/maximoff/apktool/SoEditor;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 275
    const v0, 0x7f0f023f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->w:Lru/maximoff/apktool/view/CustomListView;

    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->w:Lru/maximoff/apktool/view/CustomListView;

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 277
    const v0, 0x7f0f023c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->v:Landroid/widget/Spinner;

    .line 278
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->v:Landroid/widget/Spinner;

    new-instance v1, Lru/maximoff/apktool/SoEditor$8;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SoEditor$8;-><init>(Lru/maximoff/apktool/SoEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 294
    new-instance v0, Lru/maximoff/apktool/SoEditor$f;

    invoke-direct {v0, p0, p0}, Lru/maximoff/apktool/SoEditor$f;-><init>(Lru/maximoff/apktool/SoEditor;Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    .line 295
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->w:Lru/maximoff/apktool/view/CustomListView;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    :try_start_1
    new-instance v0, Lru/maximoff/apktool/SoEditor$b;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/SoEditor$b;-><init>(Lru/maximoff/apktool/SoEditor;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/InputStream;

    const/4 v4, 0x0

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/SoEditor$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 299
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v9, v1}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->G:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/io/File;

    const-string v4, "data"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 144
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v9, v1}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->finish()V

    goto/16 :goto_0

    .line 159
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 160
    goto/16 :goto_3

    .line 165
    :cond_6
    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 225
    :cond_7
    const v4, 0x7f020097

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 231
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 299
    :catch_2
    move-exception v0

    .line 301
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v9, v1}, Lru/maximoff/apktool/SoEditor;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 522
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f130015

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 523
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 524
    :goto_0
    const v2, 0x7f0f02c1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->y:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 525
    const v2, 0x7f0f02c2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lru/maximoff/apktool/SoEditor;->C:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 526
    const v2, 0x7f0f02bd

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 527
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 528
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    .line 530
    const v0, 0x7f0200b5

    .line 534
    :goto_2
    const v2, 0x7f0f01c1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 535
    return v1

    .line 523
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor;->F:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 527
    goto :goto_1

    .line 532
    :cond_2
    const v0, 0x7f0200b4

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0x7f0a0034

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 626
    :goto_0
    return v1

    .line 548
    :sswitch_0
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/SoEditor;->a(Z)V

    :goto_1
    move v1, v2

    .line 626
    goto :goto_0

    .line 552
    :sswitch_1
    invoke-direct {p0, v1}, Lru/maximoff/apktool/SoEditor;->c(Z)V

    goto :goto_1

    .line 556
    :sswitch_2
    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->s()V

    goto :goto_1

    .line 560
    :sswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 561
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/SoEditor$20;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/SoEditor$20;-><init>(Lru/maximoff/apktool/SoEditor;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 572
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/maximoff/apktool/SoEditor;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :sswitch_4
    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->p()V

    goto :goto_1

    .line 582
    :sswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->y:Z

    .line 583
    const-string v0, "soed_line_num"

    iget-boolean v1, p0, Lru/maximoff/apktool/SoEditor;->y:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 584
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->invalidateOptionsMenu()V

    .line 585
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->x:Lru/maximoff/apktool/SoEditor$f;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v4, p0, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v4}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 582
    goto :goto_2

    .line 589
    :sswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    iput-boolean v1, p0, Lru/maximoff/apktool/SoEditor;->C:Z

    .line 590
    const-string v0, "soed_backup"

    iget-boolean v1, p0, Lru/maximoff/apktool/SoEditor;->C:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 591
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 589
    goto :goto_3

    .line 595
    :sswitch_7
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0356

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0062

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v5, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1

    .line 604
    :sswitch_8
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0351

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a03c1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v3, Lru/maximoff/apktool/SoEditor$21;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/SoEditor$21;-><init>(Lru/maximoff/apktool/SoEditor;)V

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f01c1 -> :sswitch_7
        0x7f0f02bd -> :sswitch_1
        0x7f0f02be -> :sswitch_8
        0x7f0f02bf -> :sswitch_3
        0x7f0f02c0 -> :sswitch_4
        0x7f0f02c1 -> :sswitch_5
        0x7f0f02c2 -> :sswitch_6
        0x7f0f02c3 -> :sswitch_2
        0x7f0f02c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 540
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lru/maximoff/apktool/SoEditor;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/maximoff/apktool/SoEditor;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 541
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 540
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 338
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 339
    const-string v1, "PROJECT_FILE"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "PROJECT_FILE"

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public recreate()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 980
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->finish()V

    .line 981
    invoke-virtual {p0}, Lru/maximoff/apktool/SoEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    iget v2, p0, Lru/maximoff/apktool/SoEditor;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/SoEditor;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

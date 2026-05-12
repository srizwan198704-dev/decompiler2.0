.class public Lorg/xmlpull/a/a;
.super Ljava/lang/Object;
.source "MXSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field protected static final E:[Ljava/lang/String;

.field private static final L:I

.field protected static final e:Ljava/lang/String; = "http://xmlpull.org/v1/doc/properties.html#location"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:[C

.field protected F:I

.field protected G:I

.field protected H:[C

.field protected I:I

.field protected J:Z

.field protected K:Z

.field private M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/io/Writer;

.field protected l:I

.field protected m:I

.field protected n:[Ljava/lang/String;

.field protected o:[Ljava/lang/String;

.field protected p:[Ljava/lang/String;

.field protected q:[I

.field protected r:I

.field protected s:[Ljava/lang/String;

.field protected t:[Ljava/lang/String;

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    :goto_0
    sput v0, Lorg/xmlpull/a/a;->L:I

    .line 105
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/xmlpull/a/a;->E:[Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/xmlpull/a/a;->E:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    return-void

    .line 4294967295
    :cond_0
    const/16 v0, 0x100

    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, Lorg/xmlpull/a/a;->E:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#serializer-attvalue-use-apostrophe"

    iput-object v0, p0, Lorg/xmlpull/a/a;->a:Ljava/lang/String;

    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    iput-object v0, p0, Lorg/xmlpull/a/a;->b:Ljava/lang/String;

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-indentation"

    iput-object v0, p0, Lorg/xmlpull/a/a;->c:Ljava/lang/String;

    const-string v0, "http://xmlpull.org/v1/doc/properties.html#serializer-line-separator"

    iput-object v0, p0, Lorg/xmlpull/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    const-string v0, "\n"

    iput-object v0, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    iput v1, p0, Lorg/xmlpull/a/a;->m:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    iget-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    iget-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    iget-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    iput v1, p0, Lorg/xmlpull/a/a;->r:I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget-object v0, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    sget v0, Lorg/xmlpull/a/a;->L:I

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/xmlpull/a/a;->D:[C

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/xmlpull/a/a;->M:Ljava/util/Set;

    iput-boolean v1, p0, Lorg/xmlpull/a/a;->N:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lorg/xmlpull/a/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/xmlpull/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected static final a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1220
    invoke-static {v0, p0}, Lorg/xmlpull/a/a;->a(Ljava/lang/StringBuffer;C)V

    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;C)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 1225
    sparse-switch p1, :sswitch_data_0

    .line 1251
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7e

    if-le p1, v0, :cond_1

    .line 1252
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1253
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1256
    :goto_0
    return-void

    .line 1227
    :sswitch_0
    const-string v0, "\\b"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1230
    :sswitch_1
    const-string v0, "\\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1233
    :sswitch_2
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1236
    :sswitch_3
    const-string v0, "\\f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1239
    :sswitch_4
    const-string v0, "\\r"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1242
    :sswitch_5
    const-string v0, "\\\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1245
    :sswitch_6
    const-string v0, "\\\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1248
    :sswitch_7
    const-string v0, "\\\\"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1256
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1225
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x22 -> :sswitch_5
        0x27 -> :sswitch_6
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method protected static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1206
    if-nez p0, :cond_0

    .line 1207
    const-string v0, "null"

    .line 1215
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1209
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1210
    const/4 v0, 0x0

    .line 1211
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1214
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1212
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/xmlpull/a/a;->a(Ljava/lang/StringBuffer;C)V

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "all names passed as arguments must be interned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "when NAMES INTERNED feature is enabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    iget v0, p0, Lorg/xmlpull/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlpull/a/a;->l:I

    .line 542
    iget v0, p0, Lorg/xmlpull/a/a;->l:I

    sget-object v1, Lorg/xmlpull/a/a;->E:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lorg/xmlpull/a/a;->E:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->l:I

    aget-object v0, v0, v1

    .line 546
    :goto_0
    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    .line 554
    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    iget-object v2, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 555
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->d()V

    .line 557
    :cond_0
    iget-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->r:I

    aput-object v0, v1, v2

    .line 558
    iget-object v1, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->r:I

    aput-object p1, v1, v2

    .line 559
    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/xmlpull/a/a;->r:I

    .line 561
    return-object v0

    .line 542
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/xmlpull/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_2
    iget-object v2, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_3

    .line 546
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/a/a;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 498
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_1

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 506
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "namespace must be not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_0

    .line 503
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 510
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "default namespace cannot have prefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_3
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-gez v2, :cond_5

    .line 531
    if-nez p2, :cond_9

    .line 532
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 534
    :cond_4
    :goto_2
    return-object v0

    .line 516
    :cond_5
    iget-object v0, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_6

    .line 517
    iget-object v0, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 518
    if-eqz p3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 515
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 521
    :cond_7
    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v2, :cond_4

    .line 522
    iget-object v3, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-ne v0, v3, :cond_8

    .line 521
    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 534
    :cond_9
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 978
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    .line 979
    :goto_0
    iget-boolean v1, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "&apos;"

    :goto_1
    move v2, v3

    move v4, v3

    .line 982
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 1038
    if-lez v4, :cond_c

    .line 1039
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1041
    :goto_3
    return-void

    .line 978
    :cond_0
    const/16 v0, 0x22

    goto :goto_0

    .line 979
    :cond_1
    const-string v1, "&quot;"

    goto :goto_1

    .line 983
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 984
    const/16 v3, 0x26

    if-ne v5, v3, :cond_d

    .line 985
    if-le v2, v4, :cond_3

    .line 986
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 987
    :cond_3
    const-string v3, "&amp;"

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 988
    add-int/lit8 v3, v2, 0x1

    .line 990
    :goto_4
    const/16 v4, 0x3c

    if-ne v5, v4, :cond_6

    .line 991
    if-le v2, v3, :cond_4

    .line 992
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 993
    :cond_4
    const-string v3, "&lt;"

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 994
    add-int/lit8 v3, v2, 0x1

    .line 982
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_2

    .line 995
    :cond_6
    if-ne v5, v0, :cond_8

    .line 996
    if-le v2, v3, :cond_7

    .line 997
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 998
    :cond_7
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 999
    add-int/lit8 v3, v2, 0x1

    goto :goto_5

    .line 1000
    :cond_8
    const/16 v4, 0x20

    if-ge v5, v4, :cond_5

    .line 1004
    const/16 v4, 0xd

    if-eq v5, v4, :cond_9

    const/16 v4, 0xa

    if-eq v5, v4, :cond_9

    const/16 v4, 0x9

    if-ne v5, v4, :cond_b

    .line 1005
    :cond_9
    if-le v2, v3, :cond_a

    .line 1006
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1007
    :cond_a
    const-string v3, "&#"

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1008
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1009
    const/16 v3, 0x3b

    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 1010
    add-int/lit8 v3, v2, 0x1

    goto :goto_5

    .line 1017
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "character "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-static {v5}, Lorg/xmlpull/a/a;->a(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") is not allowed in output"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " (attr value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p1}, Lorg/xmlpull/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_c
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v3, v4

    goto/16 :goto_4
.end method

.method protected a([CIILjava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Ljava/io/Writer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1129
    add-int v2, p2, p3

    move v1, p2

    move v0, p2

    .line 1131
    :goto_0
    if-lt v1, v2, :cond_1

    .line 1199
    if-le v2, v0, :cond_0

    .line 1200
    sub-int v1, v2, v0

    invoke-virtual {p4, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void

    .line 1132
    :cond_1
    aget-char v3, p1, v1

    .line 1133
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_4

    .line 1134
    iget-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v3, :cond_3

    .line 1135
    iput-boolean v5, p0, Lorg/xmlpull/a/a;->C:Z

    .line 1131
    :cond_2
    :goto_1
    add-int/lit8 p2, v1, 0x1

    move v1, p2

    goto :goto_0

    .line 1137
    :cond_3
    iput-boolean v5, p0, Lorg/xmlpull/a/a;->B:Z

    goto :goto_1

    .line 1140
    :cond_4
    const/16 v4, 0x26

    if-ne v3, v4, :cond_7

    .line 1141
    if-le v1, v0, :cond_5

    .line 1142
    sub-int v3, v1, v0

    invoke-virtual {p4, p1, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 1144
    :cond_5
    const-string v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1145
    add-int/lit8 v0, v1, 0x1

    .line 1193
    :cond_6
    :goto_2
    iget-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v3, :cond_2

    .line 1194
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    iput-boolean v3, p0, Lorg/xmlpull/a/a;->C:Z

    goto :goto_1

    .line 1146
    :cond_7
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    .line 1147
    if-le v1, v0, :cond_8

    .line 1148
    sub-int v3, v1, v0

    invoke-virtual {p4, p1, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 1150
    :cond_8
    const-string v0, "&lt;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1151
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 1153
    :cond_9
    iget-boolean v4, p0, Lorg/xmlpull/a/a;->C:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_b

    .line 1154
    if-le v1, v0, :cond_a

    .line 1155
    sub-int v3, v1, v0

    invoke-virtual {p4, p1, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 1157
    :cond_a
    const-string v0, "&gt;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1158
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 1159
    :cond_b
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    .line 1161
    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    .line 1177
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "character "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v3}, Lorg/xmlpull/a/a;->a(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ") is not allowed in output"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v1, 0x27

    const/16 v2, 0x22

    .line 682
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "startTag() must be called before attribute()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 691
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_0
    iget-object v3, p0, Lorg/xmlpull/a/a;->M:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 737
    :goto_1
    return-object p0

    :cond_1
    move-object v0, p2

    .line 694
    goto :goto_0

    .line 699
    :cond_2
    iget-object v3, p0, Lorg/xmlpull/a/a;->M:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_6

    .line 703
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->f()V

    .line 704
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-object v3, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 708
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 710
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_7

    .line 711
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 715
    :cond_3
    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v3}, Lorg/xmlpull/a/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 718
    if-nez v0, :cond_4

    .line 721
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    :cond_4
    iget-object v3, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 731
    :cond_5
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    .line 734
    iget-object v3, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 735
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {p0, p3, v0}, Lorg/xmlpull/a/a;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 736
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v3, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 706
    :cond_6
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 712
    :cond_7
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_3

    .line 713
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 734
    goto :goto_4

    :cond_9
    move v1, v2

    .line 736
    goto :goto_5
.end method

.method protected b()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    .line 122
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/a/a;->j:Ljava/lang/String;

    move-object v0, v1

    .line 123
    check-cast v0, Ljava/io/Writer;

    iput-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    .line 124
    iput v3, p0, Lorg/xmlpull/a/a;->l:I

    .line 125
    iput v3, p0, Lorg/xmlpull/a/a;->m:I

    move v2, v3

    .line 128
    :goto_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 135
    iput v3, p0, Lorg/xmlpull/a/a;->r:I

    .line 147
    iget-object v0, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    const-string v2, "xmlns"

    aput-object v2, v0, v1

    .line 148
    iget-object v0, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    const-string v2, "http://www.w3.org/2000/xmlns/"

    aput-object v2, v0, v1

    .line 149
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlpull/a/a;->r:I

    .line 151
    iget-object v0, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    const-string v2, "xml"

    aput-object v2, v0, v1

    .line 152
    iget-object v0, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    aput-object v2, v0, v1

    .line 153
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlpull/a/a;->r:I

    .line 155
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->u:Z

    .line 156
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->v:Z

    .line 157
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->w:Z

    .line 158
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->x:Z

    .line 160
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->A:Z

    .line 162
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    .line 163
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->C:Z

    return-void

    .line 129
    :cond_0
    iget-object v4, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 130
    iget-object v4, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 131
    iget-object v4, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 132
    iget-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    const/4 v4, 0x2

    aput v4, v0, v2

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 1050
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 1118
    if-lez v2, :cond_c

    .line 1119
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1121
    :goto_1
    return-void

    .line 1053
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1054
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_3

    .line 1055
    iget-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v3, :cond_2

    .line 1056
    iput-boolean v5, p0, Lorg/xmlpull/a/a;->C:Z

    .line 1050
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_2
    iput-boolean v5, p0, Lorg/xmlpull/a/a;->B:Z

    goto :goto_2

    .line 1061
    :cond_3
    const/16 v4, 0x26

    if-ne v3, v4, :cond_7

    .line 1062
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_6

    .line 1064
    :cond_4
    if-le v0, v2, :cond_5

    .line 1065
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1066
    :cond_5
    const-string v2, "&amp;"

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1067
    add-int/lit8 v2, v0, 0x1

    .line 1112
    :cond_6
    :goto_3
    iget-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v3, :cond_1

    .line 1113
    iput-boolean v1, p0, Lorg/xmlpull/a/a;->B:Z

    iput-boolean v1, p0, Lorg/xmlpull/a/a;->C:Z

    goto :goto_2

    .line 1069
    :cond_7
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    .line 1070
    if-le v0, v2, :cond_8

    .line 1071
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1072
    :cond_8
    const-string v2, "&lt;"

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1073
    add-int/lit8 v2, v0, 0x1

    goto :goto_3

    .line 1074
    :cond_9
    iget-boolean v4, p0, Lorg/xmlpull/a/a;->C:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_b

    .line 1075
    if-le v0, v2, :cond_a

    .line 1076
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1077
    :cond_a
    const-string v2, "&gt;"

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1078
    add-int/lit8 v2, v0, 0x1

    goto :goto_3

    .line 1079
    :cond_b
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    .line 1081
    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    .line 1095
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "character "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, " is not allowed in output"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " (text value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p1}, Lorg/xmlpull/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_c
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    array-length v3, v0

    .line 170
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v4, v0, 0x2

    .line 176
    if-gtz v3, :cond_4

    move v1, v2

    .line 177
    :goto_1
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    .line 179
    new-array v0, v4, [Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_0

    .line 181
    iget-object v5, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_0
    iput-object v0, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    .line 184
    new-array v0, v4, [Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_1

    .line 186
    iget-object v5, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_1
    iput-object v0, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    .line 189
    new-array v0, v4, [Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_2

    .line 191
    iget-object v5, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_2
    iput-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    .line 194
    new-array v0, v4, [I

    .line 195
    if-eqz v1, :cond_5

    .line 196
    iget-object v1, p0, Lorg/xmlpull/a/a;->q:[I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :goto_2
    iput-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    return-void

    .line 170
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 176
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_5
    aput v2, v0, v2

    goto :goto_2
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 899
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 900
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 901
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 903
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 932
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 934
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 936
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 211
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    mul-int/lit8 v0, v0, 0x2

    .line 216
    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget v3, p0, Lorg/xmlpull/a/a;->r:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v2, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    iget v3, p0, Lorg/xmlpull/a/a;->r:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_0
    iput-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    return-void

    .line 211
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 943
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 944
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 945
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 947
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-nez v0, :cond_1

    .line 309
    :cond_0
    return-void

    .line 288
    :cond_1
    iput v1, p0, Lorg/xmlpull/a/a;->F:I

    .line 289
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->J:Z

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/xmlpull/a/a;->F:I

    .line 291
    iget v0, p0, Lorg/xmlpull/a/a;->F:I

    add-int/2addr v0, v1

    .line 293
    :goto_0
    iput v1, p0, Lorg/xmlpull/a/a;->I:I

    .line 294
    iget-boolean v2, p0, Lorg/xmlpull/a/a;->K:Z

    if-eqz v2, :cond_2

    .line 295
    iget-object v2, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lorg/xmlpull/a/a;->G:I

    .line 296
    const/16 v2, 0x41

    iget v3, p0, Lorg/xmlpull/a/a;->G:I

    div-int/2addr v2, v3

    iput v2, p0, Lorg/xmlpull/a/a;->I:I

    .line 297
    iget v2, p0, Lorg/xmlpull/a/a;->I:I

    iget v3, p0, Lorg/xmlpull/a/a;->G:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 299
    :cond_2
    iget-object v2, p0, Lorg/xmlpull/a/a;->H:[C

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/xmlpull/a/a;->H:[C

    array-length v2, v2

    if-ge v2, v0, :cond_4

    .line 300
    :cond_3
    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/xmlpull/a/a;->H:[C

    .line 303
    :cond_4
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->J:Z

    if-eqz v0, :cond_7

    move v0, v1

    move v2, v1

    .line 304
    :goto_1
    iget-object v3, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 308
    :goto_2
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->K:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 309
    :goto_3
    iget v3, p0, Lorg/xmlpull/a/a;->I:I

    if-ge v0, v3, :cond_0

    move v3, v1

    .line 310
    :goto_4
    iget-object v4, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_6

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 305
    :cond_5
    iget-object v4, p0, Lorg/xmlpull/a/a;->H:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v4, v2

    .line 304
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 311
    :cond_6
    iget-object v5, p0, Lorg/xmlpull/a/a;->H:[C

    add-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v2

    .line 310
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public endDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 433
    :goto_0
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    if-gtz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->v:Z

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->u:Z

    .line 439
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/xmlpull/a/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 811
    iput-boolean v2, p0, Lorg/xmlpull/a/a;->C:Z

    iput-boolean v2, p0, Lorg/xmlpull/a/a;->B:Z

    .line 812
    if-eqz p1, :cond_0

    .line 813
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_1

    .line 814
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 820
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v0, v0, v1

    if-eq p1, v0, :cond_2

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "expected namespace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    iget v6, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v5, v5, v6

    invoke-static {v5}, Lorg/xmlpull/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " and not "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {p1}, Lorg/xmlpull/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_0

    .line 816
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_2
    if-nez p2, :cond_3

    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "end tag name can not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_3
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-eqz v0, :cond_4

    .line 830
    invoke-direct {p0, p2}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    .line 839
    :cond_4
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-eqz v0, :cond_5

    .line 840
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->h()V

    .line 841
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, " />"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 843
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/xmlpull/a/a;->m:I

    .line 869
    :goto_1
    iget-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget v0, v0, v1

    iput v0, p0, Lorg/xmlpull/a/a;->r:I

    .line 870
    iput-boolean v2, p0, Lorg/xmlpull/a/a;->x:Z

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 872
    return-object p0

    .line 846
    :cond_5
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_6

    .line 847
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->f()V

    .line 849
    :cond_6
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v0, v0, v1

    .line 851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 852
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 865
    :cond_7
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 867
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/xmlpull/a/a;->m:I

    goto :goto_1
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 910
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 912
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 914
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 915
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method protected f()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 319
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 320
    :goto_0
    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    iget v2, p0, Lorg/xmlpull/a/a;->I:I

    if-le v1, v2, :cond_1

    iget v1, p0, Lorg/xmlpull/a/a;->I:I

    .line 321
    :goto_1
    iget-object v2, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-object v3, p0, Lorg/xmlpull/a/a;->H:[C

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lorg/xmlpull/a/a;->G:I

    mul-int/2addr v1, v4

    iget v4, p0, Lorg/xmlpull/a/a;->F:I

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 319
    :cond_0
    iget v0, p0, Lorg/xmlpull/a/a;->F:I

    goto :goto_0

    .line 320
    :cond_1
    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    goto :goto_1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 968
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 970
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 741
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->u:Z

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "trying to write past already finished output"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 747
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->C:Z

    iput-boolean v3, p0, Lorg/xmlpull/a/a;->B:Z

    .line 749
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-eqz v0, :cond_5

    .line 750
    :cond_2
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-eqz v0, :cond_3

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "startTag() must be called immediately after setPrefix()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_3
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_4

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "trying to close start tag that is not opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_4
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->h()V

    .line 763
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 764
    iget-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    iget v2, p0, Lorg/xmlpull/a/a;->r:I

    aput v2, v0, v1

    .line 765
    iput-boolean v3, p0, Lorg/xmlpull/a/a;->x:Z

    :cond_5
    return-void
.end method

.method public getDepth()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 567
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "feature name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    .line 265
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Lorg/xmlpull/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/xmlpull/a/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "property name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    .line 364
    :goto_0
    return-object v0

    .line 359
    :cond_1
    iget-object v0, p0, Lorg/xmlpull/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_2
    sget-object v0, Lorg/xmlpull/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lorg/xmlpull/a/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 364
    :cond_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method protected h()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x27

    const/16 v3, 0x22

    .line 771
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 772
    iget-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_0
    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    if-lt v0, v1, :cond_0

    return-void

    .line 773
    :cond_0
    iget-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v5, v1, v0

    .line 774
    iget-object v1, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    aget-object v6, v1, v0

    .line 778
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_1
    iget-boolean v1, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v1, :cond_2

    .line 783
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->f()V

    .line 784
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-object v7, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 786
    :cond_2
    const-string v1, ""

    if-eq v5, v1, :cond_3

    .line 787
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v7, "xmlns:"

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 789
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v7, 0x3d

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(I)V

    .line 793
    :goto_2
    iget-object v7, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v1, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(I)V

    .line 796
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {p0, v6, v1}, Lorg/xmlpull/a/a;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 797
    iget-object v7, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v1, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v7, v1}, Ljava/io/Writer;->write(I)V

    .line 799
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 791
    :cond_3
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v7, "xmlns="

    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v3

    .line 793
    goto :goto_3

    :cond_5
    move v1, v3

    .line 797
    goto :goto_4
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 954
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 955
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 956
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 957
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 958
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 963
    :cond_3
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 921
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->B:Z

    if-eqz v0, :cond_1

    .line 922
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 923
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 925
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "feature name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iput-boolean p2, p0, Lorg/xmlpull/a/a;->f:Z

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lorg/xmlpull/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iput-boolean p2, p0, Lorg/xmlpull/a/a;->g:Z

    goto :goto_0

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "unsupported feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output stream can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->b()V

    .line 389
    if-eqz p2, :cond_1

    .line 390
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    .line 392
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    goto :goto_0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->b()V

    .line 381
    iput-object p1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 444
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 448
    :cond_0
    if-nez p1, :cond_1

    .line 449
    const-string p1, ""

    .line 451
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_6

    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 461
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->q:[I

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    aget v0, v0, v1

    :goto_1
    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    if-lt v0, v1, :cond_8

    .line 468
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_9

    .line 469
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 477
    :cond_3
    :goto_2
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    iget-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 478
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->d()V

    .line 480
    :cond_4
    iget-object v0, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    aput-object p1, v0, v1

    .line 481
    iget-object v0, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    aput-object p2, v0, v1

    .line 482
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlpull/a/a;->r:I

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    :cond_5
    return-void

    .line 453
    :cond_6
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_7

    .line 454
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_7
    if-nez p1, :cond_2

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "prefix must be not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_8
    iget-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_5

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_9
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_a

    .line 471
    invoke-direct {p0, p2}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_a
    if-nez p2, :cond_3

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "namespace must be not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "property name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    .line 340
    :goto_0
    iget-object v0, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/xmlpull/a/a;->J:Z

    .line 341
    iget-object v0, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lorg/xmlpull/a/a;->K:Z

    .line 344
    iget-object v0, p0, Lorg/xmlpull/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->K:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lorg/xmlpull/a/a;->y:Z

    .line 348
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->e()V

    .line 349
    iput-boolean v2, p0, Lorg/xmlpull/a/a;->A:Z

    return-void

    .line 333
    :cond_5
    iget-object v0, p0, Lorg/xmlpull/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/xmlpull/a/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_6
    sget-object v0, Lorg/xmlpull/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/xmlpull/a/a;->j:Ljava/lang/String;

    goto :goto_0

    .line 338
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "unsupported property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v1

    .line 340
    goto :goto_1

    :cond_9
    move v0, v1

    .line 341
    goto :goto_2
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v1, 0x27

    const/16 v2, 0x22

    .line 399
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 400
    :cond_0
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v3, "<?xml version=\'1.0\'"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    :goto_0
    if-eqz p1, :cond_1

    .line 406
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v3, " encoding="

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 408
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    iget-object v3, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 412
    :cond_1
    if-eqz p2, :cond_2

    .line 413
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v3, " standalone="

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 414
    iget-object v3, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 415
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 416
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 420
    :goto_4
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    iget-boolean v3, p0, Lorg/xmlpull/a/a;->g:Z

    if-eqz v3, :cond_8

    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 427
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 403
    :cond_3
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v3, "<?xml version=\"1.0\""

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 407
    goto :goto_1

    :cond_5
    move v0, v2

    .line 409
    goto :goto_2

    :cond_6
    move v0, v2

    .line 414
    goto :goto_3

    .line 418
    :cond_7
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const-string v3, "no"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v1, v2

    .line 420
    goto :goto_5
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 583
    iget-object v0, p0, Lorg/xmlpull/a/a;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 584
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 587
    :cond_0
    iput-boolean v1, p0, Lorg/xmlpull/a/a;->C:Z

    iput-boolean v1, p0, Lorg/xmlpull/a/a;->B:Z

    .line 588
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlpull/a/a;->m:I

    .line 589
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->f()V

    .line 592
    :cond_1
    iput-boolean v4, p0, Lorg/xmlpull/a/a;->A:Z

    .line 593
    iput-boolean v1, p0, Lorg/xmlpull/a/a;->w:Z

    .line 594
    iput-boolean v4, p0, Lorg/xmlpull/a/a;->x:Z

    .line 595
    iget v0, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 596
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->c()V

    .line 600
    :cond_2
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-eqz v0, :cond_3

    .line 601
    invoke-direct {p0, p1}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    .line 602
    :cond_3
    iget-object v1, p0, Lorg/xmlpull/a/a;->n:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->m:I

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_7

    :cond_4
    move-object v0, p1

    :goto_0
    aput-object v0, v1, v2

    .line 606
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->N:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-eqz v0, :cond_5

    .line 607
    invoke-direct {p0, p2}, Lorg/xmlpull/a/a;->c(Ljava/lang/String;)V

    .line 608
    :cond_5
    iget-object v1, p0, Lorg/xmlpull/a/a;->o:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->m:I

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->f:Z

    if-nez v0, :cond_6

    if-nez p2, :cond_8

    :cond_6
    move-object v0, p2

    :goto_1
    aput-object v0, v1, v2

    .line 609
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    if-nez v0, :cond_9

    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOutput() must called set before serialization can start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 613
    :cond_9
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 614
    if-eqz p1, :cond_17

    .line 615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 617
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 618
    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    if-lez v1, :cond_b

    iget v1, p0, Lorg/xmlpull/a/a;->r:I

    iget-object v2, p0, Lorg/xmlpull/a/a;->q:[I

    iget v3, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-ne v1, v4, :cond_b

    .line 622
    iget-object v1, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v1, v2

    .line 623
    if-eq v3, p1, :cond_a

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 624
    :cond_a
    iget-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 627
    iget-object v2, p0, Lorg/xmlpull/a/a;->q:[I

    iget v4, p0, Lorg/xmlpull/a/a;->m:I

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    :goto_2
    const/4 v4, 0x2

    if-ge v2, v4, :cond_d

    .line 641
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 642
    invoke-virtual {p0, p1}, Lorg/xmlpull/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 647
    iget-object v1, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    iget v2, p0, Lorg/xmlpull/a/a;->m:I

    aput-object v0, v1, v2

    .line 648
    iget-object v1, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 675
    :goto_4
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 676
    return-object p0

    .line 628
    :cond_d
    iget-object v4, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 629
    if-eq v4, v1, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 630
    :cond_e
    iget-object v4, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    aget-object v2, v4, v2

    .line 631
    if-eq v2, v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 632
    :cond_f
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/xmlpull/a/a;->r:I

    move-object v0, v1

    .line 634
    goto :goto_3

    .line 627
    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 651
    :cond_11
    iget-object v0, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    const-string v2, ""

    aput-object v2, v0, v1

    goto :goto_4

    .line 655
    :cond_12
    iget v0, p0, Lorg/xmlpull/a/a;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-gez v0, :cond_14

    .line 670
    :cond_13
    :goto_6
    iget-object v0, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    const-string v2, ""

    aput-object v2, v0, v1

    goto :goto_4

    .line 656
    :cond_14
    iget-object v1, p0, Lorg/xmlpull/a/a;->s:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, ""

    if-ne v1, v2, :cond_16

    .line 657
    iget-object v1, p0, Lorg/xmlpull/a/a;->t:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 658
    if-nez v0, :cond_15

    .line 660
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/xmlpull/a/a;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 661
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 662
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "start tag can not be written in empty default namespace "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "as default namespace is currently bound to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0}, Lorg/xmlpull/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 655
    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 673
    :cond_17
    iget-object v0, p0, Lorg/xmlpull/a/a;->p:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/a/a;->m:I

    const-string v2, ""

    aput-object v2, v0, v1

    goto/16 :goto_4
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 878
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 880
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 882
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {p0, p1, v0}, Lorg/xmlpull/a/a;->b(Ljava/lang/String;Ljava/io/Writer;)V

    .line 883
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 889
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->w:Z

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    invoke-virtual {p0}, Lorg/xmlpull/a/a;->g()V

    .line 891
    :cond_1
    iget-boolean v0, p0, Lorg/xmlpull/a/a;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    if-eqz v0, :cond_2

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xmlpull/a/a;->A:Z

    .line 893
    :cond_2
    iget-object v0, p0, Lorg/xmlpull/a/a;->k:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xmlpull/a/a;->a([CIILjava/io/Writer;)V

    .line 894
    return-object p0
.end method

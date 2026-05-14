.class public Lcom/b/c/b/a/a;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/a$a;,
        Lcom/b/c/b/a/a$b;,
        Lcom/b/c/b/a/a$c;,
        Lcom/b/c/b/a/a$d;,
        Lcom/b/c/b/a/a$e;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/b/c/b/a/a$c;

.field private j:Lcom/b/c/b/a/a$d;

.field private final k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/c/b/a/a;->g:I

    .line 86
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/b/c/b/a/a$e;

    const-string v1, "No XML chunk in file"

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/b/c/b/a/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/c/b/a/a$b;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/b/c/b/a/a$b;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/b/c/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/b/a/a;->k:Ljava/nio/ByteBuffer;

    .line 104
    return-void
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 805
    invoke-static {p0}, Lcom/b/c/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .prologue
    .line 813
    invoke-static {p0, p1}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 774
    invoke-static {p0, p1, p2}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 754
    invoke-static {p0, p1, p2, p3, p4}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 809
    invoke-static {p0}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 775
    if-gez p1, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    if-ge p2, p1, :cond_1

    .line 779
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end < start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 782
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 783
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end > capacity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 785
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 786
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 788
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 789
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 790
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 791
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 792
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 796
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 797
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 793
    return-object v0

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 796
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 797
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 798
    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 755
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 759
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end < start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 762
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, p3, v2

    if-lez v1, :cond_2

    .line 763
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end > capacity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 765
    :cond_2
    long-to-int v0, p1

    long-to-int v1, p3

    invoke-static {p0, v0, v1}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 801
    invoke-static {p0}, Lcom/b/c/b/a/a;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 806
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static e(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 810
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private e(I)Lcom/b/c/b/a/a$a;
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Current event not a START_ELEMENT"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    if-gez p1, :cond_1

    .line 234
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_1
    iget v0, p0, Lcom/b/c/b/a/a;->b:I

    if-lt p1, v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index must be <= attr count ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/b/c/b/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/b/c/b/a/a;->g()V

    .line 241
    iget-object v0, p0, Lcom/b/c/b/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a$a;

    return-object v0
.end method

.method private static f(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    .line 348
    iget-object v0, p0, Lcom/b/c/b/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    return-void

    .line 351
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/c/b/a/a;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/c/b/a/a;->c:Ljava/util/List;

    .line 352
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/b/c/b/a/a;->b:I

    if-ge v0, v1, :cond_0

    .line 353
    iget v1, p0, Lcom/b/c/b/a/a;->a:I

    mul-int/2addr v1, v0

    .line 356
    iget-object v2, p0, Lcom/b/c/b/a/a;->d:Ljava/nio/ByteBuffer;

    .line 358
    iget v3, p0, Lcom/b/c/b/a/a;->a:I

    .line 355
    add-int/2addr v3, v1

    invoke-static {v2, v1, v3}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    .line 361
    invoke-static {v1}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 362
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    invoke-static {v1}, Lcom/b/c/b/a/a;->f(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 364
    invoke-static {v1}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 365
    iget-object v9, p0, Lcom/b/c/b/a/a;->c:Ljava/util/List;

    .line 366
    long-to-int v5, v6

    .line 370
    iget-object v6, p0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    .line 371
    iget-object v7, p0, Lcom/b/c/b/a/a;->i:Lcom/b/c/b/a/a$c;

    .line 366
    new-instance v1, Lcom/b/c/b/a/a$a;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/b/c/b/a/a$a;-><init>(JIILcom/b/c/b/a/a$d;Lcom/b/c/b/a/a$c;Lcom/b/c/b/a/a$a;)V

    .line 365
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/b/c/b/a/a;->b:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/b/c/b/a/a;->e(I)Lcom/b/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a$a;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/b/c/b/a/a;->h:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/b/c/b/a/a;->e(I)Lcom/b/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a$a;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/b/c/b/a/a;->e(I)Lcom/b/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/b/c/b/a/a;->e(I)Lcom/b/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a$a;->d()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 189
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 181
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/c/b/a/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/c/b/a/a;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/c/b/a/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()I
    .locals 18

    .prologue
    .line 249
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/c/b/a/a;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/c/b/a/a;->h:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/c/b/a/a;->h:I

    .line 255
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/a/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    :cond_1
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/c/b/a/a;->g:I

    .line 344
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/c/b/a/a;->g:I

    :goto_1
    return v2

    .line 256
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/a/a;->k:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/b/c/b/a/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/c/b/a/a$b;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2}, Lcom/b/c/b/a/a$b;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 262
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    if-eqz v3, :cond_3

    .line 263
    new-instance v2, Lcom/b/c/b/a/a$e;

    const-string v3, "Multiple string pools not supported"

    invoke-direct {v2, v3}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 265
    :cond_3
    new-instance v3, Lcom/b/c/b/a/a$d;

    invoke-direct {v3, v2}, Lcom/b/c/b/a/a$d;-><init>(Lcom/b/c/b/a/a$b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    goto :goto_0

    .line 270
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    if-nez v3, :cond_4

    .line 271
    new-instance v2, Lcom/b/c/b/a/a$e;

    const-string v3, "Named element encountered before string pool"

    invoke-direct {v2, v3}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 274
    :cond_4
    invoke-virtual {v2}, Lcom/b/c/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_5

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Lcom/b/c/b/a/a$e;

    invoke-direct {v3, v2}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 280
    :cond_5
    invoke-static {v3}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 281
    invoke-static {v3}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 282
    invoke-static {v3}, Lcom/b/c/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 283
    invoke-static {v3}, Lcom/b/c/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 284
    invoke-static {v3}, Lcom/b/c/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v10

    .line 285
    int-to-long v12, v8

    int-to-long v14, v10

    int-to-long v0, v9

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v8, v2, :cond_6

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Attributes start offset out of bounds: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    const-string v4, ", max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/b/c/b/a/a$e;

    invoke-direct {v3, v2}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 292
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_7

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Attributes end offset out of bounds: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 295
    const-string v4, ", max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Lcom/b/c/b/a/a$e;

    invoke-direct {v3, v2}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 298
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    invoke-virtual {v2, v6, v7}, Lcom/b/c/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->e:Ljava/lang/String;

    .line 300
    const-wide v6, 0xffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    const-string v2, ""

    .line 299
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->f:Ljava/lang/String;

    .line 301
    move-object/from16 v0, p0

    iput v10, v0, Lcom/b/c/b/a/a;->b:I

    .line 302
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->c:Ljava/util/List;

    .line 303
    move-object/from16 v0, p0

    iput v9, v0, Lcom/b/c/b/a/a;->a:I

    .line 305
    int-to-long v4, v8

    invoke-static {v3, v4, v5, v12, v13}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 304
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->d:Ljava/nio/ByteBuffer;

    .line 307
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/c/b/a/a;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/c/b/a/a;->h:I

    .line 308
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/c/b/a/a;->g:I

    .line 309
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/c/b/a/a;->g:I

    goto/16 :goto_1

    .line 300
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    invoke-virtual {v2, v4, v5}, Lcom/b/c/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 314
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    if-nez v3, :cond_9

    .line 315
    new-instance v2, Lcom/b/c/b/a/a$e;

    const-string v3, "Named element encountered before string pool"

    invoke-direct {v2, v3}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 318
    :cond_9
    invoke-virtual {v2}, Lcom/b/c/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_a

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Lcom/b/c/b/a/a$e;

    invoke-direct {v3, v2}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 324
    :cond_a
    invoke-static {v2}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 325
    invoke-static {v2}, Lcom/b/c/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 326
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    invoke-virtual {v6, v2, v3}, Lcom/b/c/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->e:Ljava/lang/String;

    .line 328
    const-wide v2, 0xffffffffL

    cmp-long v2, v4, v2

    if-nez v2, :cond_b

    const-string v2, ""

    .line 327
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->f:Ljava/lang/String;

    .line 329
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/c/b/a/a;->g:I

    .line 330
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->c:Ljava/util/List;

    .line 331
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/c/b/a/a;->d:Ljava/nio/ByteBuffer;

    .line 332
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/c/b/a/a;->g:I

    goto/16 :goto_1

    .line 328
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/b/a/a;->j:Lcom/b/c/b/a/a$d;

    invoke-virtual {v2, v4, v5}, Lcom/b/c/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 335
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/c/b/a/a;->i:Lcom/b/c/b/a/a$c;

    if-eqz v3, :cond_c

    .line 336
    new-instance v2, Lcom/b/c/b/a/a$e;

    const-string v3, "Multiple resource maps not supported"

    invoke-direct {v2, v3}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_c
    new-instance v3, Lcom/b/c/b/a/a$c;

    invoke-direct {v3, v2}, Lcom/b/c/b/a/a$c;-><init>(Lcom/b/c/b/a/a$b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/c/b/a/a;->i:Lcom/b/c/b/a/a$c;

    goto/16 :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102 -> :sswitch_1
        0x103 -> :sswitch_2
        0x180 -> :sswitch_3
    .end sparse-switch
.end method

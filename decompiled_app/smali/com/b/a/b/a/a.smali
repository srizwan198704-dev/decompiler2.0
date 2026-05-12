.class public Lcom/b/a/b/a/a;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/a$a;,
        Lcom/b/a/b/a/a$b;,
        Lcom/b/a/b/a/a$c;,
        Lcom/b/a/b/a/a$d;,
        Lcom/b/a/b/a/a$e;
    }
.end annotation


# static fields
.field public static final EVENT_END_DOCUMENT:I = 0x2

.field public static final EVENT_END_ELEMENT:I = 0x4

.field public static final EVENT_START_DOCUMENT:I = 0x1

.field public static final EVENT_START_ELEMENT:I = 0x3

.field private static final NO_NAMESPACE:J = 0xffffffffL

.field public static final VALUE_TYPE_BOOLEAN:I = 0x4

.field public static final VALUE_TYPE_INT:I = 0x2

.field public static final VALUE_TYPE_REFERENCE:I = 0x3

.field public static final VALUE_TYPE_STRING:I = 0x1

.field public static final VALUE_TYPE_UNSUPPORTED:I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/ByteBuffer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/b/a/b/a/a$c;

.field private j:Lcom/b/a/b/a/a$d;

.field private final k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/a/a;->g:I

    .line 86
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1}, Lcom/b/a/b/a/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Lcom/b/a/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a;->k:Ljava/nio/ByteBuffer;

    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/b/a/b/a/a$b;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Lcom/b/a/b/a/a$e;

    const-string v1, "No XML chunk in file"

    invoke-direct {v0, v1}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/b/a/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 852
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

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    .line 819
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 820
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 823
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 826
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 827
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 828
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 829
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 830
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 834
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 835
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 833
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 834
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 835
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 836
    throw v0

    .line 821
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end > capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 814
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 799
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 800
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    long-to-int v0, p1

    long-to-int v1, p3

    .line 803
    invoke-static {p0, v0, v1}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 801
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end > capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end < start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 794
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic c(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/b/a/b/a/a;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static e(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 848
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private e(I)Lcom/b/a/b/a/a$a;
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/b/a/b/a/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 260
    iget v0, p0, Lcom/b/a/b/a/a;->b:I

    if-ge p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/b/a/b/a/a;->g()V

    .line 265
    iget-object v0, p0, Lcom/b/a/b/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/a$a;

    return-object v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index must be <= attr count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Current event not a START_ELEMENT"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private g()V
    .locals 12

    .prologue
    .line 375
    iget-object v0, p0, Lcom/b/a/b/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    return-void

    .line 378
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/b/a/b/a/a;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/b/a/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 379
    :goto_0
    iget v1, p0, Lcom/b/a/b/a/a;->b:I

    if-ge v0, v1, :cond_0

    .line 380
    iget v1, p0, Lcom/b/a/b/a/a;->a:I

    mul-int v2, v0, v1

    .line 381
    iget-object v3, p0, Lcom/b/a/b/a/a;->d:Ljava/nio/ByteBuffer;

    .line 382
    add-int/2addr v1, v2

    invoke-static {v3, v2, v1}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 387
    invoke-static {v1}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 388
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    invoke-static {v1}, Lcom/b/a/b/a/a;->f(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 390
    invoke-static {v1}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 391
    iget-object v11, p0, Lcom/b/a/b/a/a;->c:Ljava/util/List;

    new-instance v1, Lcom/b/a/b/a/a$a;

    long-to-int v7, v8

    iget-object v8, p0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    iget-object v9, p0, Lcom/b/a/b/a/a;->i:Lcom/b/a/b/a/a$c;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/b/a/b/a/a$a;-><init>(JJIILcom/b/a/b/a/a$d;Lcom/b/a/b/a/a$c;Lcom/b/a/b/a/a$1;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/b/a/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/b/a/b/a/a;->b:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a;->e(I)Lcom/b/a/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/a$a;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/b/a/b/a/a;->h:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a;->e(I)Lcom/b/a/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/a$a;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/b/a/b/a/a;->g:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a;->e(I)Lcom/b/a/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 201
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a;->e(I)Lcom/b/a/b/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/a/a$a;->d()I

    move-result v2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/b/a/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/a/a;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()I
    .locals 18

    .prologue
    .line 273
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/a/b/a/a;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 274
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/a/b/a/a;->h:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/b/a/a;->h:I

    .line 279
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/a/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/a/a;->k:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/b/a/b/a/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/a$b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 370
    :cond_1
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/b/a/a;->g:I

    const/4 v2, 0x2

    :goto_1
    return v2

    .line 284
    :cond_2
    invoke-virtual {v3}, Lcom/b/a/b/a/a$b;->c()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_e

    const/16 v2, 0x180

    if-eq v4, v2, :cond_c

    const-string v2, ""

    const/16 v5, 0x102

    if-eq v4, v5, :cond_6

    const/16 v5, 0x103

    if-ne v4, v5, :cond_0

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    if-eqz v4, :cond_5

    .line 342
    invoke-virtual {v3}, Lcom/b/a/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_4

    .line 348
    invoke-static {v3}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 349
    invoke-static {v3}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    invoke-virtual {v3, v6, v7}, Lcom/b/a/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/a/b/a/a;->e:Ljava/lang/String;

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 352
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->f:Ljava/lang/String;

    .line 353
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/b/a/a;->g:I

    .line 354
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->c:Ljava/util/List;

    .line 355
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    goto :goto_1

    .line 352
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    invoke-virtual {v2, v4, v5}, Lcom/b/a/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 344
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End element chunk too short. Need at least 8 bytes. Available: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/b/a/b/a/a$e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 339
    :cond_5
    new-instance v2, Lcom/b/a/b/a/a$e;

    const-string v3, "Named element encountered before string pool"

    invoke-direct {v2, v3}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    if-eqz v4, :cond_b

    .line 298
    invoke-virtual {v3}, Lcom/b/a/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_a

    .line 304
    invoke-static {v3}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 305
    invoke-static {v3}, Lcom/b/a/b/a/a;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 306
    invoke-static {v3}, Lcom/b/a/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 307
    invoke-static {v3}, Lcom/b/a/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 308
    invoke-static {v3}, Lcom/b/a/b/a/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v10

    int-to-long v12, v8

    int-to-long v14, v10

    int-to-long v0, v9

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    .line 310
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-gt v8, v11, :cond_9

    .line 316
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v0, v8

    move-wide/from16 v16, v0

    cmp-long v8, v14, v16

    if-gtz v8, :cond_8

    .line 322
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    invoke-virtual {v8, v6, v7}, Lcom/b/a/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/b/a/b/a/a;->e:Ljava/lang/String;

    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    .line 324
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->f:Ljava/lang/String;

    .line 325
    move-object/from16 v0, p0

    iput v10, v0, Lcom/b/a/b/a/a;->b:I

    .line 326
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->c:Ljava/util/List;

    .line 327
    move-object/from16 v0, p0

    iput v9, v0, Lcom/b/a/b/a/a;->a:I

    .line 329
    invoke-static {v3, v12, v13, v14, v15}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->d:Ljava/nio/ByteBuffer;

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/a/b/a/a;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/b/a/a;->h:I

    .line 332
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/b/a/a;->g:I

    const/4 v2, 0x3

    goto/16 :goto_1

    .line 324
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    invoke-virtual {v2, v4, v5}, Lcom/b/a/b/a/a$d;->a(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 317
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attributes end offset out of bounds: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/b/a/b/a/a$e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 312
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attributes start offset out of bounds: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/b/a/b/a/a$e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 300
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start element chunk too short. Need at least 20 bytes. Available: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/b/a/b/a/a$e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v3

    .line 295
    :cond_b
    new-instance v2, Lcom/b/a/b/a/a$e;

    const-string v3, "Named element encountered before string pool"

    invoke-direct {v2, v3}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/a/a;->i:Lcom/b/a/b/a/a$c;

    if-nez v2, :cond_d

    .line 362
    new-instance v2, Lcom/b/a/b/a/a$c;

    invoke-direct {v2, v3}, Lcom/b/a/b/a/a$c;-><init>(Lcom/b/a/b/a/a$b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->i:Lcom/b/a/b/a/a$c;

    goto/16 :goto_0

    .line 360
    :cond_d
    new-instance v2, Lcom/b/a/b/a/a$e;

    const-string v3, "Multiple resource maps not supported"

    invoke-direct {v2, v3}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 286
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    if-nez v2, :cond_f

    .line 289
    new-instance v2, Lcom/b/a/b/a/a$d;

    invoke-direct {v2, v3}, Lcom/b/a/b/a/a$d;-><init>(Lcom/b/a/b/a/a$b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/b/a/a;->j:Lcom/b/a/b/a/a$d;

    goto/16 :goto_0

    .line 287
    :cond_f
    new-instance v2, Lcom/b/a/b/a/a$e;

    const-string v3, "Multiple string pools not supported"

    invoke-direct {v2, v3}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v2
.end method

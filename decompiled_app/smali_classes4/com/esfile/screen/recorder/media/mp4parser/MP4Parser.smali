.class public Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:[I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Les/so4;

.field public f:Les/so4;

.field public g:J

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Les/um$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/io/InputStream;

.field public j:J

.field public k:[Les/mc6;

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "qt  "

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->o:I

    const/16 v1, 0x14

    new-array v1, v1, [I

    const-string v2, "isom"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "iso2"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "avc1"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const-string v2, "hvc1"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    const-string v2, "hev1"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    const-string v2, "mp41"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    aput v2, v1, v3

    const-string v2, "mp42"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    aput v2, v1, v3

    const-string v2, "3g2a"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    aput v2, v1, v3

    const-string v2, "3g2b"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    aput v2, v1, v3

    const-string v2, "3gr6"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    aput v2, v1, v3

    const-string v2, "3gs6"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    aput v2, v1, v3

    const-string v2, "3ge6"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    aput v2, v1, v3

    const-string v2, "3gg6"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    aput v2, v1, v3

    const-string v2, "M4V "

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    aput v2, v1, v3

    const-string v2, "M4A "

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    aput v2, v1, v3

    const-string v2, "f4v "

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    aput v2, v1, v3

    const-string v2, "kddi"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    aput v2, v1, v3

    const-string v2, "M4VP"

    invoke-static {v2}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x11

    aput v2, v1, v3

    const/16 v2, 0x12

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2

    const-string v0, "MSNV"

    invoke-static {v0}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x13

    aput v0, v1, v2

    sput-object v1, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->p:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/so4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Les/so4;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    return-void
.end method

.method public static d(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    invoke-static {v1}, Les/pk6;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->p:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static m(I)Z
    .locals 1

    sget v0, Les/um$a;->t:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->v:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->a0:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->b0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1

    sget v0, Les/um$a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->u:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->c0:I

    if-eq p0, v0, :cond_1

    sget v0, Les/um$a;->d0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->j:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    return-void
.end method

.method public c()Les/mc6;
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->k:[Les/mc6;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Les/mc6;->b:I

    sget v5, Les/mc6;->j:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/um$a$a;

    iget-wide v2, v0, Les/um$a$a;->f0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/um$a$a;

    iget v2, v0, Les/um$a;->a:I

    sget v3, Les/um$a;->t:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->g(Les/um$a$a;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/um$a$a;

    invoke-virtual {v1, v0}, Les/um$a$a;->c(Les/um$a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b()V

    :cond_3
    return-void
.end method

.method public final f(Les/so4;)Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Les/so4;->o(I)V

    invoke-virtual {p1}, Les/so4;->d()I

    move-result v0

    sget v1, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->o:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->l:Z

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Les/so4;->p(I)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Les/so4;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Les/so4;->d()I

    move-result v1

    invoke-static {v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->o:I

    if-ne v1, v0, :cond_2

    iput-boolean v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->l:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method public final g(Les/um$a$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Les/um$a$a;->h0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p1, Les/um$a$a;->h0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/um$a$a;

    iget v6, v5, Les/um$a;->a:I

    sget v7, Les/um$a;->Z:I

    if-ne v6, v7, :cond_0

    invoke-static {v5}, Les/um;->j(Les/um$a$a;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->m:Ljava/util/Map;

    goto :goto_1

    :cond_0
    sget v7, Les/um$a;->v:I

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sget v6, Les/um$a;->u:I

    invoke-virtual {p1, v6}, Les/um$a$a;->f(I)Les/um$a$b;

    move-result-object v6

    iget-boolean v7, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->l:Z

    invoke-static {v5, v6, v7}, Les/um;->q(Les/um$a$a;Les/um$a$b;Z)Les/mc6;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget v7, Les/um$a;->w:I

    invoke-virtual {v5, v7}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v5

    if-eqz v5, :cond_7

    sget v7, Les/um$a;->x:I

    invoke-virtual {v5, v7}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v7, Les/um$a;->y:I

    invoke-virtual {v5, v7}, Les/um$a$a;->e(I)Les/um$a$a;

    move-result-object v5

    invoke-static {v6, v5}, Les/um;->n(Les/mc6;Les/um$a$a;)Les/mc6$b;

    move-result-object v5

    iget v7, v5, Les/mc6$b;->a:I

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v7, v6, Les/mc6;->e:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    iget-object v9, v6, Les/mc6;->f:Les/mc6$a;

    iget-wide v10, v5, Les/mc6$b;->g:J

    const-wide/32 v12, 0x7a1200

    mul-long v10, v10, v12

    div-long/2addr v10, v7

    long-to-int v7, v10

    iput v7, v9, Les/mc6$a;->c:I

    :cond_4
    iput-object v5, v6, Les/mc6;->i:Les/mc6$b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Les/mc6$b;->b:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, v1

    if-gez v5, :cond_5

    move-wide v1, v6

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "minfAtom is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mdiaAtom is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v3, [Les/mc6;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Les/mc6;

    iput-object p1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->k:[Les/mc6;

    iput-wide v1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->g:J

    return-void
.end method

.method public final h([BII)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
        }
    .end annotation

    iget v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    iget-object v0, v0, Les/so4;->a:[B

    invoke-virtual {p0, v0, v2, v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h([BII)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    invoke-virtual {v0, v2}, Les/so4;->o(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    invoke-virtual {v0}, Les/so4;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    invoke-virtual {v0}, Les/so4;->d()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    :cond_1
    iget-wide v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    iget-object v0, v0, Les/so4;->a:[B

    invoke-virtual {p0, v0, v1, v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h([BII)Z

    iget v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    invoke-virtual {v0}, Les/so4;->m()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v3, "64bit_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    invoke-static {v3}, Les/um$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->m(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->j:J

    iget-wide v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    new-instance v3, Les/um$a$a;

    iget v4, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    invoke-direct {v3, v4, v0, v1}, Les/um$a$a;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    iget v4, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->n(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Les/so4;

    iget-wide v4, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    long-to-int v5, v4

    invoke-direct {v0, v5}, Les/so4;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->f:Les/so4;

    iget-object v4, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    iget-object v4, v4, Les/so4;->a:[B

    iget-object v0, v0, Les/so4;->a:[B

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->f:Les/so4;

    iput v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a:I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c:J

    iget v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->d:I

    int-to-long v3, v2

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->j:J

    add-long/2addr v3, v0

    iget-object v5, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->f:Les/so4;

    if-eqz v5, :cond_2

    iget-object v5, v5, Les/so4;->a:[B

    long-to-int v1, v0

    invoke-virtual {p0, v5, v2, v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h([BII)Z

    iget v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    sget v1, Les/um$a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->f:Les/so4;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->f(Les/so4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;

    const-string v1, "Not a valid mp4 file."

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/um$a$a;

    new-instance v1, Les/um$a$b;

    iget v2, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    iget-object v5, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->f:Les/so4;

    invoke-direct {v1, v2, v5}, Les/um$a$b;-><init>(ILes/so4;)V

    invoke-virtual {v0, v1}, Les/um$a$a;->d(Les/um$a$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->o(J)Z

    :cond_3
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->l()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized p(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->r()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->e:Les/so4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/so4;->o(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b()V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    iget v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->a:I

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->k()V

    return-void

    :goto_2
    :try_start_1
    new-instance v1, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse mp4 file error when parsing atom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->b:I

    invoke-static {v3}, Les/um$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->k()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.class public Les/x65;
.super Les/to4;


# static fields
.field public static final V:[I


# instance fields
.field public M:Ljava/io/Reader;

.field public N:[C

.field public O:Z

.field public final P:Les/l50;

.field public final Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Les/f50;->g()[I

    move-result-object v0

    sput-object v0, Les/x65;->V:[I

    return-void
.end method

.method public constructor <init>(Les/jl2;ILjava/io/Reader;Les/vi4;Les/l50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/to4;-><init>(Les/jl2;I)V

    iput-object p3, p0, Les/x65;->M:Ljava/io/Reader;

    invoke-virtual {p1}, Les/jl2;->g()[C

    move-result-object p1

    iput-object p1, p0, Les/x65;->N:[C

    const/4 p1, 0x0

    iput p1, p0, Les/to4;->e:I

    iput p1, p0, Les/to4;->f:I

    iput-object p5, p0, Les/x65;->P:Les/l50;

    invoke-virtual {p5}, Les/l50;->l()I

    move-result p1

    iput p1, p0, Les/x65;->Q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/x65;->O:Z

    return-void
.end method

.method public constructor <init>(Les/jl2;ILjava/io/Reader;Les/vi4;Les/l50;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/to4;-><init>(Les/jl2;I)V

    iput-object p3, p0, Les/x65;->M:Ljava/io/Reader;

    iput-object p6, p0, Les/x65;->N:[C

    iput p7, p0, Les/to4;->e:I

    iput p8, p0, Les/to4;->f:I

    iput-object p5, p0, Les/x65;->P:Les/l50;

    invoke-virtual {p5}, Les/l50;->l()I

    move-result p1

    iput p1, p0, Les/x65;->Q:I

    iput-boolean p9, p0, Les/x65;->O:Z

    return-void
.end method


# virtual methods
.method public B0(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/to4;->f0()Les/r00;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_1
    iget-object v1, p0, Les/x65;->N:[C

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Les/to4;->b0(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_4
    iget-object v1, p0, Les/x65;->N:[C

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Les/to4;->b0(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_6
    iget-object v2, p0, Les/x65;->N:[C

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, Les/r00;->b(I)V

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Les/to4;->b0(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_9
    iget-object v2, p0, Les/x65;->N:[C

    iget v3, p0, Les/to4;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/to4;->e:I

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Les/r00;->b(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Les/to4;->s0(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_c
    iget-object v2, p0, Les/x65;->N:[C

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Les/to4;->e:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, Les/r00;->g(I)V

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Les/to4;->b0(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Les/r00;->g(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Les/r00;->e(I)V

    goto/16 :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Les/x65;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/x65;->R:Z

    invoke-virtual {p0}, Les/x65;->C0()V

    :cond_0
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Les/x65;->E0(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-ge v0, v1, :cond_2

    sget-object v2, Les/x65;->V:[I

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Les/x65;->N:[C

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Les/to4;->o:Les/e96;

    iget v2, p0, Les/to4;->e:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Les/e96;->t([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->e:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Les/to4;->o:Les/e96;

    iget-object v2, p0, Les/x65;->N:[C

    iget v3, p0, Les/to4;->e:I

    sub-int v4, v0, v3

    invoke-virtual {v1, v2, v3, v4}, Les/e96;->r([CII)V

    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/x65;->D0()V

    return-void
.end method

.method public final D()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Les/x65;->R:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Les/x65;->R:Z

    invoke-virtual {p0}, Les/x65;->C0()V

    :cond_1
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->o()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Les/to4;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Les/to4;->p:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v3, v1}, Les/jl2;->e(I)[C

    move-result-object v3

    iput-object v3, p0, Les/to4;->p:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Les/to4;->p:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Les/to4;->p:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/to4;->q:Z

    :cond_5
    iget-object v0, p0, Les/to4;->p:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->m()[C

    move-result-object v0

    iget-object v1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v1}, Les/e96;->n()I

    move-result v1

    sget-object v2, Les/x65;->V:[I

    array-length v3, v2

    :goto_0
    iget v4, p0, Les/to4;->e:I

    iget v5, p0, Les/to4;->f:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v4}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Les/x65;->N:[C

    iget v5, p0, Les/to4;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Les/to4;->e:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0, v1}, Les/e96;->x(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Les/x65;->d0()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    invoke-virtual {p0, v4, v5}, Les/uo4;->Y(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->l()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method public final E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Les/x65;->R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Les/x65;->R:Z

    invoke-virtual {p0}, Les/x65;->C0()V

    :cond_1
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->y()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final E0(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {p1}, Les/ez2;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->i()[C

    move-result-object v0

    iget-object v1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v1}, Les/e96;->n()I

    move-result v1

    :goto_0
    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v2}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Les/x65;->N:[C

    iget v3, p0, Les/to4;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/to4;->e:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Les/x65;->d0()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0, v1}, Les/e96;->x(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Les/uo4;->Y(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->l()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public final G()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Les/x65;->R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Les/x65;->R:Z

    invoke-virtual {p0}, Les/x65;->C0()V

    :cond_1
    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->p()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/uo4;->T()V

    :cond_0
    iget-object p1, p0, Les/x65;->N:[C

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v2, "Non-standard token \'"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Les/x65;->M0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Les/uo4;->Q(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, Les/x65;->M0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Les/uo4;->Q(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Les/to4;->w0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public H()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    iget-object v0, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v0}, Les/jl2;->l()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Les/to4;->g:J

    iget-wide v5, p0, Les/x65;->S:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v3, -0x1

    iget v7, p0, Les/x65;->T:I

    iget v8, p0, Les/x65;->U:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Les/to4;->j:J

    sub-long/2addr v7, v3

    iget v9, p0, Les/to4;->k:I

    iget v10, p0, Les/to4;->l:I

    move-object v1, v0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public H0(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/x65;->P0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Les/f50;->h()[I

    move-result-object v0

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget v2, v0, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v2}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget p1, p0, Les/to4;->e:I

    iget v2, p0, Les/x65;->Q:I

    iget v3, p0, Les/to4;->f:I

    if-ge p1, v3, :cond_8

    :cond_5
    iget-object v4, p0, Les/x65;->N:[C

    aget-char v5, v4, p1

    if-ge v5, v1, :cond_6

    aget v6, v0, v5

    if-eqz v6, :cond_7

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput p1, p0, Les/to4;->e:I

    iget-object v1, p0, Les/x65;->P:Les/l50;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v4, v0, p1, v2}, Les/l50;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v4, v5

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_7

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput p1, p0, Les/to4;->e:I

    iget-object v1, p0, Les/x65;->P:Les/l50;

    iget-object v3, p0, Les/x65;->N:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v3, v0, p1, v2}, Les/l50;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_5

    :cond_8
    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v1, v1, -0x1

    iput p1, p0, Les/to4;->e:I

    invoke-virtual {p0, v1, v2, v0}, Les/x65;->I0(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I0(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    iget-object v1, p0, Les/x65;->N:[C

    iget v2, p0, Les/to4;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Les/e96;->t([CII)V

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->m()[C

    move-result-object p1

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->n()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Les/to4;->e:I

    iget v3, p0, Les/to4;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Les/x65;->N:[C

    iget v3, p0, Les/to4;->e:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, v0}, Les/e96;->x(I)V

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->o()[C

    move-result-object p3

    invoke-virtual {p1}, Les/e96;->p()I

    move-result v0

    invoke-virtual {p1}, Les/e96;->y()I

    move-result p1

    iget-object v1, p0, Les/x65;->P:Les/l50;

    invoke-virtual {v1, p3, v0, p1, p2}, Les/l50;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p0, Les/to4;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/to4;->e:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    array-length v0, p1

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final J()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->O0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Les/to4;->t:I

    iget-boolean v0, p0, Les/x65;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/x65;->g1()V

    :cond_1
    invoke-virtual {p0}, Les/x65;->h1()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Les/to4;->close()V

    iput-object v2, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_2
    iput-object v2, p0, Les/to4;->s:[B

    const/16 v2, 0x7d

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Les/x65;->k1()V

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Les/to4;->l0(IC)V

    :cond_3
    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->h()Les/ez2;

    move-result-object v0

    iput-object v0, p0, Les/to4;->m:Les/ez2;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Les/x65;->k1()V

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v3}, Les/to4;->l0(IC)V

    :cond_5
    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/ez2;->h()Les/ez2;

    move-result-object v0

    iput-object v0, p0, Les/to4;->m:Les/ez2;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    iget-object v4, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v4}, Les/ez2;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0}, Les/x65;->d1(I)I

    move-result v0

    :cond_7
    iget-object v4, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v4}, Les/fz2;->e()Z

    move-result v4

    const/16 v5, 0x22

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Les/x65;->l1()V

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Les/x65;->R0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Les/x65;->H0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v6, v0}, Les/ez2;->q(Ljava/lang/String;)V

    iput-object v1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Les/x65;->b1()I

    move-result v0

    :cond_9
    invoke-virtual {p0}, Les/x65;->k1()V

    if-eq v0, v5, :cond_13

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_12

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    if-eq v0, v3, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_f

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_e

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Les/x65;->J0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Les/x65;->V0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    iget v1, p0, Les/to4;->k:I

    iget v2, p0, Les/to4;->l:I

    invoke-virtual {v0, v1, v2}, Les/ez2;->j(II)Les/ez2;

    move-result-object v0

    iput-object v0, p0, Les/to4;->m:Les/ez2;

    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Les/x65;->L0()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Les/x65;->K0()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_e
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Les/x65;->N0()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_10
    if-nez v4, :cond_11

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    iget v1, p0, Les/to4;->k:I

    iget v2, p0, Les/to4;->l:I

    invoke-virtual {v0, v1, v2}, Les/ez2;->i(II)Les/ez2;

    move-result-object v0

    iput-object v0, p0, Les/to4;->m:Les/ez2;

    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, Les/x65;->T0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/x65;->R:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    if-eqz v4, :cond_14

    iput-object v0, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_14
    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Les/x65;->M0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Les/x65;->M0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Les/to4;->y0(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Les/uo4;->T()V

    :cond_5
    iget-object p1, p0, Les/x65;->N:[C

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/x65;->G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Les/x65;->F0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Les/x65;->X0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Les/to4;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Les/x65;->N:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Les/to4;->e:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/x65;->M0(Ljava/lang/String;I)V

    return-void
.end method

.method public final L0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Les/to4;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Les/x65;->N:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Les/to4;->e:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/x65;->M0(Ljava/lang/String;I)V

    return-void
.end method

.method public final M0(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/x65;->W0(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Les/x65;->N:[C

    iget v2, p0, Les/to4;->e:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/x65;->W0(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Les/to4;->f:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/x65;->W0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Les/to4;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Les/x65;->N:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Les/to4;->e:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les/x65;->M0(Ljava/lang/String;I)V

    return-void
.end method

.method public final O0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/to4;->q:Z

    iget-object v0, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Les/to4;->n:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    iget v2, p0, Les/to4;->k:I

    iget v3, p0, Les/to4;->l:I

    invoke-virtual {v1, v2, v3}, Les/ez2;->i(II)Les/ez2;

    move-result-object v1

    iput-object v1, p0, Les/to4;->m:Les/ez2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    iget v2, p0, Les/to4;->k:I

    iget v3, p0, Les/to4;->l:I

    invoke-virtual {v1, v2, v3}, Les/ez2;->j(II)Les/ez2;

    move-result-object v1

    iput-object v1, p0, Les/to4;->m:Les/ez2;

    :cond_1
    :goto_0
    iput-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/x65;->Q:I

    iget v2, p0, Les/to4;->f:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    sget-object v4, Les/x65;->V:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Les/x65;->N:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Les/to4;->e:I

    iget-object v3, p0, Les/x65;->P:Les/l50;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Les/l50;->k([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Les/to4;->e:I

    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0, v2, v1, v3}, Les/x65;->S0(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->f:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p4, p2}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Les/x65;->N:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v1}, Les/to4;->w0(ILjava/lang/String;)V

    :cond_3
    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_2

    :cond_4
    move v5, p3

    const/4 p3, 0x0

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    iput p2, p0, Les/to4;->e:I

    invoke-virtual {p0, p4, p2}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Les/x65;->N:[C

    add-int/lit8 v1, v5, 0x1

    aget-char v6, p1, v5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v1

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, Les/to4;->e:I

    invoke-virtual {p0, p4, p2}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x2

    aget-char p1, p1, v1

    :goto_4
    if-gt p1, v2, :cond_b

    if-lt p1, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    iput p2, p0, Les/to4;->e:I

    invoke-virtual {p0, p4, p2}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Les/x65;->N:[C

    add-int/lit8 v1, v5, 0x1

    aget-char p1, p1, v5

    move v5, v1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v0}, Les/to4;->w0(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Les/to4;->e:I

    iget-object v0, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v0}, Les/fz2;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Les/x65;->o1(I)V

    :cond_d
    sub-int/2addr v5, p2

    iget-object p1, p0, Les/to4;->o:Les/e96;

    iget-object v0, p0, Les/x65;->N:[C

    invoke-virtual {p1, v0, p2, v5}, Les/e96;->t([CII)V

    invoke-virtual {p0, p4, p5, p3, v4}, Les/to4;->z0(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/x65;->Q:I

    sget-object v2, Les/x65;->V:[I

    :goto_0
    iget v3, p0, Les/to4;->f:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Les/x65;->N:[C

    aget-char v5, v3, v0

    array-length v6, v2

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Les/to4;->e:I

    iget-object v4, p0, Les/x65;->P:Les/l50;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Les/l50;->k([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Les/to4;->e:I

    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0, v2, v1, v4}, Les/x65;->S0(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S0(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/to4;->o:Les/e96;

    iget-object v1, p0, Les/x65;->N:[C

    iget v2, p0, Les/to4;->e:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Les/e96;->t([CII)V

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->m()[C

    move-result-object p1

    iget-object v0, p0, Les/to4;->o:Les/e96;

    invoke-virtual {v0}, Les/e96;->n()I

    move-result v0

    :goto_0
    iget v1, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Les/x65;->N:[C

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Les/x65;->d0()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1, v0}, Les/e96;->x(I)V

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->o()[C

    move-result-object p3

    invoke-virtual {p1}, Les/e96;->p()I

    move-result v0

    invoke-virtual {p1}, Les/e96;->y()I

    move-result p1

    iget-object v1, p0, Les/x65;->P:Les/l50;

    invoke-virtual {v1, p3, v0, p1, p2}, Les/l50;->k([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Les/uo4;->Y(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v2, v0, :cond_4

    iget-object p1, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p1}, Les/e96;->l()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final T0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Les/to4;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Les/x65;->N:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v2, v3}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, p0, Les/x65;->N:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v7, v7, v5

    if-lt v7, v6, :cond_5

    if-le v7, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v7, v1, :cond_8

    const/16 v1, 0x65

    if-eq v7, v1, :cond_8

    const/16 v1, 0x45

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_6
    iput v5, p0, Les/to4;->e:I

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v7}, Les/x65;->o1(I)V

    :cond_7
    sub-int/2addr v5, v3

    iget-object v1, p0, Les/to4;->o:Les/e96;

    iget-object v4, p0, Les/x65;->N:[C

    invoke-virtual {v1, v4, v3, v5}, Les/e96;->t([CII)V

    invoke-virtual {p0, v2, v0}, Les/to4;->A0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    iput v8, p0, Les/to4;->e:I

    const/4 v5, 0x1

    move-object v1, p0

    move v2, v7

    move v4, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Les/x65;->Q0(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iput v5, p0, Les/to4;->e:I

    invoke-virtual {p0, v0, v2}, Les/x65;->G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Les/to4;->e:I

    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2}, Les/e96;->i()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Les/to4;->e:I

    iget v5, p0, Les/to4;->f:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Les/x65;->N:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Les/to4;->e:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    invoke-virtual {p0, v4}, Les/x65;->p1(Ljava/lang/String;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Les/x65;->n1()C

    move-result v4

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2}, Les/e96;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Les/x65;->N:[C

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Les/to4;->e:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, v4, p1}, Les/x65;->G0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_c

    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    const/4 v9, 0x0

    :goto_4
    iget v10, p0, Les/to4;->e:I

    iget v11, p0, Les/to4;->f:I

    if-lt v10, v11, :cond_8

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v4, p0, Les/x65;->N:[C

    iget v10, p0, Les/to4;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Les/to4;->e:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_b

    if-le v4, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    array-length v10, p2

    if-lt v3, v10, :cond_a

    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2}, Les/e96;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_a
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v10}, Les/to4;->w0(ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_e

    const/16 v10, 0x45

    if-ne v4, v10, :cond_18

    :cond_e
    array-length v10, p2

    if-lt v3, v10, :cond_f

    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2}, Les/e96;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_f
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Les/x65;->N:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Les/to4;->e:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v11}, Les/x65;->p1(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_12

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v4, v3

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_13

    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2}, Les/e96;->l()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_13
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-ge v3, v4, :cond_14

    iget-object v4, p0, Les/x65;->N:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Les/to4;->e:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_14
    invoke-virtual {p0, v11}, Les/x65;->p1(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_17

    if-lt v4, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_15

    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2}, Les/e96;->l()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_15
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, Les/to4;->e:I

    iget v11, p0, Les/to4;->f:I

    if-lt v10, v11, :cond_16

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v10

    if-nez v10, :cond_16

    move v1, v0

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    iget-object v4, p0, Les/x65;->N:[C

    iget v10, p0, Les/to4;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Les/to4;->e:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_17
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_18

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Les/to4;->w0(ILjava/lang/String;)V

    :cond_18
    if-nez v8, :cond_19

    iget p2, p0, Les/to4;->e:I

    sub-int/2addr p2, v2

    iput p2, p0, Les/to4;->e:I

    iget-object p2, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {p2}, Les/fz2;->f()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0, v4}, Les/x65;->o1(I)V

    :cond_19
    iget-object p2, p0, Les/to4;->o:Les/e96;

    invoke-virtual {p2, v3}, Les/e96;->x(I)V

    invoke-virtual {p0, p1, v6, v9, v1}, Les/to4;->x0(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final V0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, Les/to4;->f:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, Les/to4;->e:I

    invoke-virtual {p0, v2, v3}, Les/x65;->U0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Les/x65;->N:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, Les/to4;->e:I

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Les/x65;->o1(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, Les/to4;->o:Les/e96;

    iget-object v1, p0, Les/x65;->N:[C

    invoke-virtual {p1, v1, v3, v0}, Les/e96;->t([CII)V

    invoke-virtual {p0, v2, v6}, Les/to4;->A0(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iput v5, p0, Les/to4;->e:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Les/x65;->Q0(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Les/x65;->X0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/uo4;->Q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final Y0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Les/x65;->e1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Les/x65;->j1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method public final Z0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Les/to4;->f:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method public a0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/x65;->M:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v0}, Les/jl2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/x65;->M:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/x65;->M:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Les/to4;->e:I

    :cond_1
    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iget v0, p0, Les/to4;->e:I

    iput v0, p0, Les/to4;->i:I

    return-void
.end method

.method public final b1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Les/to4;->f:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Les/x65;->N:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Les/to4;->e:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Les/to4;->e:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Les/to4;->e:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v9}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Les/to4;->e:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Les/to4;->e:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Les/to4;->e:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Les/to4;->e:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-virtual {p0, v9}, Les/x65;->c1(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-virtual {p0, v3}, Les/x65;->c1(Z)I

    move-result v0

    return v0
.end method

.method public final c1(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/to4;->q0()V

    :cond_1
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Les/x65;->e1()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Les/x65;->j1()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    :cond_5
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Les/to4;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method public d0()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Les/uo4;->P(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Les/x65;->N:[C

    iget v4, p0, Les/to4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Les/to4;->e:I

    aget-char v3, v3, v4

    invoke-static {v3}, Les/f50;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method public final d1(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/to4;->m:Les/ez2;

    invoke-virtual {v1}, Les/fz2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, Les/to4;->e:I

    iget v0, p0, Les/to4;->f:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Les/x65;->N:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-char v0, v0, p1

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/x65;->Y0()I

    move-result p1

    return p1

    :cond_3
    if-ge v0, v2, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, Les/to4;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/to4;->h:I

    iput v1, p0, Les/to4;->i:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Les/x65;->Y0()I

    move-result p1

    return p1
.end method

.method public final e1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Les/uo4;->V(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/x65;->N:[C

    iget v2, p0, Les/to4;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Les/to4;->e:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Les/x65;->f1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Les/x65;->Z0()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Les/uo4;->V(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Les/x65;->a1()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method public final g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/x65;->R:Z

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    iget-object v2, p0, Les/x65;->N:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/x65;->d0()C

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Les/to4;->e:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, Les/to4;->e:I

    const-string v4, "string value"

    invoke-virtual {p0, v0, v4}, Les/uo4;->Y(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public h(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/to4;->s:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/uo4;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/uo4;->Q(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Les/x65;->R:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Les/x65;->B0(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Les/to4;->s:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/x65;->R:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Les/to4;->s:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Les/to4;->f0()Les/r00;

    move-result-object v0

    invoke-virtual {p0}, Les/x65;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Les/uo4;->M(Ljava/lang/String;Les/r00;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Les/r00;->w()[B

    move-result-object p1

    iput-object p1, p0, Les/to4;->s:[B

    :cond_3
    :goto_0
    iget-object p1, p0, Les/to4;->s:[B

    return-object p1
.end method

.method public final h1()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/to4;->e0()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/x65;->i1()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    :cond_6
    :goto_1
    iget v0, p0, Les/to4;->e:I

    iget v2, p0, Les/to4;->f:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Les/x65;->N:[C

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Les/to4;->e:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, Les/to4;->e:I

    invoke-virtual {p0}, Les/x65;->i1()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v8, p0, Les/to4;->i:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, Les/uo4;->X(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Les/x65;->i1()I

    move-result v0

    return v0
.end method

.method public final i1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/to4;->e0()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Les/x65;->e1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Les/x65;->j1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget v0, p0, Les/to4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->h:I

    iput v2, p0, Les/to4;->i:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Les/x65;->a1()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/uo4;->X(I)V

    goto :goto_0
.end method

.method public final j1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/x65;->f1()V

    const/4 v0, 0x1

    return v0
.end method

.method public k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Les/to4;->k0()V

    iget-object v0, p0, Les/x65;->P:Les/l50;

    invoke-virtual {v0}, Les/l50;->s()V

    iget-boolean v0, p0, Les/x65;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/x65;->N:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Les/x65;->N:[C

    iget-object v1, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v1, v0}, Les/jl2;->q([C)V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 5

    iget v0, p0, Les/to4;->e:I

    iget-wide v1, p0, Les/to4;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/to4;->j:J

    iget v1, p0, Les/to4;->h:I

    iput v1, p0, Les/to4;->k:I

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Les/to4;->l:I

    return-void
.end method

.method public final l1()V
    .locals 3

    iget v0, p0, Les/to4;->e:I

    int-to-long v1, v0

    iput-wide v1, p0, Les/x65;->S:J

    iget v1, p0, Les/to4;->h:I

    iput v1, p0, Les/x65;->T:I

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Les/x65;->U:I

    return-void
.end method

.method public m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Les/to4;->c:Les/jl2;

    invoke-virtual {v1}, Les/jl2;->l()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Les/to4;->g:J

    iget v1, p0, Les/to4;->e:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iget v7, p0, Les/to4;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final m1()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Les/x65;->N:[C

    iget v1, p0, Les/to4;->e:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->I(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Les/to4;->t0(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Les/to4;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/to4;->e:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Les/to4;->e:I

    iget v4, p0, Les/to4;->f:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Les/x65;->N:[C

    iget v3, p0, Les/to4;->e:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/to4;->e:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final n1()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Les/x65;->N:[C

    aget-char v0, v1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Les/x65;->m1()C

    move-result v0

    return v0
.end method

.method public final o1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/to4;->e:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Les/uo4;->U(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/x65;->a1()V

    return-void

    :cond_1
    iget p1, p0, Les/to4;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/to4;->h:I

    iput v0, p0, Les/to4;->i:I

    :cond_2
    return-void
.end method

.method public p0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->f:I

    iget-wide v1, p0, Les/to4;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/to4;->g:J

    iget v1, p0, Les/to4;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Les/to4;->i:I

    iget-wide v0, p0, Les/x65;->S:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Les/x65;->S:J

    iget-object v0, p0, Les/x65;->M:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Les/x65;->N:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, Les/to4;->e:I

    iput v0, p0, Les/to4;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Les/x65;->a0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/to4;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public p1(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to4;->e:I

    iget v1, p0, Les/to4;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/x65;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/uo4;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/x65;->N:[C

    iget v0, p0, Les/to4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/to4;->e:I

    aget-char p1, p1, v0

    return p1
.end method

.class public Lcom/b/a/b/d/a;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/d/a$a;,
        Lcom/b/a/b/d/a$b;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private a:[B

.field private b:I

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/b/a/b/d/a;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/b/d/a;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/b/a/b/d/a;->c:[B

    .line 55
    iput p2, p0, Lcom/b/a/b/d/a;->d:I

    .line 56
    add-int v0, p2, p3

    iput v0, p0, Lcom/b/a/b/d/a;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/b/a/b/d/a$a;
    .locals 3

    .prologue
    .line 109
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 111
    new-instance v0, Lcom/b/a/b/d/a$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v0, Lcom/b/a/b/d/a$a;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/b/a/b/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B[BII)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    array-length v0, p0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    .line 210
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v1, p0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/b/a/b/d/a;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    array-length v0, v1

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/b/a/h;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method private d()[B
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/b/a/b/d/a;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_1

    .line 141
    iput-object v1, p0, Lcom/b/a/b/d/a;->a:[B

    .line 142
    sget-object v0, Lcom/b/a/b/d/a;->EMPTY_BYTE_ARRAY:[B

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/d/a;->e()[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/b/a/b/d/a;->a:[B

    if-eqz v0, :cond_2

    .line 151
    iput-object v1, p0, Lcom/b/a/b/d/a;->a:[B

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_3
    array-length v2, v0

    if-nez v2, :cond_5

    .line 160
    iget-object v0, p0, Lcom/b/a/b/d/a;->a:[B

    if-eqz v0, :cond_4

    .line 162
    sget-object v1, Lcom/b/a/b/d/a;->EMPTY_BYTE_ARRAY:[B

    iput-object v1, p0, Lcom/b/a/b/d/a;->a:[B

    goto :goto_0

    .line 165
    :cond_4
    sget-object v0, Lcom/b/a/b/d/a;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/b/a/b/d/a;->a:[B

    if-nez v2, :cond_6

    .line 186
    :goto_1
    invoke-direct {p0}, Lcom/b/a/b/d/a;->e()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    array-length v2, v1

    if-nez v2, :cond_9

    .line 192
    sget-object v1, Lcom/b/a/b/d/a;->EMPTY_BYTE_ARRAY:[B

    iput-object v1, p0, Lcom/b/a/b/d/a;->a:[B

    goto :goto_0

    .line 171
    :cond_6
    array-length v3, v0

    if-eqz v3, :cond_7

    aget-byte v3, v0, v4

    if-eq v3, v6, :cond_8

    .line 174
    :cond_7
    iput-object v0, p0, Lcom/b/a/b/d/a;->a:[B

    move-object v0, v2

    goto :goto_0

    .line 178
    :cond_8
    iput-object v1, p0, Lcom/b/a/b/d/a;->a:[B

    .line 179
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v0, v5, v1}, Lcom/b/a/b/d/a;->a([B[BII)[B

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_9
    aget-byte v2, v1, v4

    if-ne v2, v6, :cond_a

    .line 197
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v5, v2}, Lcom/b/a/b/d/a;->a([B[BII)[B

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_a
    iput-object v1, p0, Lcom/b/a/b/d/a;->a:[B

    goto :goto_0
.end method

.method private e()[B
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v4, -0x1

    .line 220
    iget v1, p0, Lcom/b/a/b/d/a;->d:I

    iget v0, p0, Lcom/b/a/b/d/a;->b:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 226
    :goto_1
    iget v2, p0, Lcom/b/a/b/d/a;->b:I

    if-ge v0, v2, :cond_5

    .line 227
    iget-object v5, p0, Lcom/b/a/b/d/a;->c:[B

    aget-byte v3, v5, v0

    const/16 v6, 0xd

    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_1

    .line 231
    aget-byte v5, v5, v3

    if-ne v5, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_2
    if-ne v0, v4, :cond_2

    move v0, v2

    move v3, v2

    .line 247
    :cond_2
    iput v3, p0, Lcom/b/a/b/d/a;->d:I

    if-ne v0, v1, :cond_6

    .line 250
    sget-object v0, Lcom/b/a/b/d/a;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 231
    :cond_3
    if-ne v3, v7, :cond_4

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v4

    move v3, v4

    goto :goto_2

    .line 252
    :cond_6
    iget-object v2, p0, Lcom/b/a/b/d/a;->c:[B

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/d/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/b/d/a;->b()Lcom/b/a/b/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Lcom/b/a/b/d/a$b;
    .locals 4

    .prologue
    .line 79
    :cond_0
    iget v1, p0, Lcom/b/a/b/d/a;->d:I

    .line 80
    invoke-direct {p0}, Lcom/b/a/b/d/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {v0}, Lcom/b/a/b/d/a;->a(Ljava/lang/String;)Lcom/b/a/b/d/a$a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_1
    invoke-direct {p0}, Lcom/b/a/b/d/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 98
    :cond_2
    iget v3, p0, Lcom/b/a/b/d/a;->d:I

    .line 101
    new-instance v0, Lcom/b/a/b/d/a$b;

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/b/d/a$b;-><init>(IILjava/util/List;)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/b/a/b/d/a;->a(Ljava/lang/String;)Lcom/b/a/b/d/a$a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

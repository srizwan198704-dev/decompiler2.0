.class public Lcom/b/c/b/b/a;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/b/a$a;,
        Lcom/b/c/b/b/a$b;
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private c:I

.field private final d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/b/c/b/b/a;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/b/c/b/b/a;-><init>([BII)V

    .line 47
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/b/c/b/b/a;->d:[B

    .line 54
    iput p2, p0, Lcom/b/c/b/b/a;->e:I

    .line 55
    add-int v0, p2, p3

    iput v0, p0, Lcom/b/c/b/b/a;->c:I

    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/b/c/b/b/a$a;
    .locals 3

    .prologue
    .line 108
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 110
    new-instance v0, Lcom/b/c/b/b/a$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, ": "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v0, Lcom/b/c/b/b/a$a;

    invoke-direct {v0, v1, v2}, Lcom/b/c/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B[BII)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    array-length v0, p0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    .line 209
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v1, p0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/b/c/b/b/a;->d()[B

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    array-length v0, v1

    if-nez v0, :cond_1

    .line 127
    const-string v0, ""

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method private d()[B
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 140
    iput-object v1, p0, Lcom/b/c/b/b/a;->b:[B

    .line 141
    sget-object v0, Lcom/b/c/b/b/a;->a:[B

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/b/c/b/b/a;->e()[B

    move-result-object v2

    .line 146
    if-nez v2, :cond_3

    .line 148
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    .line 150
    iput-object v1, p0, Lcom/b/c/b/b/a;->b:[B

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 157
    :cond_3
    array-length v0, v2

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    .line 161
    sget-object v1, Lcom/b/c/b/b/a;->a:[B

    iput-object v1, p0, Lcom/b/c/b/b/a;->b:[B

    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/b/c/b/b/a;->a:[B

    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    if-nez v0, :cond_6

    move-object v0, v2

    .line 168
    :goto_1
    invoke-direct {p0}, Lcom/b/c/b/b/a;->e()[B

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 189
    array-length v2, v1

    if-nez v2, :cond_9

    .line 191
    sget-object v1, Lcom/b/c/b/b/a;->a:[B

    iput-object v1, p0, Lcom/b/c/b/b/a;->b:[B

    goto :goto_0

    .line 170
    :cond_6
    array-length v0, v2

    if-eqz v0, :cond_7

    aget-byte v0, v2, v3

    if-eq v0, v5, :cond_8

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    .line 173
    iput-object v2, p0, Lcom/b/c/b/b/a;->b:[B

    goto :goto_0

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/b/c/b/b/a;->b:[B

    .line 177
    iput-object v1, p0, Lcom/b/c/b/b/a;->b:[B

    .line 178
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v4, v1}, Lcom/b/c/b/b/a;->a([B[BII)[B

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_9
    aget-byte v2, v1, v3

    if-ne v2, v5, :cond_a

    .line 196
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v4, v2}, Lcom/b/c/b/b/a;->a([B[BII)[B

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_a
    iput-object v1, p0, Lcom/b/c/b/b/a;->b:[B

    goto :goto_0
.end method

.method private e()[B
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, -0x1

    .line 219
    iget v0, p0, Lcom/b/c/b/b/a;->e:I

    iget v1, p0, Lcom/b/c/b/b/a;->c:I

    if-lt v0, v1, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget v1, p0, Lcom/b/c/b/b/a;->e:I

    move v0, v1

    .line 225
    :goto_1
    iget v2, p0, Lcom/b/c/b/b/a;->c:I

    if-lt v0, v2, :cond_1

    move v3, v4

    move v2, v4

    .line 242
    :goto_2
    if-ne v3, v4, :cond_6

    .line 243
    iget v2, p0, Lcom/b/c/b/b/a;->c:I

    .line 244
    iget v0, p0, Lcom/b/c/b/b/a;->c:I

    move v3, v2

    .line 246
    :goto_3
    iput v0, p0, Lcom/b/c/b/b/a;->e:I

    .line 248
    if-ne v3, v1, :cond_4

    .line 249
    sget-object v0, Lcom/b/c/b/b/a;->a:[B

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/b/c/b/b/a;->d:[B

    aget-byte v2, v2, v0

    .line 227
    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 229
    add-int/lit8 v2, v0, 0x1

    .line 230
    iget v3, p0, Lcom/b/c/b/b/a;->c:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/b/c/b/b/a;->d:[B

    aget-byte v3, v3, v2

    if-ne v3, v5, :cond_5

    .line 231
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    .line 232
    goto :goto_2

    .line 236
    :cond_2
    if-ne v2, v5, :cond_3

    .line 238
    add-int/lit8 v2, v0, 0x1

    move v3, v0

    .line 239
    goto :goto_2

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/b/c/b/b/a;->d:[B

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/b/c/b/b/a;->b()Lcom/b/c/b/b/a$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 67
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Lcom/b/c/b/b/a$b;
    .locals 4

    .prologue
    .line 78
    :cond_0
    iget v1, p0, Lcom/b/c/b/b/a;->e:I

    .line 79
    invoke-direct {p0}, Lcom/b/c/b/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {v0}, Lcom/b/c/b/b/a;->a(Ljava/lang/String;)Lcom/b/c/b/b/a$a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_1
    invoke-direct {p0}, Lcom/b/c/b/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 97
    :cond_2
    iget v3, p0, Lcom/b/c/b/b/a;->e:I

    .line 98
    new-instance v0, Lcom/b/c/b/b/a$b;

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v3, v2}, Lcom/b/c/b/b/a$b;-><init>(IILjava/util/List;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v0}, Lcom/b/c/b/b/a;->a(Ljava/lang/String;)Lcom/b/c/b/b/a$a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

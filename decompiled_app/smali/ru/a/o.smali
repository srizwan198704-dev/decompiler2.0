.class public Lru/a/o;
.super Ljava/lang/Object;
.source "Zip64ExtendedInformationExtraField.java"

# interfaces
.implements Lru/a/c;


# static fields
.field static final a:Lru/a/z;

.field private static final b:[B


# instance fields
.field private c:Lru/a/r;

.field private d:Lru/a/r;

.field private e:Lru/a/r;

.field private f:Lru/a/x;

.field private g:[B


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    sput-object v0, Lru/a/o;->a:Lru/a/z;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/a/o;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)I
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    invoke-virtual {v0}, Lru/a/r;->a()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lru/a/o;->d:Lru/a/r;

    if-eqz v3, :cond_0

    .line 338
    iget-object v3, p0, Lru/a/o;->d:Lru/a/r;

    invoke-virtual {v3}, Lru/a/r;->a()[B

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    add-int/lit8 v0, v0, 0x8

    .line 341
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lru/a/z;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lru/a/o;->a:Lru/a/z;

    return-object v0
.end method

.method public a(Lru/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lru/a/o;->c:Lru/a/r;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lru/a/o;->g:[B

    if-eqz v0, :cond_7

    .line 225
    if-eqz p1, :cond_0

    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v3, v0

    if-eqz p3, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :goto_3
    add-int/2addr v0, v3

    .line 229
    iget-object v3, p0, Lru/a/o;->g:[B

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 230
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "central directory zip64 extended"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " information extra field\'s length"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " doesn\'t match central directory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " data.  Expected length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " but is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/a/o;->g:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v3, v1

    .line 225
    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_3

    .line 238
    :cond_4
    if-eqz p1, :cond_8

    .line 239
    new-instance v0, Lru/a/r;

    iget-object v3, p0, Lru/a/o;->g:[B

    invoke-direct {v0, v3, v1}, Lru/a/r;-><init>([BI)V

    iput-object v0, p0, Lru/a/o;->c:Lru/a/r;

    move v0, v2

    .line 242
    :goto_4
    if-eqz p2, :cond_5

    .line 243
    new-instance v1, Lru/a/r;

    iget-object v2, p0, Lru/a/o;->g:[B

    invoke-direct {v1, v2, v0}, Lru/a/r;-><init>([BI)V

    iput-object v1, p0, Lru/a/o;->d:Lru/a/r;

    .line 245
    add-int/lit8 v0, v0, 0x8

    .line 247
    :cond_5
    if-eqz p3, :cond_6

    .line 248
    new-instance v1, Lru/a/r;

    iget-object v2, p0, Lru/a/o;->g:[B

    invoke-direct {v1, v2, v0}, Lru/a/r;-><init>([BI)V

    iput-object v1, p0, Lru/a/o;->e:Lru/a/r;

    .line 250
    add-int/lit8 v0, v0, 0x8

    .line 252
    :cond_6
    if-eqz p4, :cond_7

    .line 253
    new-instance v1, Lru/a/x;

    iget-object v2, p0, Lru/a/o;->g:[B

    invoke-direct {v1, v2, v0}, Lru/a/x;-><init>([BI)V

    iput-object v1, p0, Lru/a/o;->f:Lru/a/x;

    .line 254
    add-int/lit8 v0, v0, 0x4

    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/16 v0, 0x10

    if-ge p3, v0, :cond_2

    .line 158
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    new-instance v0, Lru/a/r;

    invoke-direct {v0, p1, p2}, Lru/a/r;-><init>([BI)V

    iput-object v0, p0, Lru/a/o;->c:Lru/a/r;

    .line 161
    add-int/lit8 v0, p2, 0x8

    .line 162
    new-instance v1, Lru/a/r;

    invoke-direct {v1, p1, v0}, Lru/a/r;-><init>([BI)V

    iput-object v1, p0, Lru/a/o;->d:Lru/a/r;

    .line 163
    add-int/lit8 v1, v0, 0x8

    .line 164
    add-int/lit8 v0, p3, -0x10

    .line 165
    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    .line 166
    new-instance v2, Lru/a/r;

    invoke-direct {v2, p1, v1}, Lru/a/r;-><init>([BI)V

    iput-object v2, p0, Lru/a/o;->e:Lru/a/r;

    .line 167
    add-int/lit8 v1, v1, 0x8

    .line 168
    add-int/lit8 v0, v0, -0x8

    .line 170
    :cond_3
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 171
    new-instance v2, Lru/a/x;

    invoke-direct {v2, p1, v1}, Lru/a/x;-><init>([BI)V

    iput-object v2, p0, Lru/a/o;->f:Lru/a/x;

    .line 172
    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/lit8 v0, v0, -0x4

    goto :goto_0
.end method

.method public b()Lru/a/r;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    return-object v0
.end method

.method public b(Lru/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lru/a/o;->d:Lru/a/r;

    return-void
.end method

.method public b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    .line 182
    new-array v0, p3, [B

    iput-object v0, p0, Lru/a/o;->g:[B

    .line 183
    iget-object v0, p0, Lru/a/o;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_1

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lru/a/o;->a([BII)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const/16 v0, 0x18

    if-ne p3, v0, :cond_2

    .line 194
    new-instance v0, Lru/a/r;

    invoke-direct {v0, p1, p2}, Lru/a/r;-><init>([BI)V

    iput-object v0, p0, Lru/a/o;->c:Lru/a/r;

    .line 195
    add-int/lit8 v0, p2, 0x8

    .line 196
    new-instance v1, Lru/a/r;

    invoke-direct {v1, p1, v0}, Lru/a/r;-><init>([BI)V

    iput-object v1, p0, Lru/a/o;->d:Lru/a/r;

    .line 197
    add-int/lit8 v0, v0, 0x8

    .line 198
    new-instance v1, Lru/a/r;

    invoke-direct {v1, p1, v0}, Lru/a/r;-><init>([BI)V

    iput-object v1, p0, Lru/a/o;->e:Lru/a/r;

    goto :goto_0

    .line 199
    :cond_2
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 200
    new-instance v0, Lru/a/x;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, p1, v1}, Lru/a/x;-><init>([BI)V

    iput-object v0, p0, Lru/a/o;->f:Lru/a/x;

    goto :goto_0
.end method

.method public c(Lru/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lru/a/o;->e:Lru/a/r;

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p0}, Lru/a/o;->d()Lru/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/z;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 135
    invoke-direct {p0, v1}, Lru/a/o;->a([B)I

    move-result v0

    .line 136
    iget-object v2, p0, Lru/a/o;->e:Lru/a/r;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lru/a/o;->e:Lru/a/r;

    invoke-virtual {v2}, Lru/a/r;->a()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    add-int/lit8 v0, v0, 0x8

    .line 140
    :cond_0
    iget-object v2, p0, Lru/a/o;->f:Lru/a/x;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lru/a/o;->f:Lru/a/x;

    invoke-virtual {v2}, Lru/a/x;->a()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 144
    :cond_1
    return-object v1
.end method

.method public d()Lru/a/z;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 113
    new-instance v4, Lru/a/z;

    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lru/a/o;->d:Lru/a/r;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lru/a/o;->e:Lru/a/r;

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lru/a/o;->f:Lru/a/x;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Lru/a/z;-><init>(I)V

    return-object v4

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public e()[B
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/a/o;->d:Lru/a/r;

    if-eqz v0, :cond_3

    .line 122
    :cond_0
    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/a/o;->d:Lru/a/r;

    if-nez v0, :cond_2

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 126
    invoke-direct {p0, v0}, Lru/a/o;->a([B)I

    .line 129
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lru/a/o;->b:[B

    goto :goto_0
.end method

.method public f()Lru/a/z;
    .locals 2

    .prologue
    .line 108
    new-instance v1, Lru/a/z;

    iget-object v0, p0, Lru/a/o;->c:Lru/a/r;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-direct {v1, v0}, Lru/a/z;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lru/a/r;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lru/a/o;->d:Lru/a/r;

    return-object v0
.end method

.method public h()Lru/a/r;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lru/a/o;->e:Lru/a/r;

    return-object v0
.end method

.class Lru/a/i;
.super Ljava/lang/Object;
.source "Simple8BitZipEncoding.java"

# interfaces
.implements Lru/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a/i$a;
    }
.end annotation


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 6

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lru/a/i;->a:[C

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/a/i;->a:[C

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    const/16 v0, 0x7f

    int-to-byte v1, v0

    .line 110
    iget-object v3, p0, Lru/a/i;->a:[C

    const/4 v0, 0x0

    .line 111
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 114
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/a/i;->b:Ljava/util/List;

    return-void

    .line 110
    :cond_0
    aget-char v4, v3, v0

    .line 111
    new-instance v5, Lru/a/i$a;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-direct {v5, v1, v4}, Lru/a/i$a;-><init>(BC)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(C)Lru/a/i$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lru/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    move v4, v3

    .line 184
    :goto_0
    if-gt v2, v4, :cond_1

    .line 201
    iget-object v0, p0, Lru/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    move-object v0, v1

    .line 202
    check-cast v0, Lru/a/i$a;

    .line 211
    :cond_0
    :goto_1
    return-object v0

    .line 186
    :cond_1
    sub-int v0, v2, v4

    div-int/lit8 v0, v0, 0x2

    add-int v3, v4, v0

    .line 188
    iget-object v0, p0, Lru/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/i$a;

    .line 190
    iget-char v5, v0, Lru/a/i$a;->a:C

    if-eq v5, p1, :cond_0

    .line 194
    iget-char v0, v0, Lru/a/i$a;->a:C

    if-ge v0, p1, :cond_2

    .line 195
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 197
    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lru/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/i$a;

    .line 207
    iget-char v2, v0, Lru/a/i$a;->a:C

    if-eq v2, p1, :cond_0

    .line 208
    check-cast v1, Lru/a/i$a;

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(B)C
    .locals 2

    .prologue
    .line 126
    if-ltz p1, :cond_0

    .line 127
    int-to-char v0, p1

    .line 131
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/a/i;->a:[C

    add-int/lit16 v1, p1, 0x80

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    array-length v0, p1

    new-array v1, v0, [C

    .line 260
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 264
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 261
    :cond_0
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lru/a/i;->a(B)C

    move-result v2

    aput-char v2, v1, v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 140
    if-ltz p1, :cond_1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lru/a/i;->b(C)Lru/a/i$a;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 219
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 228
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 221
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 223
    invoke-virtual {p0, v2}, Lru/a/i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    if-ltz p2, :cond_0

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 160
    int-to-byte v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-direct {p0, p2}, Lru/a/i;->b(C)Lru/a/i$a;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    iget-byte v1, v1, Lru/a/i$a;->b:B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 238
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 250
    invoke-static {v1}, Lru/a/t;->a(Ljava/nio/Buffer;)V

    .line 251
    return-object v1

    .line 239
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 241
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    .line 242
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v3}, Lru/a/t;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 245
    :cond_1
    invoke-virtual {p0, v1, v2}, Lru/a/i;->a(Ljava/nio/ByteBuffer;C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 246
    invoke-static {v1, v2}, Lru/a/t;->a(Ljava/nio/ByteBuffer;C)V

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

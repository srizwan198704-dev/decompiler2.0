.class public Lorg/d/d/k;
.super Ljava/io/Writer;
.source "IndentingWriter.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/io/Writer;

.field protected final b:[C

.field protected c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/d/d/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 36
    const/16 v0, 0x18

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/d/d/k;->b:[C

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/d/k;->c:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/d/k;->d:Z

    .line 42
    iput-object p1, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/d/d/k;->d:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 82
    invoke-virtual {p0}, Lorg/d/d/k;->a()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/d/k;->d:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 86
    return-void
.end method

.method private a([CII)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/d/d/k;->d:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/d/d/k;->a()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/d/k;->d:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 74
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/d/d/k;->c:I

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lorg/d/d/k;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/d/d/k;->c:I

    .line 165
    iget v0, p0, Lorg/d/d/k;->c:I

    if-gez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/d/k;->c:I

    .line 168
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 178
    const/16 v0, 0x17

    move v1, v0

    .line 180
    :goto_0
    const-wide/16 v2, 0xf

    and-long/2addr v2, p1

    long-to-int v2, v2

    .line 181
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 182
    iget-object v3, p0, Lorg/d/d/k;->b:[C

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v3, v1

    .line 187
    :goto_1
    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    .line 188
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    iget-object v1, p0, Lorg/d/d/k;->b:[C

    rsub-int/lit8 v2, v0, 0x18

    invoke-direct {p0, v1, v0, v2}, Lorg/d/d/k;->a([CII)V

    .line 193
    return-void

    .line 184
    :cond_0
    iget-object v3, p0, Lorg/d/d/k;->b:[C

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    aput-char v2, v3, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lorg/d/d/k;->write(I)V

    .line 150
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 138
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 143
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 144
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/d/d/k;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/d/d/k;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/d/d/k;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lorg/d/d/k;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/d/d/k;->c:I

    .line 172
    iget v0, p0, Lorg/d/d/k;->c:I

    if-gez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/d/k;->c:I

    .line 175
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    .line 196
    const/16 v0, 0x17

    .line 198
    cmp-long v1, p1, v8

    if-gez v1, :cond_0

    .line 199
    const-wide/16 v2, -0x1

    mul-long/2addr p1, v2

    .line 200
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lorg/d/d/k;->write(I)V

    .line 204
    :cond_0
    :goto_0
    rem-long v2, p1, v10

    .line 205
    iget-object v4, p0, Lorg/d/d/k;->b:[C

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v6, 0x30

    add-long/2addr v2, v6

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, v4, v0

    .line 207
    div-long/2addr p1, v10

    .line 208
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 210
    add-int/lit8 v0, v1, 0x1

    .line 212
    iget-object v1, p0, Lorg/d/d/k;->b:[C

    rsub-int/lit8 v2, v0, 0x18

    invoke-direct {p0, v1, v0, v2}, Lorg/d/d/k;->a([CII)V

    .line 213
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 216
    const/16 v0, 0xf

    .line 218
    if-gez p1, :cond_0

    .line 219
    mul-int/lit8 p1, p1, -0x1

    .line 220
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Lorg/d/d/k;->write(I)V

    .line 224
    :cond_0
    :goto_0
    rem-int/lit8 v2, p1, 0xa

    .line 225
    iget-object v3, p0, Lorg/d/d/k;->b:[C

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 227
    div-int/lit8 p1, p1, 0xa

    .line 228
    if-nez p1, :cond_1

    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 232
    iget-object v1, p0, Lorg/d/d/k;->b:[C

    rsub-int/lit8 v2, v0, 0x10

    invoke-direct {p0, v1, v0, v2}, Lorg/d/d/k;->a([CII)V

    .line 233
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 161
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 238
    if-gez p1, :cond_0

    .line 239
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/d/d/k;->b(J)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lorg/d/d/k;->c(I)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 156
    return-void
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    sget-object v1, Lorg/d/d/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/d/k;->d:Z

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lorg/d/d/k;->d:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lorg/d/d/k;->a()V

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/d/k;->d:Z

    .line 61
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/d/d/k;->write(Ljava/lang/String;II)V

    .line 115
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 119
    add-int v2, p2, p3

    move v0, p2

    move v1, p2

    .line 121
    :goto_0
    if-ge v0, v2, :cond_1

    .line 122
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    .line 123
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-lt p2, v2, :cond_2

    .line 124
    :cond_0
    sub-int v0, v2, v1

    invoke-direct {p0, p1, v1, v0}, Lorg/d/d/k;->a(Ljava/lang/String;II)V

    .line 133
    :cond_1
    return-void

    .line 127
    :cond_2
    sub-int v0, p2, v1

    invoke-direct {p0, p1, v1, v0}, Lorg/d/d/k;->a(Ljava/lang/String;II)V

    .line 128
    iget-object v0, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    sget-object v1, Lorg/d/d/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/d/k;->d:Z

    .line 130
    add-int/lit8 v1, p2, 0x1

    move v0, p2

    goto :goto_0
.end method

.method public write([C)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/d/d/k;->write([CII)V

    .line 91
    return-void
.end method

.method public write([CII)V
    .locals 5

    .prologue
    .line 95
    add-int v2, p2, p3

    move v0, p2

    move v1, p2

    .line 97
    :goto_0
    if-ge v0, v2, :cond_1

    .line 98
    aget-char v3, p1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 99
    sub-int v3, v0, v1

    invoke-direct {p0, p1, v1, v3}, Lorg/d/d/k;->a([CII)V

    .line 101
    iget-object v1, p0, Lorg/d/d/k;->a:Ljava/io/Writer;

    sget-object v3, Lorg/d/d/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/d/d/k;->d:Z

    .line 103
    add-int/lit8 p2, v0, 0x1

    move v0, p2

    move v1, p2

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    add-int/lit8 p2, v0, 0x1

    move v0, p2

    goto :goto_0

    .line 109
    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v1, v0}, Lorg/d/d/k;->a([CII)V

    .line 110
    return-void
.end method

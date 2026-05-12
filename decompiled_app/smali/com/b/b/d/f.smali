.class public final Lcom/b/b/d/f;
.super Ljava/lang/Object;
.source "DexBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/d/f$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private final b:Lcom/b/b/c/c;

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/b/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/b/b/c/c;

    invoke-direct {v0}, Lcom/b/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    .line 53
    iput v1, p0, Lcom/b/b/d/f;->c:I

    .line 55
    new-instance v0, Lcom/b/b/d/f$1;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$1;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->d:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/b/b/d/f$2;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$2;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->e:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/b/b/d/f$3;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$3;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->f:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/b/b/d/f$4;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$4;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->g:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/b/b/d/f$5;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$5;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->h:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/b/b/d/f$6;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$6;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->i:Ljava/util/List;

    .line 123
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/b/b/d/f;->a:[B

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/b/b/c/c;

    invoke-direct {v0}, Lcom/b/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/d/f;->c:I

    .line 55
    new-instance v0, Lcom/b/b/d/f$1;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$1;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->d:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/b/b/d/f$2;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$2;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->e:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/b/b/d/f$3;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$3;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->f:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/b/b/d/f$4;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$4;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->g:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/b/b/d/f$5;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$5;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->h:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/b/b/d/f$6;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$6;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->i:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/h/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 149
    const-string v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/b/d/f;->a(Ljava/io/InputStream;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected classes.dex in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/b/b/d/f;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 159
    :cond_2
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/b/b/c/c;

    invoke-direct {v0}, Lcom/b/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/d/f;->c:I

    .line 55
    new-instance v0, Lcom/b/b/d/f$1;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$1;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->d:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/b/b/d/f$2;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$2;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->e:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/b/b/d/f$3;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$3;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->f:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/b/b/d/f$4;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$4;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->g:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/b/b/d/f$5;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$5;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->h:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/b/b/d/f$6;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$6;-><init>(Lcom/b/b/d/f;)V

    iput-object v0, p0, Lcom/b/b/d/f;->i:Ljava/util/List;

    .line 131
    iput-object p1, p0, Lcom/b/b/d/f;->a:[B

    .line 132
    array-length v0, p1

    iput v0, p0, Lcom/b/b/d/f;->c:I

    .line 133
    iget-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    invoke-virtual {v0, p0}, Lcom/b/b/c/c;->a(Lcom/b/b/d/f;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/b/b/d/f;)Lcom/b/b/c/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    return-object v0
.end method

.method static synthetic a(II)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/b/b/d/f;->b(II)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 168
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 169
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/d/f;->a:[B

    .line 174
    iget-object v0, p0, Lcom/b/b/d/f;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/b/b/d/f;->c:I

    .line 175
    iget-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    invoke-virtual {v0, p0}, Lcom/b/b/c/c;->a(Lcom/b/b/d/f;)V

    .line 176
    return-void
.end method

.method static synthetic b(Lcom/b/b/d/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/b/d/f;->e:Ljava/util/List;

    return-object v0
.end method

.method private static b(II)V
    .locals 3

    .prologue
    .line 179
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    return-void
.end method

.method static synthetic c(I)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/b/b/d/f;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/b/b/d/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/b/d/f;->d:Ljava/util/List;

    return-object v0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 221
    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method

.method static synthetic d(Lcom/b/b/d/f;)[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/b/d/f;->a:[B

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/c/c;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/b/b/d/f;->b:Lcom/b/b/c/c;

    return-object v0
.end method

.method public a(Lcom/b/b/d/c;)Lcom/b/b/d/b;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/b/b/d/c;->i()I

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/d/f$a;->a(Lcom/b/b/d/f$a;)Lcom/b/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/d/b$b;)Lcom/b/b/d/d;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p1}, Lcom/b/b/d/b$b;->c()I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/d/f$a;->b(Lcom/b/b/d/f$a;)Lcom/b/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/b/b/d/f$a;
    .locals 3

    .prologue
    .line 199
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/b/b/d/f;->c:I

    if-le p1, v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    new-instance v0, Lcom/b/b/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/b/b/d/f$a;-><init>(Lcom/b/b/d/f;ILcom/b/b/d/f$1;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/b/b/d/f$a;
    .locals 6

    .prologue
    .line 206
    iget v0, p0, Lcom/b/b/d/f;->c:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/b/b/d/f;->d(I)I

    move-result v4

    .line 207
    new-instance v0, Lcom/b/b/d/f$a;

    iget v3, p0, Lcom/b/b/d/f;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/f$a;-><init>(Lcom/b/b/d/f;Ljava/lang/String;IILcom/b/b/d/f$1;)V

    .line 208
    iput v4, p0, Lcom/b/b/d/f;->c:I

    .line 209
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/b/b/d/f;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 186
    return-void
.end method

.method public b(I)Lcom/b/b/e/f;
    .locals 1

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    sget-object v0, Lcom/b/b/e/f;->a:Lcom/b/b/e/f;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->h()Lcom/b/b/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/b/b/d/f;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/b/d/f;->a:[B

    .line 214
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/b/b/d/f;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/b/b/d/f;->a:[B

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/b/b/d/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/b/b/d/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/d/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/b/b/d/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/b/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/b/b/d/f$7;

    invoke-direct {v0, p0}, Lcom/b/b/d/f$7;-><init>(Lcom/b/b/d/f;)V

    return-object v0
.end method

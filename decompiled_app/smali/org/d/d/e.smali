.class public Lorg/d/d/e;
.super Ljava/lang/Object;
.source "ClassFileNameHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/d/e$b;,
        Lorg/d/d/e$a;,
        Lorg/d/d/e$c;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static i:Ljava/util/regex/Pattern;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Lorg/d/d/e$a;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lorg/d/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/d/e;->a:Z

    .line 236
    const-string v0, "^(CON|PRN|AUX|NUL|COM[1-9]|LPT[1-9])(\\..*)?$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/d/d/e;->i:Ljava/util/regex/Pattern;

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lorg/d/d/e;->b:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/d/e;->c:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lorg/d/d/e;->d:I

    .line 62
    iput v1, p0, Lorg/d/d/e;->e:I

    .line 69
    new-instance v0, Lorg/d/d/e$a;

    invoke-direct {v0, p0, p1}, Lorg/d/d/e$a;-><init>(Lorg/d/d/e;Ljava/io/File;)V

    iput-object v0, p0, Lorg/d/d/e;->f:Lorg/d/d/e$a;

    .line 70
    iput-object p2, p0, Lorg/d/d/e;->g:Ljava/lang/String;

    .line 71
    invoke-static {}, Lorg/d/d/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/d/d/e;->h:Z

    .line 72
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0xf9

    return v0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    const/16 v0, 0x800

    if-ge p0, v0, :cond_1

    .line 165
    const/4 v0, 0x2

    goto :goto_0

    .line 166
    :cond_1
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_2

    .line 167
    const/4 v0, 0x3

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Lorg/d/d/e$a;[Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .prologue
    .line 133
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 134
    new-instance v0, Lorg/d/d/e$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/d/d/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/d/d/e$b;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;Lorg/d/d/e$1;)V

    .line 135
    invoke-virtual {p1, v0}, Lorg/d/d/e$a;->a(Lorg/d/d/e$c;)Lorg/d/d/e$c;

    .line 137
    invoke-virtual {v0}, Lorg/d/d/e$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 140
    sget-boolean v0, Lorg/d/d/e;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lorg/d/d/e$a;->a(Lorg/d/d/e$a;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_1
    new-instance v0, Lorg/d/d/e$a;

    aget-object v1, p2, p3

    invoke-direct {v0, p0, p1, v1}, Lorg/d/d/e$a;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v0}, Lorg/d/d/e$a;->a(Lorg/d/d/e$c;)Lorg/d/d/e$c;

    move-result-object v0

    check-cast v0, Lorg/d/d/e$a;

    .line 146
    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, v0, p2, v1}, Lorg/d/d/e;->a(Lorg/d/d/e$a;[Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 183
    add-int/lit8 v3, p1, 0x1

    .line 187
    :try_start_0
    const-string v0, "UTF-32BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    new-array v4, v1, [I

    .line 189
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    array-length v0, v4

    div-int/lit8 v2, v0, 0x2

    .line 197
    add-int/lit8 v0, v2, 0x1

    .line 198
    aget v1, v4, v2

    invoke-static {v1}, Lorg/d/d/e;->a(I)I

    move-result v1

    .line 202
    array-length v5, v4

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    if-ge v1, v3, :cond_0

    .line 203
    aget v5, v4, v0

    invoke-static {v5}, Lorg/d/d/e;->a(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 207
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_3

    if-gtz v2, :cond_1

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 209
    :cond_1
    if-lez v2, :cond_2

    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    aget v5, v4, v2

    invoke-static {v5}, Lorg/d/d/e;->a(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 214
    :cond_2
    if-ge v1, v3, :cond_0

    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 215
    aget v5, v4, v0

    invoke-static {v5}, Lorg/d/d/e;->a(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 220
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 222
    aget v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_4
    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_5

    .line 226
    aget v1, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1}, Lorg/d/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/d/d/e;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lorg/d/d/e;->h:Z

    return v0
.end method

.method static synthetic b(Lorg/d/d/e;)I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/d/d/e;->a()I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    if-gez v0, :cond_0

    .line 443
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 233
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lorg/d/d/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lorg/d/d/e;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/d/d/e;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/d/d/e;->e:I

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 153
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 155
    invoke-static {v3}, Lorg/d/d/e;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 156
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lorg/d/d/e;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a valid dalvik class name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    move v2, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_3
    new-array v6, v2, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v4

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    .line 108
    sub-int v1, v0, v2

    if-nez v1, :cond_4

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a valid dalvik class name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_4
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 113
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    move v2, v1

    move v3, v5

    .line 104
    :cond_5
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_7

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a valid dalvik class name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 127
    iget-object v0, p0, Lorg/d/d/e;->f:Lorg/d/d/e$a;

    invoke-direct {p0, v0, v6, v4}, Lorg/d/d/e;->a(Lorg/d/d/e$a;[Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

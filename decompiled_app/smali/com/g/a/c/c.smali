.class public Lcom/g/a/c/c;
.super Ljava/lang/Object;
.source "Dex2jar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/c/c$1;,
        Lcom/g/a/c/c$2;
    }
.end annotation


# instance fields
.field private a:Lcom/g/a/c/d;

.field private final b:Lcom/g/a/e/a;

.field private c:I

.field private d:I

.field private e:Ljava/util/jar/JarOutputStream;


# direct methods
.method constructor <init>(Lcom/g/a/e/a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/g/a/c/c;->b:Lcom/g/a/e/a;

    .line 61
    iget v0, p0, Lcom/g/a/c/c;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/c/c;->c:I

    return-void
.end method

.method public static a(Lcom/g/a/e/a;)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/g/a/c/c;

    invoke-direct {v0, p0}, Lcom/g/a/c/c;-><init>(Lcom/g/a/e/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/g/a/c/c;)Lcom/g/a/c/d;
    .locals 1

    iget-object v0, p0, Lcom/g/a/c/c;->a:Lcom/g/a/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/g/a/c/c;)I
    .locals 1

    iget v0, p0, Lcom/g/a/c/c;->c:I

    return v0
.end method

.method private b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lcom/g/a/d/f;

    invoke-direct {v1}, Lcom/g/a/d/f;-><init>()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/g/a/c/c;->b:Lcom/g/a/e/a;

    iget v2, p0, Lcom/g/a/c/c;->c:I

    or-int/lit8 v2, v2, 0x20

    invoke-interface {v0, v1, v2}, Lcom/g/a/e/a;->a(Lcom/g/a/g/g;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v0, Lcom/g/a/c/c$1;

    invoke-direct {v0, p0}, Lcom/g/a/c/c$1;-><init>(Lcom/g/a/c/c;)V

    .line 116
    new-instance v2, Lcom/g/a/c/c$2;

    iget-object v3, p0, Lcom/g/a/c/c;->a:Lcom/g/a/c/d;

    invoke-direct {v2, p0, v3}, Lcom/g/a/c/c$2;-><init>(Lcom/g/a/c/c;Lcom/g/a/c/d;)V

    invoke-virtual {v2, v1, v0}, Lcom/g/a/c/c$2;->a(Lcom/g/a/d/f;Lcom/g/a/c/a;)V

    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    iget-object v2, p0, Lcom/g/a/c/c;->a:Lcom/g/a/c/d;

    invoke-interface {v2, v0}, Lcom/g/a/c/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/g/a/c/c;)I
    .locals 1

    iget v0, p0, Lcom/g/a/c/c;->d:I

    return v0
.end method

.method static synthetic d(Lcom/g/a/c/c;)Ljava/util/jar/JarOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/c/c;->e:Ljava/util/jar/JarOutputStream;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/g/a/c/c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/g/a/c/c;->d:I

    .line 239
    return-object p0
.end method

.method public a(Z)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget v0, p0, Lcom/g/a/c/c;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/c/c;->d:I

    .line 183
    :goto_0
    return-object p0

    .line 181
    :cond_0
    iget v0, p0, Lcom/g/a/c/c;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/g/a/c/c;->d:I

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/util/jar/JarOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/g/a/c/c;->e:Ljava/util/jar/JarOutputStream;

    .line 262
    invoke-direct {p0, p1}, Lcom/g/a/c/c;->b(Ljava/io/File;)V

    .line 263
    iget-object v0, p0, Lcom/g/a/c/c;->e:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->close()V

    return-void
.end method

.method public b(Z)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget v0, p0, Lcom/g/a/c/c;->c:I

    or-int/lit16 v0, v0, 0x84

    iput v0, p0, Lcom/g/a/c/c;->c:I

    .line 201
    :goto_0
    return-object p0

    .line 199
    :cond_0
    iget v0, p0, Lcom/g/a/c/c;->c:I

    and-int/lit16 v0, v0, -0x85

    iput v0, p0, Lcom/g/a/c/c;->c:I

    goto :goto_0
.end method

.method public c(Z)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget v0, p0, Lcom/g/a/c/c;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/g/a/c/c;->d:I

    .line 210
    :goto_0
    return-object p0

    .line 208
    :cond_0
    iget v0, p0, Lcom/g/a/c/c;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/g/a/c/c;->d:I

    goto :goto_0
.end method

.method public d(Z)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget v0, p0, Lcom/g/a/c/c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/g/a/c/c;->d:I

    .line 219
    :goto_0
    return-object p0

    .line 217
    :cond_0
    iget v0, p0, Lcom/g/a/c/c;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/g/a/c/c;->d:I

    goto :goto_0
.end method

.method public e(Z)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Lcom/g/a/c/c;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/c/c;->c:I

    .line 252
    :goto_0
    return-object p0

    .line 250
    :cond_0
    iget v0, p0, Lcom/g/a/c/c;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/g/a/c/c;->c:I

    goto :goto_0
.end method

.method public f(Z)Lcom/g/a/c/c;
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget v0, p0, Lcom/g/a/c/c;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/g/a/c/c;->c:I

    .line 279
    :goto_0
    return-object p0

    .line 277
    :cond_0
    iget v0, p0, Lcom/g/a/c/c;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/g/a/c/c;->c:I

    goto :goto_0
.end method

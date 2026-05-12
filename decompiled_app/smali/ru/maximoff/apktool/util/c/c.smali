.class public Lru/maximoff/apktool/util/c/c;
.super Lru/maximoff/apktool/util/c/d;
.source "APKProtect3.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(arm.*|x86.*)/libapkprotect\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/c;->a:Ljava/lang/String;

    const-string v0, "^assets/(.*)/apkprotect(.*)\\.bin$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/c;->b:Ljava/lang/String;

    const-string v0, "META-INF/APKPROTECT.RSA"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/c;->c:Ljava/lang/String;

    const-string v0, "META-INF/APKPROTECT.SF"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/c;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/c;->e:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/c;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/c;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/c/c;->h:I

    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lru/maximoff/apktool/util/c/c;->f:I

    if-lez v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :cond_0
    iget v1, p0, Lru/maximoff/apktool/util/c/c;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/maximoff/apktool/util/c/c;->h:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    const-string v0, "APKProtect 9.x"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 17
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/c;->e:Z

    if-nez v0, :cond_1

    .line 18
    const-string v0, "^lib/(arm.*|x86.*)/libapkprotect\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/c;->f:I

    .line 26
    :cond_0
    :goto_0
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/c;->e:Z

    :cond_1
    return-void

    .line 20
    :cond_2
    const-string v0, "^assets/(.*)/apkprotect(.*)\\.bin$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget v0, p0, Lru/maximoff/apktool/util/c/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/c;->g:I

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :cond_4
    iget v0, p0, Lru/maximoff/apktool/util/c/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/c;->h:I

    goto :goto_0

    .line 26
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/c;->e:Z

    return v0
.end method

.class public Lru/maximoff/apktool/util/c/b;
.super Lru/maximoff/apktool/util/c/d;
.source "APKProtect2.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(arm.*|x86.*)/libapkprotect\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/b;->a:Ljava/lang/String;

    const-string v0, "assets/apkprotect.bin"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/b;->b:Ljava/lang/String;

    const-string v0, "assets/apkprotect/classes.dex.bin"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/b;->c:Ljava/lang/String;

    const-string v0, "apkprotect-build.properties"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/b;->d:Ljava/lang/String;

    const-string v0, "META-INF/APKPROTECT.RSA"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/b;->e:Ljava/lang/String;

    const-string v0, "META-INF/APKPROTECT.SF"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/b;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/b;->g:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/b;->h:I

    iput v1, p0, Lru/maximoff/apktool/util/c/b;->i:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    const-string v0, "APKProtect 6.x"

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
    .line 18
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/b;->g:Z

    if-nez v0, :cond_2

    .line 19
    const-string v0, "^lib/(arm.*|x86.*)/libapkprotect\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lru/maximoff/apktool/util/c/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/b;->h:I

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/b;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/b;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/b;->i:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/b;->g:Z

    :cond_2
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :cond_4
    iget v0, p0, Lru/maximoff/apktool/util/c/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/b;->i:I

    goto :goto_0

    .line 28
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/b;->g:Z

    return v0
.end method

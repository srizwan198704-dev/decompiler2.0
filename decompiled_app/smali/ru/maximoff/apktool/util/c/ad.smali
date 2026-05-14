.class public Lru/maximoff/apktool/util/c/ad;
.super Lru/maximoff/apktool/util/c/d;
.source "DexProtector3.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.arm-v7\\.so\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->a:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.arm-v8\\.so\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->b:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.arm\\.so\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->c:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.dex\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->d:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.x86\\.so\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->e:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.x86_64\\.so\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->f:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.mp3$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->g:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ad;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/ad;->i:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/ad;->j:I

    iput v1, p0, Lru/maximoff/apktool/util/c/ad;->k:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    const-string v0, "DexProtector"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
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
    .line 20
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ad;->i:Z

    if-nez v0, :cond_5

    .line 21
    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.arm-v7\\.so\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.arm-v8\\.so\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.arm\\.so\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.dex\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.x86\\.so\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.x86_64\\.so\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/ad;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ad;->j:I

    .line 29
    :cond_1
    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^assets/[A-Za-z0-9.]{2,50}\\.mp3$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/util/c/ad;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ad;->k:I

    .line 33
    :cond_3
    iget v0, p0, Lru/maximoff/apktool/util/c/ad;->j:I

    if-lez v0, :cond_4

    iget v0, p0, Lru/maximoff/apktool/util/c/ad;->k:I

    if-gtz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ad;->i:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ad;->i:Z

    return v0
.end method

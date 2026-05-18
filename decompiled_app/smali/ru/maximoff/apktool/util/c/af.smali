.class public Lru/maximoff/apktool/util/c/af;
.super Lru/maximoff/apktool/util/c/d;
.source "DexProtector5.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/[A-Za-z0-9]{3,64}\\.mp3$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/af;->a:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9]{3,64}\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/af;->b:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libdexprotector\\.[A-Za-z0-9.]{2,16}\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/af;->c:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libalice\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/af;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/af;->e:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/af;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/af;->g:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
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
    .line 16
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/af;->e:Z

    if-nez v0, :cond_5

    .line 17
    const-string v0, "^assets/[A-Za-z0-9]{3,64}\\.mp3$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^assets/[A-Za-z0-9]{3,64}\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/af;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/af;->f:I

    .line 20
    :cond_1
    const-string v0, "^lib/(arm.*|x86.*)/libdexprotector\\.[A-Za-z0-9.]{2,16}\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^lib/(arm.*|x86.*)/libalice\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/util/c/af;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/af;->g:I

    .line 23
    :cond_3
    iget v0, p0, Lru/maximoff/apktool/util/c/af;->f:I

    if-lez v0, :cond_4

    iget v0, p0, Lru/maximoff/apktool/util/c/af;->g:I

    if-gtz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/af;->e:Z

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
    .line 35
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/af;->e:Z

    return v0
.end method

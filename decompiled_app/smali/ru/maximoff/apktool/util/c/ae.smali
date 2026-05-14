.class public Lru/maximoff/apktool/util/c/ae;
.super Lru/maximoff/apktool/util/c/d;
.source "DexProtector4.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/dp\\.(arm-v7|arm-v8|x86|x86_64)\\.so\\.[A-Za-z0-9]{2,8}\\.mp3$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ae;->a:Ljava/lang/String;

    const-string v0, "^assets/[A-Za-z0-9]{2,8}\\.mp3$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ae;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/ae;->c:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/ae;->d:I

    iput v1, p0, Lru/maximoff/apktool/util/c/ae;->e:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
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
    .line 14
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ae;->c:Z

    if-nez v0, :cond_3

    .line 15
    const-string v0, "^assets/dp\\.(arm-v7|arm-v8|x86|x86_64)\\.so\\.[A-Za-z0-9]{2,8}\\.mp3$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lru/maximoff/apktool/util/c/ae;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ae;->d:I

    .line 18
    :cond_0
    const-string v0, "^assets/[A-Za-z0-9]{2,8}\\.mp3$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/ae;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ae;->e:I

    .line 21
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/ae;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lru/maximoff/apktool/util/c/ae;->e:I

    if-gtz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ae;->c:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ae;->c:Z

    return v0
.end method

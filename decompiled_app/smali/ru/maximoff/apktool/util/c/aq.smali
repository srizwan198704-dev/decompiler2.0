.class public Lru/maximoff/apktool/util/c/aq;
.super Lru/maximoff/apktool/util/c/d;
.source "Jiagu2.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/jiagu_data.bin"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/aq;->a:Ljava/lang/String;

    const-string v0, "assets/sign.bin"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/aq;->b:Ljava/lang/String;

    const-string v0, "libapktoolplus_jiagu.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/aq;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/aq;->d:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/aq;->e:I

    iput v1, p0, Lru/maximoff/apktool/util/c/aq;->f:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    const-string v0, "Jiagu (ApkToolPlus)"

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
    .line 15
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/aq;->d:Z

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/aq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/aq;->e:I

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/aq;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget v0, p0, Lru/maximoff/apktool/util/c/aq;->f:I

    if-gtz v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/aq;->d:Z

    :cond_3
    return-void

    .line 18
    :cond_4
    const-string v0, "libapktoolplus_jiagu.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/aq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/aq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/aq;->f:I

    goto :goto_0

    .line 21
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/aq;->d:Z

    return v0
.end method

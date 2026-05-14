.class public Lru/maximoff/apktool/util/c/bv;
.super Lru/maximoff/apktool/util/c/d;
.source "yidun.java"


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

    const-string v0, "libnesec.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bv;->a:Ljava/lang/String;

    const-string v0, "assets/nedata.db"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bv;->b:Ljava/lang/String;

    const-string v0, "assets/nedig.properties"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bv;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bv;->d:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bv;->e:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bv;->f:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    const-string v0, "NetEase Yidun"

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
    .line 15
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bv;->d:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Lru/maximoff/apktool/util/c/bv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bv;->e:I

    .line 21
    :cond_0
    :goto_0
    const-string v0, "libnesec.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/bv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lru/maximoff/apktool/util/c/bv;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bv;->f:I

    if-gtz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bv;->d:Z

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bv;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/bv;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bv;->f:I

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bv;->d:Z

    return v0
.end method

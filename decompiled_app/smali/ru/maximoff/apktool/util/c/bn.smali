.class public Lru/maximoff/apktool/util/c/bn;
.super Lru/maximoff/apktool/util/c/d;
.source "Tongfu.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(arm.*|x86.*)/libegis\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bn;->a:Ljava/lang/String;

    const-string v0, "assets/mode"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bn;->b:Ljava/lang/String;

    const-string v0, "assets/PK"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bn;->c:Ljava/lang/String;

    const-string v0, "assets/virtual"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bn;->d:Ljava/lang/String;

    const-string v0, "assets/libegis.a"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bn;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bn;->f:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bn;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bn;->h:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bn;->i:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bn;->j:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bn;->k:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    const-string v0, "Tongfu shield"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bn;->f:Z

    if-nez v0, :cond_2

    .line 21
    const-string v0, "^lib/(arm.*|x86.*)/libegis\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bn;->g:I

    .line 32
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->h:I

    if-gtz v0, :cond_7

    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->i:I

    if-gtz v0, :cond_7

    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->j:I

    if-gtz v0, :cond_7

    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->k:I

    if-gtz v0, :cond_7

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bn;->f:Z

    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bn;->h:I

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bn;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bn;->i:I

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bn;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bn;->j:I

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bn;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lru/maximoff/apktool/util/c/bn;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bn;->k:I

    goto :goto_0

    .line 32
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bn;->f:Z

    return v0
.end method

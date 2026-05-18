.class public Lru/maximoff/apktool/util/c/t;
.super Lru/maximoff/apktool/util/c/d;
.source "AppSuit.java"


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

    const-string v0, "assets/appsuit/momo"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/t;->a:Ljava/lang/String;

    const-string v0, "assets/appsuit/meme"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/t;->b:Ljava/lang/String;

    const-string v0, "libAppSuit.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/t;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/t;->d:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/t;->e:I

    iput v1, p0, Lru/maximoff/apktool/util/c/t;->f:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    const-string v0, "AppSuit"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/t;->d:Z

    if-nez v0, :cond_4

    .line 16
    const-string v0, "libAppSuit.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lru/maximoff/apktool/util/c/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/t;->e:I

    .line 19
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/c/t;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/t;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/t;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/t;->f:I

    .line 22
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/util/c/t;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lru/maximoff/apktool/util/c/t;->f:I

    if-gtz v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/t;->d:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/t;->d:Z

    return v0
.end method

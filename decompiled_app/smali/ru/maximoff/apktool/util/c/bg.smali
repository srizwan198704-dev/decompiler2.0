.class public Lru/maximoff/apktool/util/c/bg;
.super Lru/maximoff/apktool/util/c/d;
.source "Secenh.java"


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

    const-string v0, "assets/libsecenh.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bg;->a:Ljava/lang/String;

    const-string v0, "assets/libsecenh_x86.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bg;->b:Ljava/lang/String;

    const-string v0, "assets/respatcher.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bg;->c:Ljava/lang/String;

    const-string v0, "assets/res.zip"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bg;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bg;->e:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bg;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bg;->g:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    const-string v0, "Secenh"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bg;->e:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/bg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bg;->f:I

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/bg;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lru/maximoff/apktool/util/c/bg;->g:I

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bg;->e:Z

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bg;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_5
    iget v0, p0, Lru/maximoff/apktool/util/c/bg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bg;->g:I

    goto :goto_0

    .line 22
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bg;->e:Z

    return v0
.end method

.class public Lru/maximoff/apktool/util/c/as;
.super Lru/maximoff/apktool/util/c/d;
.source "Kiro.java"


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

    const-string v0, "libkiroro.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/as;->a:Ljava/lang/String;

    const-string v0, "assets/sbox"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/as;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/as;->c:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/as;->d:I

    iput v1, p0, Lru/maximoff/apktool/util/c/as;->e:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 26
    const-string v0, "Kiro"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/as;->c:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lru/maximoff/apktool/util/c/as;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Lru/maximoff/apktool/util/c/as;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/as;->d:I

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/as;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/as;->e:I

    if-gtz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/as;->c:Z

    :cond_2
    return-void

    .line 17
    :cond_3
    const-string v0, "libkiroro.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/as;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lru/maximoff/apktool/util/c/as;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/as;->e:I

    goto :goto_0

    .line 20
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/as;->c:Z

    return v0
.end method

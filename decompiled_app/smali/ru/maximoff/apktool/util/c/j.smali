.class public Lru/maximoff/apktool/util/c/j;
.super Lru/maximoff/apktool/util/c/d;
.source "ApkPacker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/ApkPacker/apkPackerConfiguration"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/j;->a:Ljava/lang/String;

    const-string v0, "assets/ApkPacker/classes.dex"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/j;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/j;->c:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/j;->d:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    const-string v0, "ApkPacker"

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
    .line 13
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/j;->c:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lru/maximoff/apktool/util/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/j;->d:I

    .line 17
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/j;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/j;->c:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/j;->c:Z

    return v0
.end method

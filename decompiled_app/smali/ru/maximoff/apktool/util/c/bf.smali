.class public Lru/maximoff/apktool/util/c/bf;
.super Lru/maximoff/apktool/util/c/d;
.source "SecNeo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "libDexHelper.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bf;->a:Ljava/lang/String;

    const-string v0, "libDexHelper-x86.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bf;->b:Ljava/lang/String;

    const-string v0, "assets/classes0.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bf;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 20
    const-string v0, "SecNeo"

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
    .line 13
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bf;->d:Z

    if-nez v0, :cond_0

    .line 14
    const-string v0, "libDexHelper.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/bf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libDexHelper-x86.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/bf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bf;->d:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 25
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bf;->d:Z

    return v0
.end method

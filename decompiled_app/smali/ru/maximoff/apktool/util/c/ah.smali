.class public Lru/maximoff/apktool/util/c/ah;
.super Lru/maximoff/apktool/util/c/d;
.source "DexProtectorAIDE2.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/dexprotect/classes.dex.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ah;->a:Ljava/lang/String;

    const-string v0, "assets/eprotect.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ah;->b:Ljava/lang/String;

    const-string v0, "dexpro-build.properties"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ah;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/ah;->d:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/ah;->e:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 24
    const-string v0, "DexProtector for AIDE"

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
    .line 14
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ah;->d:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lru/maximoff/apktool/util/c/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dexpro-build.properties"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/ah;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ah;->e:I

    .line 18
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/ah;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ah;->d:Z

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
    .line 29
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ah;->d:Z

    return v0
.end method

.class public Lru/maximoff/apktool/util/c/k;
.super Lru/maximoff/apktool/util/c/d;
.source "ApkProtector.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/protect/cls-v\\d+\\.mz$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/k;->a:Ljava/lang/String;

    const-string v0, "^assets/dex/classes-v\\d+\\.bin$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/k;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 19
    const-string v0, "ApkProtector"

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
    .line 12
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/k;->c:Z

    if-nez v0, :cond_0

    .line 13
    const-string v0, "^assets/protect/cls-v\\d+\\.mz$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^assets/dex/classes-v\\d+\\.bin$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/k;->c:Z

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
    .line 24
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/k;->c:Z

    return v0
.end method

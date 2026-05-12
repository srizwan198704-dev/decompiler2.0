.class public Lru/maximoff/apktool/util/c/ax;
.super Lru/maximoff/apktool/util/c/d;
.source "NQShield.java"


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

    const-string v0, "libnqshield.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ax;->a:Ljava/lang/String;

    const-string v0, "nqshield"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ax;->b:Ljava/lang/String;

    const-string v0, "nqshell"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ax;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ax;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 20
    const-string v0, "NQ Shield"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ax;->d:Z

    if-nez v0, :cond_0

    .line 14
    const-string v0, "libnqshield.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/ax;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nqshield"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/ax;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nqshell"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/ax;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ax;->d:Z

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ax;->d:Z

    return v0
.end method

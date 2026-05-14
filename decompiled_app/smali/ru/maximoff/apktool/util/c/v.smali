.class public Lru/maximoff/apktool/util/c/v;
.super Lru/maximoff/apktool/util/c/d;
.source "Baidu.java"


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

    const-string v0, "libbaiduprotect.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/v;->a:Ljava/lang/String;

    const-string v0, "baiduprotect1.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/v;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/v;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 19
    const-string v0, "Baidu"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/v;->c:Z

    if-nez v0, :cond_0

    .line 13
    const-string v0, "libbaiduprotect.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "baiduprotect1.jar"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/v;->c:Z

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/v;->c:Z

    return v0
.end method

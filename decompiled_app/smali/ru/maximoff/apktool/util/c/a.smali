.class public Lru/maximoff/apktool/util/c/a;
.super Lru/maximoff/apktool/util/c/d;
.source "APKProtect.java"


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

    const-string v0, "apkprotect.com/key.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/a;->a:Ljava/lang/String;

    const-string v0, "apkprotect.com/"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/a;->b:Ljava/lang/String;

    const-string v0, "libAPKProtect.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/a;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 22
    const-string v0, "APKProtect"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/a;->d:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lru/maximoff/apktool/util/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "apkprotect.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "libAPKProtect.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/a;->d:Z

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/a;->d:Z

    return v0
.end method

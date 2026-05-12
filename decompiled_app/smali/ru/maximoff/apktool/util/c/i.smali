.class public Lru/maximoff/apktool/util/c/i;
.super Lru/maximoff/apktool/util/c/d;
.source "ApkEncryptor.java"


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

    const-string v0, "src/2ba5b2615b9b71b48c7694d6489e0171"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/i;->a:Ljava/lang/String;

    const-string v0, "src/2e15f58d32a5ff652706ef41ec85a763"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/i;->b:Ljava/lang/String;

    const-string v0, "src/3676d55f84497cbeadfc614c1b1b62fc"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/i;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/i;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 22
    const-string v0, "ApkEncryptor"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/i;->d:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lru/maximoff/apktool/util/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/i;->d:Z

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/i;->d:Z

    return v0
.end method

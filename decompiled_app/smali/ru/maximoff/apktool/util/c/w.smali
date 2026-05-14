.class public Lru/maximoff/apktool/util/c/w;
.super Lru/maximoff/apktool/util/c/d;
.source "Bangcle.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "libsecexe.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/w;->a:Ljava/lang/String;

    const-string v0, "libsecmain.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/w;->b:Ljava/lang/String;

    const-string v0, "assets/bangcleplugin/container.dex"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/w;->c:Ljava/lang/String;

    const-string v0, "bangcleclasses.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/w;->d:Ljava/lang/String;

    const-string v0, "bangcle_classes.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/w;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/w;->f:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 24
    const-string v0, "Bangcle"

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
    .line 15
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/w;->f:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lru/maximoff/apktool/util/c/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "libsecexe.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "libsecmain.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bangcleclasses.jar"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bangcle_classes.jar"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/w;->f:Z

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/w;->f:Z

    return v0
.end method

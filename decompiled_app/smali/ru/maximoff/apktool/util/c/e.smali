.class public Lru/maximoff/apktool/util/c/e;
.super Lru/maximoff/apktool/util/c/d;
.source "Aegis.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/aegis/aegis.mf"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->a:Ljava/lang/String;

    const-string v0, "assets/aegis/aegis.sig"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->b:Ljava/lang/String;

    const-string v0, "^assets/aegis/aegis[0-9]{1}\\.dat$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->c:Ljava/lang/String;

    const-string v0, "assets/aegis/nmsscr.nmss"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->d:Ljava/lang/String;

    const-string v0, "assets/aegis/nmssey.nmss"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->e:Ljava/lang/String;

    const-string v0, "assets/aegis/nmsskc.nmss"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->f:Ljava/lang/String;

    const-string v0, "assets/aegis/shield.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/e;->h:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    const-string v0, "Aegis - Android Republic Mods"

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
    .line 17
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/e;->h:Z

    if-nez v0, :cond_1

    .line 18
    const-string v0, "^assets/aegis/aegis[0-9]{1}\\.dat$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/e;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/e;->h:Z

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 37
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/e;->h:Z

    return v0
.end method

.class public Lru/maximoff/apktool/util/c/g;
.super Lru/maximoff/apktool/util/c/d;
.source "AndroidRepublic.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/emt.androidrepublic/config.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->a:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/monkey.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->b:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->c:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system_000.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->d:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system_001.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->e:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system_002.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->f:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system_003.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->g:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system_004.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->h:Ljava/lang/String;

    const-string v0, "assets/emt.androidrepublic/system_005.png"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/g;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/g;->j:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    const-string v0, "AndroidRepublic"

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
    .line 19
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/g;->j:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/g;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/g;->j:Z

    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 41
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/g;->j:Z

    return v0
.end method

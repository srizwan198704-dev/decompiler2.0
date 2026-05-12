.class public Lru/maximoff/apktool/util/c/ab;
.super Lru/maximoff/apktool/util/c/d;
.source "DexProtector.java"


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

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/dp.arm.so.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->a:Ljava/lang/String;

    const-string v0, "assets/dp.arm-v7.so.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->b:Ljava/lang/String;

    const-string v0, "assets/dp.arm-v8.so.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->c:Ljava/lang/String;

    const-string v0, "assets/dp.x86.so.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->d:Ljava/lang/String;

    const-string v0, "assets/dp.x86_64.so.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->e:Ljava/lang/String;

    const-string v0, "^assets/libdexprotect_(arm|arm64|x86|x86_64)\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->f:Ljava/lang/String;

    const-string v0, "assets/classes.dex.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->g:Ljava/lang/String;

    const-string v0, "assets/classes1.dex.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->h:Ljava/lang/String;

    const-string v0, "assets/classes2.dex.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->i:Ljava/lang/String;

    const-string v0, "assets/classes3.dex.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->j:Ljava/lang/String;

    const-string v0, "assets/resources.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->k:Ljava/lang/String;

    const-string v0, "assets/dp.mp3"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->l:Ljava/lang/String;

    const-string v0, "assets/classes.dat"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ab;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/ab;->n:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/ab;->o:I

    iput v1, p0, Lru/maximoff/apktool/util/c/ab;->p:I

    iput v1, p0, Lru/maximoff/apktool/util/c/ab;->q:I

    iput v1, p0, Lru/maximoff/apktool/util/c/ab;->r:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    const-string v0, "DexProtector"

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
    .line 27
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ab;->n:Z

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ab;->o:I

    .line 35
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ab;->p:I

    .line 43
    :cond_3
    const-string v0, "^assets/libdexprotect_(arm|arm64|x86|x86_64)\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ab;->q:I

    .line 48
    :cond_4
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->o:I

    if-lez v0, :cond_5

    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->p:I

    if-gtz v0, :cond_9

    :cond_5
    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->q:I

    if-lez v0, :cond_6

    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->r:I

    if-gtz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ab;->n:Z

    :cond_7
    return-void

    .line 45
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/util/c/ab;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget v0, p0, Lru/maximoff/apktool/util/c/ab;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ab;->r:I

    goto :goto_0

    .line 48
    :cond_9
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ab;->n:Z

    return v0
.end method

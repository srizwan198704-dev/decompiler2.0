.class public Lru/maximoff/apktool/util/c/ac;
.super Lru/maximoff/apktool/util/c/d;
.source "DexProtector2.java"


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

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/dp.arm-v7.art.kk.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->a:Ljava/lang/String;

    const-string v0, "assets/dp.arm-v7.art.l.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->b:Ljava/lang/String;

    const-string v0, "assets/dp.arm-v7.dvm.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->c:Ljava/lang/String;

    const-string v0, "assets/dp.arm.art.kk.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->d:Ljava/lang/String;

    const-string v0, "assets/dp.arm.art.l.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->e:Ljava/lang/String;

    const-string v0, "assets/dp.arm.dvm.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->f:Ljava/lang/String;

    const-string v0, "assets/dp.x86.art.kk.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->g:Ljava/lang/String;

    const-string v0, "assets/dp.x86.art.l.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->h:Ljava/lang/String;

    const-string v0, "assets/dp.x86.dvm.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->i:Ljava/lang/String;

    const-string v0, "assets/dp.mp3"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/ac;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/ac;->k:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/ac;->l:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    const-string v0, "DexProtector"

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
    .line 21
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ac;->k:Z

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/ac;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/ac;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/ac;->l:I

    .line 34
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/ac;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/ac;->k:Z

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
    .line 45
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/ac;->k:Z

    return v0
.end method

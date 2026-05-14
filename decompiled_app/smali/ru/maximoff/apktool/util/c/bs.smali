.class public Lru/maximoff/apktool/util/c/bs;
.super Lru/maximoff/apktool/util/c/d;
.source "Vkey.java"


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

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(arm.*|x86.*)/libvosWrapperEx\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->a:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libvtap\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->b:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libloadTA\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->c:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libchecks\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->d:Ljava/lang/String;

    const-string v0, "assets/firmware"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->e:Ljava/lang/String;

    const-string v0, "assets/kernel.bin"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->f:Ljava/lang/String;

    const-string v0, "assets/signature"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->g:Ljava/lang/String;

    const-string v0, "assets/vkeylicensepack"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->h:Ljava/lang/String;

    const-string v0, "assets/vkwbc_ta.bin"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->i:Ljava/lang/String;

    const-string v0, "assets/voscodesign.vky"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bs;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bs;->k:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bs;->l:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bs;->m:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bs;->n:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bs;->o:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bs;->p:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bs;->q:I

    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lru/maximoff/apktool/util/c/bs;->l:I

    if-lez v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :cond_0
    iget v1, p0, Lru/maximoff/apktool/util/c/bs;->m:I

    if-lez v1, :cond_1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    :cond_1
    iget v1, p0, Lru/maximoff/apktool/util/c/bs;->n:I

    if-lez v1, :cond_2

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    :cond_2
    iget v1, p0, Lru/maximoff/apktool/util/c/bs;->o:I

    if-lez v1, :cond_3

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_3
    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    const-string v0, "Vkey (V-OS App Protection)"

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
    .line 26
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bs;->k:Z

    if-nez v0, :cond_2

    .line 27
    const-string v0, "^lib/(arm.*|x86.*)/libvosWrapperEx\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bs;->l:I

    .line 40
    :cond_0
    :goto_0
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/bs;->c()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->p:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->q:I

    if-gtz v0, :cond_a

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bs;->k:Z

    :cond_2
    return-void

    .line 29
    :cond_3
    const-string v0, "^lib/(arm.*|x86.*)/libvtap\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bs;->m:I

    goto :goto_0

    .line 31
    :cond_4
    const-string v0, "^lib/(arm.*|x86.*)/libloadTA\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bs;->n:I

    goto :goto_0

    .line 33
    :cond_5
    const-string v0, "^lib/(arm.*|x86.*)/libchecks\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bs;->o:I

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bs;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bs;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bs;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    :cond_7
    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bs;->p:I

    goto :goto_0

    .line 37
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bs;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bs;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bs;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :cond_9
    iget v0, p0, Lru/maximoff/apktool/util/c/bs;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bs;->q:I

    goto :goto_0

    .line 40
    :cond_a
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bs;->k:Z

    return v0
.end method

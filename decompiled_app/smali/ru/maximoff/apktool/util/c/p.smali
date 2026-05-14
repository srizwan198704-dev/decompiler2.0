.class public Lru/maximoff/apktool/util/c/p;
.super Lru/maximoff/apktool/util/c/d;
.source "AppGuard2.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/classes[1-9]{0,1}\\.(jet|zip)$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->a:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libloader\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->b:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libdiresu\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->c:Ljava/lang/String;

    const-string v0, "assets/m7a"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->d:Ljava/lang/String;

    const-string v0, "assets/m8a"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->e:Ljava/lang/String;

    const-string v0, "assets/agconfig"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->f:Ljava/lang/String;

    const-string v0, "assets/agmetainfo"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/p;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/p;->h:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/p;->i:I

    iput v1, p0, Lru/maximoff/apktool/util/c/p;->j:I

    iput v1, p0, Lru/maximoff/apktool/util/c/p;->k:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    const-string v0, "AppGuard (TOAST-NHNent)"

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
    .line 20
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/p;->h:Z

    if-nez v0, :cond_2

    .line 21
    const-string v0, "^assets/classes[1-9]{0,1}\\.(jet|zip)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget v0, p0, Lru/maximoff/apktool/util/c/p;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/p;->i:I

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/p;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/p;->i:I

    if-gtz v0, :cond_7

    iget v0, p0, Lru/maximoff/apktool/util/c/p;->k:I

    if-gtz v0, :cond_7

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/p;->h:Z

    :cond_2
    return-void

    .line 23
    :cond_3
    const-string v0, "^lib/(arm.*|x86.*)/libloader\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^lib/(arm.*|x86.*)/libdiresu\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    :cond_4
    iget v0, p0, Lru/maximoff/apktool/util/c/p;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/p;->j:I

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/c/p;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/util/c/p;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/util/c/p;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/util/c/p;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :cond_6
    iget v0, p0, Lru/maximoff/apktool/util/c/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/p;->k:I

    goto :goto_0

    .line 28
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/p;->h:Z

    return v0
.end method

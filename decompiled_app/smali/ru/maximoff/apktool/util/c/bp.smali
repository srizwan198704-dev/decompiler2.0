.class public Lru/maximoff/apktool/util/c/bp;
.super Lru/maximoff/apktool/util/c/d;
.source "VGuard.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(arm.*|x86.*)/libedex\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bp;->a:Ljava/lang/String;

    const-string v0, "^assets/dexsky\\.(d|e)b(a|b|x|y)$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bp;->b:Ljava/lang/String;

    const-string v0, "assets/dexsky.ini"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bp;->c:Ljava/lang/String;

    const-string v0, "^assets/dex[a-z0-9]{3}\\.zip$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bp;->d:Ljava/lang/String;

    const-string v0, "^assets/vguard\\.(key|enginehash)$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bp;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bp;->f:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bp;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bp;->h:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    const-string v0, "VGuard"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bp;->f:Z

    if-nez v0, :cond_2

    .line 18
    const-string v0, "^lib/(arm.*|x86.*)/libedex\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/bp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bp;->g:I

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/bp;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bp;->h:I

    if-gtz v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bp;->f:Z

    :cond_2
    return-void

    .line 20
    :cond_3
    const-string v0, "^lib/(arm.*|x86.*)/libedex\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^assets/dexsky\\.(d|e)b(a|b|x|y)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/c/bp;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^assets/dex[a-z0-9]{3}\\.zip$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "^assets/vguard\\.(key|enginehash)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :cond_4
    iget v0, p0, Lru/maximoff/apktool/util/c/bp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bp;->h:I

    goto :goto_0

    .line 27
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bp;->f:Z

    return v0
.end method

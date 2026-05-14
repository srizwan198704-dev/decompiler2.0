.class public Lru/maximoff/apktool/util/c/o;
.super Lru/maximoff/apktool/util/c/d;
.source "AppGuard.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "assets/appguard/"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/o;->a:Ljava/lang/String;

    const-string v0, "assets/classes.sox"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/o;->b:Ljava/lang/String;

    const-string v0, "assets/AppGuard0.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/o;->c:Ljava/lang/String;

    const-string v0, "assets/AppGuard.dgc"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/o;->d:Ljava/lang/String;

    const-string v0, "^lib/(arm.*|x86.*)/libAppGuard\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/o;->e:Ljava/lang/String;

    const-string v0, "libAppGuard-x86.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/o;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/o;->g:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/o;->h:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    const-string v0, "AppGuard"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 17
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/o;->g:Z

    if-nez v0, :cond_3

    .line 18
    const-string v0, "assets/appguard/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/o;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/o;->h:I

    .line 21
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/o;->h:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/o;->g:Z

    .line 22
    iget-object v0, p0, Lru/maximoff/apktool/util/c/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/o;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^lib/(arm.*|x86.*)/libAppGuard\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "libAppGuard-x86.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/o;->g:Z

    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/o;->g:Z

    return v0
.end method

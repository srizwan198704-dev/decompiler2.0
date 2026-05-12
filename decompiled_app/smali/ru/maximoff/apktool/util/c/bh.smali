.class public Lru/maximoff/apktool/util/c/bh;
.super Lru/maximoff/apktool/util/c/d;
.source "Secucen.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(.*)/libAppIron-jni_v(.*)\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bh;->a:Ljava/lang/String;

    const-string v0, "^.*libAppIronExpress_v(.*)\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bh;->b:Ljava/lang/String;

    const-string v0, "^assets/appiron/(.*)$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bh;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bh;->d:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bh;->e:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bh;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bh;->g:I

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget v0, p0, Lru/maximoff/apktool/util/c/bh;->e:I

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_0
    iget v3, p0, Lru/maximoff/apktool/util/c/bh;->f:I

    if-lez v3, :cond_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_0
    iget v3, p0, Lru/maximoff/apktool/util/c/bh;->g:I

    if-lez v3, :cond_1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    :cond_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    :goto_1
    return v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    const-string v0, "Secucen AppIron"

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
    .line 16
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bh;->d:Z

    if-nez v0, :cond_3

    .line 17
    const-string v0, "^lib/(.*)/libAppIron-jni_v(.*)\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lru/maximoff/apktool/util/c/bh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bh;->e:I

    .line 20
    :cond_0
    const-string v0, "^.*libAppIronExpress_v(.*)\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lru/maximoff/apktool/util/c/bh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bh;->f:I

    .line 23
    :cond_1
    const-string v0, "^assets/appiron/(.*)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Lru/maximoff/apktool/util/c/bh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bh;->g:I

    .line 26
    :cond_2
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/bh;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bh;->d:Z

    :cond_3
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bh;->d:Z

    return v0
.end method

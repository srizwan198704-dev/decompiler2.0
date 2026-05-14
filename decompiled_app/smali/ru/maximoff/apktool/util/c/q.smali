.class public Lru/maximoff/apktool/util/c/q;
.super Lru/maximoff/apktool/util/c/d;
.source "AppSealing.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "libcovault.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/q;->a:Ljava/lang/String;

    const-string v0, "libcovault-appsec.so"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/q;->b:Ljava/lang/String;

    const-string v0, "assets/appsealing.dex"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/q;->c:Ljava/lang/String;

    const-string v0, "assets/sealed1.dex"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/q;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/q;->e:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/q;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/q;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/c/q;->h:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 33
    const-string v0, "AppSealing"

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
    .line 17
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/q;->e:Z

    if-nez v0, :cond_5

    .line 18
    const-string v0, "libcovault.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/q;->f:I

    .line 21
    :cond_0
    const-string v0, "libcovault-appsec.so"

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/util/c/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lru/maximoff/apktool/util/c/q;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/q;->g:I

    .line 24
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/c/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/c/q;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    iget v0, p0, Lru/maximoff/apktool/util/c/q;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/q;->h:I

    .line 27
    :cond_3
    iget v0, p0, Lru/maximoff/apktool/util/c/q;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget v0, p0, Lru/maximoff/apktool/util/c/q;->g:I

    if-lez v0, :cond_4

    iget v0, p0, Lru/maximoff/apktool/util/c/q;->f:I

    if-gtz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/q;->e:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/q;->e:Z

    return v0
.end method

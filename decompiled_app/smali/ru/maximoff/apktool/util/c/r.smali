.class public Lru/maximoff/apktool/util/c/r;
.super Lru/maximoff/apktool/util/c/d;
.source "AppSealing2.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/AppSealing/.*$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/r;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/r;->b:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/r;->c:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 22
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
    .line 12
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/r;->b:Z

    if-nez v0, :cond_1

    .line 13
    const-string v0, "^assets/AppSealing/.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lru/maximoff/apktool/util/c/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/r;->c:I

    .line 16
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/c/r;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/r;->b:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/r;->b:Z

    return v0
.end method

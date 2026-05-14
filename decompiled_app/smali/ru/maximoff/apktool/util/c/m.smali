.class public Lru/maximoff/apktool/util/c/m;
.super Lru/maximoff/apktool/util/c/d;
.source "AppCamo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(.*)/libalib\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/m;->a:Ljava/lang/String;

    const-string v0, "^assets/[0-9a-f]{32}/[0-9a-f]{32}\\.png$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/m;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/m;->c:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/m;->d:I

    iput v1, p0, Lru/maximoff/apktool/util/c/m;->e:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    const-string v0, "AppCamo"

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
    .line 14
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/m;->c:Z

    if-nez v0, :cond_3

    .line 15
    const-string v0, "^lib/(.*)/libalib\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lru/maximoff/apktool/util/c/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/m;->d:I

    .line 18
    :cond_0
    const-string v0, "^assets/[0-9a-f]{32}/[0-9a-f]{32}\\.png$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lru/maximoff/apktool/util/c/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/m;->e:I

    .line 21
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/util/c/m;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lru/maximoff/apktool/util/c/m;->e:I

    if-gtz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/m;->c:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/m;->c:Z

    return v0
.end method

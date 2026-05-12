.class public Lru/maximoff/apktool/util/c/bt;
.super Lru/maximoff/apktool/util/c/d;
.source "Zimperium.java"


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

    const-string v0, "^lib/(arm.*|x86.*)/lib.*\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bt;->a:Ljava/lang/String;

    const-string v0, "^assets/.*/0\\.odex$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bt;->b:Ljava/lang/String;

    const-string v0, "^assets/.*\\.szip$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bt;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bt;->d:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bt;->e:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bt;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bt;->g:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 30
    const-string v0, "Zimperium (zShield)"

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
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bt;->d:Z

    if-nez v0, :cond_2

    .line 17
    const-string v0, "^lib/(arm.*|x86.*)/lib.*\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lru/maximoff/apktool/util/c/bt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bt;->e:I

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/bt;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bt;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bt;->g:I

    if-gtz v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bt;->d:Z

    :cond_2
    return-void

    .line 19
    :cond_3
    const-string v0, "^assets/.*/0\\.odex$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget v0, p0, Lru/maximoff/apktool/util/c/bt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bt;->f:I

    goto :goto_0

    .line 21
    :cond_4
    const-string v0, "^assets/.*\\.szip$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lru/maximoff/apktool/util/c/bt;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bt;->g:I

    goto :goto_0

    .line 24
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bt;->d:Z

    return v0
.end method

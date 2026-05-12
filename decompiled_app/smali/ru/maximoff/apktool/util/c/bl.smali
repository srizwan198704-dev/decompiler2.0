.class public Lru/maximoff/apktool/util/c/bl;
.super Lru/maximoff/apktool/util/c/d;
.source "Tencent4.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^assets/libwsDataEncryption_AZAPP.*\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bl;->a:Ljava/lang/String;

    const-string v0, "^assets/wslib/(arm.*|x86.*)/libWSSecV?\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bl;->b:Ljava/lang/String;

    const-string v0, "^assets/WSSEC(A|B|C|D)\\.jar$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bl;->c:Ljava/lang/String;

    const-string v0, "assets/wsDal.jar"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bl;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lru/maximoff/apktool/util/c/bl;->e:Z

    iput v1, p0, Lru/maximoff/apktool/util/c/bl;->f:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bl;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bl;->h:I

    iput v1, p0, Lru/maximoff/apktool/util/c/bl;->i:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    const-string v0, "Tencent\'s Legu (VMP)"

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
    .line 18
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bl;->e:Z

    if-nez v0, :cond_2

    .line 19
    const-string v0, "^assets/libwsDataEncryption_AZAPP.*\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bl;->f:I

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->i:I

    if-gtz v0, :cond_6

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bl;->e:Z

    :cond_2
    return-void

    .line 21
    :cond_3
    const-string v0, "^assets/wslib/(arm.*|x86.*)/libWSSecV?\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bl;->g:I

    goto :goto_0

    .line 23
    :cond_4
    const-string v0, "^assets/WSSEC(A|B|C|D)\\.jar$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bl;->h:I

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/c/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lru/maximoff/apktool/util/c/bl;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/c/bl;->i:I

    goto :goto_0

    .line 28
    :cond_6
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bl;->e:Z

    return v0
.end method

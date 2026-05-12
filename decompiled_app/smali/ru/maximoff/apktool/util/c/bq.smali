.class public Lru/maximoff/apktool/util/c/bq;
.super Lru/maximoff/apktool/util/c/d;
.source "Verimatrix.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lru/maximoff/apktool/util/c/d;-><init>()V

    const-string v0, "^lib/(arm.*|x86.*)/libmfjava\\.so$"

    iput-object v0, p0, Lru/maximoff/apktool/util/c/bq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bq;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 18
    const-string v0, "InsideSecure Verimatrix"

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
    .line 11
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bq;->b:Z

    if-nez v0, :cond_0

    .line 12
    const-string v0, "^lib/(arm.*|x86.*)/libmfjava\\.so$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/c/bq;->b:Z

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    iget-boolean v0, p0, Lru/maximoff/apktool/util/c/bq;->b:Z

    return v0
.end method

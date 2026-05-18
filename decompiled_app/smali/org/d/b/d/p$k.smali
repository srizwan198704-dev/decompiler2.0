.class Lorg/d/b/d/p$k;
.super Ljava/lang/Object;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/p$k$c;,
        Lorg/d/b/d/p$k$b;,
        Lorg/d/b/d/p$k$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p;

.field private final b:Lorg/d/b/d/p$j;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/p;Lorg/d/b/d/p$g;)V
    .locals 3

    .prologue
    .line 439
    iput-object p1, p0, Lorg/d/b/d/p$k;->a:Lorg/d/b/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    :try_start_0
    new-instance v1, Lorg/d/b/d/p$j;

    invoke-static {p1}, Lorg/d/b/d/p;->d(Lorg/d/b/d/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lorg/d/b/d/p$g;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/p$g;

    invoke-direct {v1, p1, v0}, Lorg/d/b/d/p$j;-><init>(Lorg/d/b/d/p;Lorg/d/b/d/p$g;)V

    iput-object v1, p0, Lorg/d/b/d/p$k;->b:Lorg/d/b/d/p$j;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    invoke-virtual {p2}, Lorg/d/b/d/p$g;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/p$k;->c:I

    .line 446
    invoke-virtual {p2}, Lorg/d/b/d/p$g;->f()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/p$k;->e:I

    .line 447
    invoke-virtual {p2}, Lorg/d/b/d/p$g;->d()I

    move-result v0

    iget v1, p0, Lorg/d/b/d/p$k;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/d/b/d/p$k;->d:I

    .line 449
    iget v0, p0, Lorg/d/b/d/p$k;->c:I

    iget v1, p0, Lorg/d/b/d/p$k;->d:I

    iget v2, p0, Lorg/d/b/d/p$k;->e:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/d/b/d/p;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 450
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Symbol table extends past end of file"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "String table section index is invalid"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/d/b/d/p$k;)I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lorg/d/b/d/p$k;->d:I

    return v0
.end method

.method static synthetic b(Lorg/d/b/d/p$k;)I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lorg/d/b/d/p$k;->c:I

    return v0
.end method

.method static synthetic c(Lorg/d/b/d/p$k;)I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lorg/d/b/d/p$k;->e:I

    return v0
.end method

.method static synthetic d(Lorg/d/b/d/p$k;)Lorg/d/b/d/p$j;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/d/b/d/p$k;->b:Lorg/d/b/d/p$j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/d/p$k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Lorg/d/b/d/p$k$1;

    invoke-direct {v0, p0}, Lorg/d/b/d/p$k$1;-><init>(Lorg/d/b/d/p$k;)V

    return-object v0
.end method

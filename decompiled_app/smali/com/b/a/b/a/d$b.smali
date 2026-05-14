.class Lcom/b/a/b/a/d$b;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/a/g;

.field private final b:[B

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/b/a/b/a/g;I)V
    .locals 3

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lcom/b/a/b/a/d$b;->a:Lcom/b/a/b/a/g;

    .line 433
    invoke-virtual {p1}, Lcom/b/a/b/a/g;->a()I

    move-result v0

    iput v0, p0, Lcom/b/a/b/a/d$b;->c:I

    .line 434
    mul-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/b/a/d$b;->b:[B

    .line 438
    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    .line 439
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/b/a/b/a/d;->a(I[BI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/g;ILcom/b/a/b/a/d$2;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/d$b;-><init>(Lcom/b/a/b/a/g;I)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/b/a/b/a/d$b;->c:I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic a(Lcom/b/a/b/a/d$b;)I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/b/a/b/a/d$b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/b/a/b/a/d$b;I)I
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/b/a/b/a/d$b;->a(I)I

    move-result v0

    return v0
.end method

.method private a()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/b/a/b/a/d$b;->a:Lcom/b/a/b/a/g;

    invoke-virtual {v0}, Lcom/b/a/b/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/a/d$b;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/b/a/b/a/d$b;->a()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/b/a/d$b;)Lcom/b/a/b/a/g;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/a/b/a/d$b;->a:Lcom/b/a/b/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/b/a/b/a/d$b;)[B
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/a/b/a/d$b;->b:[B

    return-object v0
.end method

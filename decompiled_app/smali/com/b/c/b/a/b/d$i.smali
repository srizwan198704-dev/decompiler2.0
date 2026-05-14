.class Lcom/b/c/b/a/b/d$i;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/b/c/b/a/b/b;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/b/c/b/a/b/b;[B)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/b/c/b/a/b/d$i;->a:Lcom/b/c/b/a/b/b;

    .line 398
    iput-object p2, p0, Lcom/b/c/b/a/b/d$i;->b:[B

    .line 399
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c/b/a/b/b;[BLcom/b/c/b/a/b/d$i;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/a/b/d$i;-><init>(Lcom/b/c/b/a/b/b;[B)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/b/d$i;)Lcom/b/c/b/a/b/b;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/b/c/b/a/b/d$i;->a:Lcom/b/c/b/a/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/b/c/b/a/b/d$i;)[B
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/b/c/b/a/b/d$i;->b:[B

    return-object v0
.end method

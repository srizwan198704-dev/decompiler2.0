.class Lcom/b/c/b/a/b/d$g;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Lcom/b/c/b/a/b/d$g;->e:Ljava/nio/ByteBuffer;

    .line 541
    iput-wide p2, p0, Lcom/b/c/b/a/b/d$g;->a:J

    .line 542
    iput-wide p4, p0, Lcom/b/c/b/a/b/d$g;->b:J

    .line 543
    iput-wide p6, p0, Lcom/b/c/b/a/b/d$g;->d:J

    .line 544
    iput-object p8, p0, Lcom/b/c/b/a/b/d$g;->c:Ljava/nio/ByteBuffer;

    .line 545
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/b/c/b/a/b/d$g;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct/range {p0 .. p8}, Lcom/b/c/b/a/b/d$g;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/b/d$g;)J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/b/c/b/a/b/d$g;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/b/c/b/a/b/d$g;)J
    .locals 2

    .prologue
    .line 526
    iget-wide v0, p0, Lcom/b/c/b/a/b/d$g;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/b/c/b/a/b/d$g;)J
    .locals 2

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/b/c/b/a/b/d$g;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/b/c/b/a/b/d$g;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/b/c/b/a/b/d$g;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic e(Lcom/b/c/b/a/b/d$g;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/b/c/b/a/b/d$g;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.class Lcom/b/a/b/a/d$c$a;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput p1, p0, Lcom/b/a/b/a/d$c$a;->a:I

    .line 595
    iput-object p2, p0, Lcom/b/a/b/a/d$c$a;->b:Ljava/nio/ByteBuffer;

    .line 596
    iput p3, p0, Lcom/b/a/b/a/d$c$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;ILcom/b/a/b/a/d$1;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/d$c$a;-><init>(ILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/b/a/d$c$a;)I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/b/a/b/a/d$c$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/a/d$c$a;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/b/a/b/a/d$c$a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/b/a/d$c$a;)I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/b/a/b/a/d$c$a;->a:I

    return v0
.end method

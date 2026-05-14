.class Lcom/b/a/b/a/a$c;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/b/a/b/a/a$b;)V
    .locals 2

    .prologue
    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    invoke-virtual {p1}, Lcom/b/a/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a$c;->a:Ljava/nio/ByteBuffer;

    .line 767
    invoke-virtual {p1}, Lcom/b/a/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 769
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/a/b/a/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 777
    iget v0, p0, Lcom/b/a/b/a/a$c;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 782
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 777
    :cond_1
    long-to-int v0, p1

    .line 782
    iget-object v1, p0, Lcom/b/a/b/a/a$c;->a:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

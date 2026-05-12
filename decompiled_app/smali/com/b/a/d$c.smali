.class Lcom/b/a/d$c;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3118
    iput-object p1, p0, Lcom/b/a/d$c;->a:[B

    .line 3119
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/b/a/d$c;->b:I

    return-void
.end method

.method synthetic constructor <init>([BLcom/b/a/d$1;)V
    .locals 0

    .prologue
    .line 3113
    invoke-direct {p0, p1}, Lcom/b/a/d$c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 3139
    :cond_0
    :goto_0
    return v0

    .line 3132
    :cond_1
    instance-of v2, p1, Lcom/b/a/d$c;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 3135
    :cond_2
    check-cast p1, Lcom/b/a/d$c;

    .line 3136
    invoke-virtual {p0}, Lcom/b/a/d$c;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/b/a/d$c;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 3139
    :cond_3
    iget-object v2, p0, Lcom/b/a/d$c;->a:[B

    iget-object v3, p1, Lcom/b/a/d$c;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3124
    iget v0, p0, Lcom/b/a/d$c;->b:I

    return v0
.end method

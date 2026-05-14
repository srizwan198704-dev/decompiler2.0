.class Lcom/b/c/c$b;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method private constructor <init>([B)V
    .locals 1

    .prologue
    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    iput-object p1, p0, Lcom/b/c/c$b;->a:[B

    .line 1255
    iget-object v0, p0, Lcom/b/c/c$b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/b/c/c$b;->b:I

    .line 1256
    return-void
.end method

.method synthetic constructor <init>([BLcom/b/c/c$b;)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lcom/b/c/c$b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1265
    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1281
    :cond_1
    :goto_0
    return v0

    .line 1268
    :cond_2
    if-eqz p1, :cond_1

    .line 1271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1274
    check-cast p1, Lcom/b/c/c$b;

    .line 1275
    invoke-virtual {p0}, Lcom/b/c/c$b;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/b/c/c$b;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1278
    iget-object v1, p0, Lcom/b/c/c$b;->a:[B

    iget-object v2, p1, Lcom/b/c/c$b;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/b/c/c$b;->b:I

    return v0
.end method

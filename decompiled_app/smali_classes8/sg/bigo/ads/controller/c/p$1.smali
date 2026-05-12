.class final Lsg/bigo/ads/controller/c/p$1;
.super Lsg/bigo/ads/controller/c/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/controller/c/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/c/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/c/p$1;->c:Lsg/bigo/ads/controller/c/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/c/p$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/c/p$a;-><init>(B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-array p1, p1, [B

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/controller/c/p$1;->a:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/p$1;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/c/p$1;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsg/bigo/ads/controller/c/p$1;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

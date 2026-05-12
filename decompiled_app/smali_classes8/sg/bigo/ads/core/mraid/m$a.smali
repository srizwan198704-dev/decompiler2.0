.class final Lsg/bigo/ads/core/mraid/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/m$a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lsg/bigo/ads/core/mraid/m$a;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lsg/bigo/ads/core/mraid/m$a;->a:I

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/mraid/m$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/core/mraid/m$a;->b:I

    .line 4
    .line 5
    const-string v2, "Range: "

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

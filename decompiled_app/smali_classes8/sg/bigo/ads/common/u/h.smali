.class public Lsg/bigo/ads/common/u/h;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/common/u/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/common/u/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/u/h;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/u/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

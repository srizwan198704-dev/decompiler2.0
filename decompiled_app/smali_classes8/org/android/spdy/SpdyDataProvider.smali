.class public Lorg/android/spdy/SpdyDataProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SpdyDataProvider;->a:[B

    .line 6
    iput-object p1, p0, Lorg/android/spdy/SpdyDataProvider;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/android/spdy/SpdyDataProvider;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/android/spdy/SpdyDataProvider;->b:Ljava/util/Map;

    return-void
.end method

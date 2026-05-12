.class final Lsg/bigo/ads/core/mraid/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/mraid/h$b;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->c:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$b;->c:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/h$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/h$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$b;->c:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

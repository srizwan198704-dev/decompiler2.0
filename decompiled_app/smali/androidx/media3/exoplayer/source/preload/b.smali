.class public final synthetic Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/b;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/b;->a:J

    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->a(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p1

    return p1
.end method

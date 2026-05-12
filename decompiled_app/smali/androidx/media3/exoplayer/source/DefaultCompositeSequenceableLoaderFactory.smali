.class public final Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>([Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

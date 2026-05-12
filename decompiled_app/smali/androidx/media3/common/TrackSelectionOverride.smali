.class public final Landroidx/media3/common/TrackSelectionOverride;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_TRACKS:Ljava/lang/String;

.field private static final FIELD_TRACK_GROUP:Ljava/lang/String;


# instance fields
.field public final mediaTrackGroup:Landroidx/media3/common/TrackGroup;

.field public final trackIndices:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/TrackSelectionOverride;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/TrackSelectionOverride;->FIELD_TRACKS:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/t;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/TrackSelectionOverride;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/v0;->m(Ljava/util/Collection;)Lcom/google/common/collect/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/v0;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/TrackSelectionOverride;->lambda$static$0(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$static$0(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionOverride;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/TrackGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/common/TrackGroup;

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/TrackSelectionOverride;->FIELD_TRACKS:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/google/common/primitives/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    array-length v4, p0

    .line 45
    invoke-direct {v2, p0, v3, v4}, Lcom/google/common/primitives/a;-><init>([III)V

    .line 46
    .line 47
    .line 48
    move-object p0, v2

    .line 49
    :goto_0
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/v0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/v0;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/v0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/TrackGroup;->type:I

    .line 4
    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/v0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/TrackSelectionOverride;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/media3/common/TrackSelectionOverride;->FIELD_TRACKS:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/v0;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/primitives/b;->c(Ljava/util/Collection;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

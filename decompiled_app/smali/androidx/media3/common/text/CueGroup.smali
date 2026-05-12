.class public final Landroidx/media3/common/text/CueGroup;
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
            "Landroidx/media3/common/text/CueGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_CUES:Ljava/lang/String;

.field private static final FIELD_PRESENTATION_TIME_US:Ljava/lang/String;


# instance fields
.field public final cues:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0;"
        }
    .end annotation
.end field

.field public final presentationTimeUs:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/t;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/text/CueGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/v0;->m(Ljava/util/Collection;)Lcom/google/common/collect/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/v0;

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/text/CueGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static filterOutBitmapCues(Ljava/util/List;)Lcom/google/common/collect/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)",
            "Lcom/google/common/collect/v0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/r0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/r0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/common/text/Cue;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/common/text/Cue;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/r0;->f()Lcom/google/common/collect/d2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/media3/common/text/Cue;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/media3/common/util/BundleableUtil;->fromBundleList(Landroidx/media3/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance p0, Landroidx/media3/common/text/CueGroup;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4
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
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/v0;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/text/CueGroup;->filterOutBitmapCues(Ljava/util/List;)Lcom/google/common/collect/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/media3/common/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

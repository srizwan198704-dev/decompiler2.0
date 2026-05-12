.class public abstract Landroidx/media3/common/Rating;
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
            "Landroidx/media3/common/Rating;",
            ">;"
        }
    .end annotation
.end field

.field static final FIELD_RATING_TYPE:Ljava/lang/String;

.field static final RATING_TYPE_HEART:I = 0x0

.field static final RATING_TYPE_PERCENTAGE:I = 0x1

.field static final RATING_TYPE_STAR:I = 0x2

.field static final RATING_TYPE_THUMB:I = 0x3

.field static final RATING_TYPE_UNSET:I = -0x1

.field static final RATING_UNSET:F = -1.0f


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
    sput-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, La8/s;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, La8/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/common/Rating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/media3/common/ThumbRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/Rating;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unknown RatingType: "

    .line 31
    .line 32
    invoke-static {v1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v0, Landroidx/media3/common/StarRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/media3/common/Rating;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Landroidx/media3/common/PercentageRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/media3/common/Rating;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object v0, Landroidx/media3/common/HeartRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/media3/common/Rating;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public abstract isRated()Z
.end method

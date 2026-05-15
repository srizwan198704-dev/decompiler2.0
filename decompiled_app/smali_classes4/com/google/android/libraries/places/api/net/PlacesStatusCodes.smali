.class public final Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final INVALID_REQUEST:I

.field public static final NOT_FOUND:I

.field public static final OVER_QUERY_LIMIT:I

.field public static final REQUEST_DENIED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2afc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->INVALID_REQUEST:I

    const v0, 0x2afd

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->NOT_FOUND:I

    const v0, 0x2afa

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->OVER_QUERY_LIMIT:I

    const v0, 0x2afb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->REQUEST_DENIED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NOT_FOUND"

    return-object p0

    :pswitch_1
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_2
    const-string p0, "REQUEST_DENIED"

    return-object p0

    :pswitch_3
    const-string p0, "OVER_QUERY_LIMIT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2332
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isError(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

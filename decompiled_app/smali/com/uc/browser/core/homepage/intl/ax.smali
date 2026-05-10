.class final Lcom/uc/browser/core/homepage/intl/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2501
    new-instance v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1506
    new-array p1, p1, [Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    return-object p1
.end method
